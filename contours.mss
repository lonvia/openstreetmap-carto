@contour-fine: 0.6;
@contour-emphasized: 0.7;
@contour: #090;
@contour-opacity: 0.5;
@contour-text-size: 9;

#contours {
  [zoom >= 16 ][ zoom < 20 ] {
    line-width: @contour-fine;
    line-color: @contour;
    line-opacity: @contour-opacity;
  }
  [zoom >= 17 ][ zoom < 20 ] {
    text-name: [height];
    text-size: @contour-text-size;
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-face-name: @book-fonts;
    text-spacing: 700;
    text-placement: line;
    text-fill: @contour;
  }
}

#contours20 {
  [ zoom >= 14 ][ zoom < 16 ] {
    line-width: @contour-emphasized;
    line-color: @contour;
    line-opacity: @contour-opacity;
  }
}

#contours50 {
  [ zoom = 16 ] {
    text-name: [height];
    text-size: @contour-text-size;
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-face-name: @book-fonts;
    text-spacing: 700;
    text-placement: line;
    text-fill: @contour;
  }
  [ zoom = 13 ] {
    line-width: @contour-fine;
    line-color: @contour;
    line-opacity: @contour-opacity;
  }
}

#contours100 {
  [ zoom >= 13 ][ zoom < 18 ] {
    line-width: @contour-emphasized;
    line-color: @contour;
    line-opacity: @contour-opacity;
  }
  [ zoom >= 13 ][ zoom < 16 ] {
    text-name: [height];
    text-size: @contour-text-size;
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-face-name: @book-fonts;
    text-spacing: 700;
    text-placement: line;
    text-fill: @contour;
  }
}


