package org.afree.chart;

import android.graphics.Color;
import org.afree.graphics.PaintType;
import org.afree.graphics.SolidColor;

public class ChartColor
  extends Color
{
  public static final int DARK_BLUE;
  public static final int DARK_CYAN;
  public static final int DARK_GREEN;
  public static final int DARK_MAGENTA;
  public static final int DARK_RED;
  public static final int DARK_YELLOW;
  public static final int LIGHT_BLUE;
  public static final int LIGHT_CYAN;
  public static final int LIGHT_GREEN;
  public static final int LIGHT_MAGENTA;
  public static final int LIGHT_RED;
  public static final int LIGHT_YELLOW;
  public static final int PINK = Color.argb(255, 255, 175, 175);
  public static final int VERY_DARK_BLUE;
  public static final int VERY_DARK_CYAN;
  public static final int VERY_DARK_GREEN;
  public static final int VERY_DARK_MAGENTA;
  public static final int VERY_DARK_RED = Color.argb(255, 128, 0, 0);
  public static final int VERY_DARK_YELLOW;
  public static final int VERY_LIGHT_BLUE;
  public static final int VERY_LIGHT_CYAN;
  public static final int VERY_LIGHT_GREEN;
  public static final int VERY_LIGHT_MAGENTA;
  public static final int VERY_LIGHT_RED;
  public static final int VERY_LIGHT_YELLOW;
  
  static
  {
    DARK_RED = Color.argb(255, 192, 0, 0);
    LIGHT_RED = Color.argb(255, 255, 64, 64);
    VERY_LIGHT_RED = Color.argb(255, 255, 128, 128);
    VERY_DARK_YELLOW = Color.argb(255, 128, 128, 0);
    DARK_YELLOW = Color.argb(255, 192, 192, 0);
    LIGHT_YELLOW = Color.argb(255, 255, 255, 64);
    VERY_LIGHT_YELLOW = Color.argb(255, 255, 255, 128);
    VERY_DARK_GREEN = Color.argb(255, 0, 128, 0);
    DARK_GREEN = Color.argb(255, 0, 192, 0);
    LIGHT_GREEN = Color.argb(255, 64, 255, 64);
    VERY_LIGHT_GREEN = Color.argb(255, 128, 255, 128);
    VERY_DARK_CYAN = Color.argb(255, 0, 128, 128);
    DARK_CYAN = Color.argb(255, 0, 192, 192);
    LIGHT_CYAN = Color.argb(255, 64, 255, 255);
    VERY_LIGHT_CYAN = Color.argb(255, 128, 255, 255);
    VERY_DARK_BLUE = Color.argb(255, 0, 0, 128);
    DARK_BLUE = Color.argb(255, 0, 0, 192);
    LIGHT_BLUE = Color.argb(255, 64, 64, 255);
    VERY_LIGHT_BLUE = Color.argb(255, 128, 128, 255);
    VERY_DARK_MAGENTA = Color.argb(255, 128, 0, 128);
    DARK_MAGENTA = Color.argb(255, 192, 0, 192);
    LIGHT_MAGENTA = Color.argb(255, 255, 64, 255);
    VERY_LIGHT_MAGENTA = Color.argb(255, 255, 128, 255);
  }
  
  public ChartColor() {}
  
  public static PaintType[] createDefaultPaintArray()
  {
    return new PaintType[] { new SolidColor(Color.argb(255, 255, 85, 85)), new SolidColor(Color.argb(255, 85, 85, 255)), new SolidColor(Color.argb(255, 85, 255, 85)), new SolidColor(Color.argb(255, 255, 255, 85)), new SolidColor(Color.argb(255, 255, 85, 255)), new SolidColor(Color.argb(255, 85, 255, 255)), new SolidColor(PINK), new SolidColor(-7829368), new SolidColor(DARK_RED), new SolidColor(DARK_BLUE), new SolidColor(DARK_GREEN), new SolidColor(DARK_YELLOW), new SolidColor(DARK_MAGENTA), new SolidColor(DARK_CYAN), new SolidColor(-12303292), new SolidColor(LIGHT_RED), new SolidColor(LIGHT_BLUE), new SolidColor(LIGHT_GREEN), new SolidColor(LIGHT_YELLOW), new SolidColor(LIGHT_MAGENTA), new SolidColor(LIGHT_CYAN), new SolidColor(-3355444), new SolidColor(VERY_DARK_RED), new SolidColor(VERY_DARK_BLUE), new SolidColor(VERY_DARK_GREEN), new SolidColor(VERY_DARK_YELLOW), new SolidColor(VERY_DARK_MAGENTA), new SolidColor(VERY_DARK_CYAN), new SolidColor(VERY_LIGHT_RED), new SolidColor(VERY_LIGHT_BLUE), new SolidColor(VERY_LIGHT_GREEN), new SolidColor(VERY_LIGHT_YELLOW), new SolidColor(VERY_LIGHT_MAGENTA), new SolidColor(VERY_LIGHT_CYAN) };
  }
}
