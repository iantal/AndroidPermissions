package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.graphics.Color;
import android.support.v4.a.a;
import android.util.TypedValue;

class bk
{
  static final int[] a = { -16842910 };
  static final int[] b = { 16842908 };
  static final int[] c = { 16843518 };
  static final int[] d = { 16842919 };
  static final int[] e = { 16842912 };
  static final int[] f = { 16842913 };
  static final int[] g = { -16842919, -16842908 };
  static final int[] h = new int[0];
  private static final ThreadLocal<TypedValue> i = new ThreadLocal();
  private static final int[] j = new int[1];
  
  public static int a(Context paramContext, int paramInt)
  {
    j[0] = paramInt;
    bp localBp = bp.a(paramContext, null, j);
    try
    {
      int k = localBp.b(0, 0);
      return k;
    }
    finally
    {
      localBp.a();
    }
  }
  
  static int a(Context paramContext, int paramInt, float paramFloat)
  {
    int k = a(paramContext, paramInt);
    return a.b(k, Math.round(paramFloat * Color.alpha(k)));
  }
  
  private static TypedValue a()
  {
    TypedValue localTypedValue = (TypedValue)i.get();
    if (localTypedValue == null)
    {
      localTypedValue = new TypedValue();
      i.set(localTypedValue);
    }
    return localTypedValue;
  }
  
  public static ColorStateList b(Context paramContext, int paramInt)
  {
    j[0] = paramInt;
    bp localBp = bp.a(paramContext, null, j);
    try
    {
      ColorStateList localColorStateList = localBp.e(0);
      return localColorStateList;
    }
    finally
    {
      localBp.a();
    }
  }
  
  public static int c(Context paramContext, int paramInt)
  {
    ColorStateList localColorStateList = b(paramContext, paramInt);
    if ((localColorStateList != null) && (localColorStateList.isStateful())) {
      return localColorStateList.getColorForState(a, localColorStateList.getDefaultColor());
    }
    TypedValue localTypedValue = a();
    paramContext.getTheme().resolveAttribute(16842803, localTypedValue, true);
    return a(paramContext, paramInt, localTypedValue.getFloat());
  }
}
