package org.afree.ui;

import org.afree.graphics.geom.RectShape;

public final class Align
{
  public static final int BOTTOM = 2;
  public static final int BOTTOM_LEFT = 6;
  public static final int BOTTOM_RIGHT = 10;
  public static final int CENTER = 0;
  public static final int EAST = 8;
  public static final int FIT = 15;
  public static final int FIT_HORIZONTAL = 12;
  public static final int FIT_VERTICAL = 3;
  public static final int LEFT = 4;
  public static final int NORTH = 1;
  public static final int NORTH_EAST = 9;
  public static final int NORTH_WEST = 5;
  public static final int RIGHT = 8;
  public static final int SOUTH = 2;
  public static final int SOUTH_EAST = 10;
  public static final int SOUTH_WEST = 6;
  public static final int TOP = 1;
  public static final int TOP_LEFT = 5;
  public static final int TOP_RIGHT = 9;
  public static final int WEST = 4;
  
  private Align() {}
  
  public static void align(RectShape paramRectShape1, RectShape paramRectShape2, int paramInt)
  {
    double d5 = paramRectShape2.getCenterX() - paramRectShape1.getWidth() / 2.0D;
    double d1 = paramRectShape2.getCenterY() - paramRectShape1.getHeight() / 2.0D;
    double d3 = paramRectShape1.getWidth();
    double d2 = paramRectShape1.getHeight();
    if ((paramInt & 0x3) == 3) {
      d2 = paramRectShape2.getHeight();
    }
    if ((paramInt & 0xC) == 12) {
      d3 = paramRectShape2.getWidth();
    }
    if ((paramInt & 0x1) == 1) {
      d1 = paramRectShape2.getMinY();
    }
    double d4 = d1;
    if ((paramInt & 0x2) == 2) {
      d4 = paramRectShape2.getMaxY() - d2;
    }
    d1 = d5;
    if ((paramInt & 0x4) == 4) {
      d1 = paramRectShape2.getX();
    }
    if ((paramInt & 0x8) == 8) {
      d1 = paramRectShape2.getMaxX() - d3;
    }
    paramRectShape1.setRect(d1, d4, d3, d2);
  }
}
