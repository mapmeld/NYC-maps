// water
Map {
  background-color: #2eaeff;
}
#newyork-shape [natural = "water"] {
  polygon-fill: #2eaeff;
}

// land
#newyork-poly {
  polygon-fill: #4a5c7a;
}

// parks
#newyork-shape [leisure = "park"] {
  polygon-fill: #30cf70;
}

// show car-roads and foot-paths and bike-paths
#newyork [highway != ""] {
  line-width: 1;
  line-color: #000;
}

#newyork [highway = "footway"],
#newyork [highway = "bikeway"],
#newyork [highway = "path"] {
  line-color: #558;
}

#newyork [highway = "primary"],
#newyork [highway = "secondary"] {
  ::label {
    text-name: "[name]";
    text-face-name: "Andale Mono Regular";
    text-fill: #fff;
    text-placement: line;
    text-size: 15;
    text-halo-fill: #000;
    text-halo-radius: 1;
  }
}

#newyork [highway = "secondary"] {
  ::label {
    text-size: 13;
  }
}

// hide underground / tunnel roads
#newyork [layer < 0], #newyork [tunnel != ""] {
  line-width: 0;
}

// my highlighted areas
