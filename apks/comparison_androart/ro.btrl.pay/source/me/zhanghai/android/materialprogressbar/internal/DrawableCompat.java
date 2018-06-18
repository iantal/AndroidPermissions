package me.zhanghai.android.materialprogressbar.internal;

import android.graphics.PorterDuff.Mode;

public class DrawableCompat
{
  public DrawableCompat() {}
  
  public static PorterDuff.Mode parseTintMode(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    case 15: 
      return PorterDuff.Mode.SCREEN;
    case 16: 
      return PorterDuff.Mode.ADD;
    }
    return paramMode;
  }
}
