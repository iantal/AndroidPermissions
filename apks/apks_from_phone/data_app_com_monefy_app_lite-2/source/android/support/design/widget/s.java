package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.a.a.a;

class s
{
  private static final int[] a = { a.a.colorPrimary };
  
  static void a(Context paramContext)
  {
    int i = 0;
    paramContext = paramContext.obtainStyledAttributes(a);
    if (!paramContext.hasValue(0)) {
      i = 1;
    }
    paramContext.recycle();
    if (i != 0) {
      throw new IllegalArgumentException("You need to use a Theme.AppCompat theme (or descendant) with the design library.");
    }
  }
}
