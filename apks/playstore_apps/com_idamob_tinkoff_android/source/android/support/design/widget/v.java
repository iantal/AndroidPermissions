package android.support.design.widget;

import android.graphics.PorterDuff.Mode;

final class v
{
  static PorterDuff.Mode a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    }
    return PorterDuff.Mode.SCREEN;
  }
}
