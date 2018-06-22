package com.rd.d;

import android.content.res.Resources;
import android.util.TypedValue;

public class b
{
  public static int a(int paramInt)
  {
    return (int)TypedValue.applyDimension(1, paramInt, Resources.getSystem().getDisplayMetrics());
  }
}
