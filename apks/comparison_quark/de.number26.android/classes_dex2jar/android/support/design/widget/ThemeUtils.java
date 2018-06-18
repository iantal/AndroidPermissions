package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.a.a.a;

class ThemeUtils
{
  private static final int[] APPCOMPAT_CHECK_ATTRS;
  
  static
  {
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = a.a.colorPrimary;
    APPCOMPAT_CHECK_ATTRS = arrayOfInt;
  }
  
  ThemeUtils() {}
  
  static void checkAppCompatTheme(Context paramContext)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(APPCOMPAT_CHECK_ATTRS);
    boolean bool = true ^ localTypedArray.hasValue(0);
    localTypedArray.recycle();
    if (bool) {
      throw new IllegalArgumentException("You need to use a Theme.AppCompat theme (or descendant) with the design library.");
    }
  }
}
