#necountries {
  [zoom >= 1][zoom < 4] {
    line-width: 0.2;
    [zoom >= 2] {
      line-width: 0.3;
    }
    [zoom >= 3] {
      line-width: 0.4;
    }
    line-color: @admin-boundaries;
  }
}

#ocean-lz,
#ocean {
  polygon-fill: @water-color;
}

#icesheet-poly {
  [zoom >= 5] {
    polygon-fill: @glacier;
  }
}

#icesheet-outlines {
  [zoom >= 5] {
    [ice_edge = 'ice_ocean'],
    [ice_edge = 'ice_land'] {
      line-width: 0.375;
      line-color: @glacier-line;
      [zoom >= 8] {
        line-width: 0.5;
      }
      [zoom >= 10] {
        line-dasharray: 4,2;
        line-width: 0.75;
      }
    }
  }
}

#hillshade {
  [zoom >= 9] {
    raster-scaling: bilinear;
    raster-comp-op: darken;
    raster-opacity: 0.3;
  }
}

#hillshade-small {
  [zoom < 9][zoom >= 7] {
    raster-scaling: bilinear;
    raster-comp-op: darken;
    raster-opacity: 0.3;
  }
}

#hillshade-tiny {
  [zoom < 7] {
    raster-scaling: bilinear;
    raster-comp-op: darken;
    raster-opacity: 0.3;
  }
}
