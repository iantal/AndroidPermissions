package org.afree.util;

import org.afree.graphics.PaintType;

public class PaintTypeUtilities
{
  private PaintTypeUtilities() {}
  
  public static boolean equal(PaintType paramPaintType1, PaintType paramPaintType2)
  {
    boolean bool = false;
    if (paramPaintType1 == null) {
      if (paramPaintType2 == null) {
        bool = true;
      }
    }
    while (paramPaintType2 == null) {
      return bool;
    }
    return paramPaintType1.equals(paramPaintType2);
  }
}
