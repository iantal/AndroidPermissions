package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.graphics.Color;
import android.util.TypedValue;

class Τ
{
  private static final ThreadLocal<TypedValue> ʻ = new ThreadLocal();
  static final int[] ʼ;
  private static final int[] ʽ = new int[1];
  static final int[] ˊ = { -16842910 };
  static final int[] ˋ = { 16842908 };
  static final int[] ˎ;
  static final int[] ˏ = { 16843518 };
  static final int[] ॱ = { 16842919 };
  static final int[] ॱॱ;
  static final int[] ᐝ;
  
  static
  {
    ˎ = new int[] { 16842912 };
    ᐝ = new int[] { 16842913 };
    ʼ = new int[] { -16842919, -16842908 };
    ॱॱ = new int[0];
  }
  
  Τ() {}
  
  private static TypedValue ˊ()
  {
    TypedValue localTypedValue2 = (TypedValue)ʻ.get();
    TypedValue localTypedValue1 = localTypedValue2;
    if (localTypedValue2 == null)
    {
      localTypedValue1 = new TypedValue();
      ʻ.set(localTypedValue1);
    }
    return localTypedValue1;
  }
  
  public static int ˋ(Context paramContext, int paramInt)
  {
    ʽ[0] = paramInt;
    paramContext = о.ॱ(paramContext, null, ʽ);
    try
    {
      paramInt = paramContext.ॱ(0, 0);
      return paramInt;
    }
    finally
    {
      paramContext.ˎ();
    }
  }
  
  static int ˎ(Context paramContext, int paramInt, float paramFloat)
  {
    paramInt = ˋ(paramContext, paramInt);
    return ᵊ.ॱ(paramInt, Math.round(Color.alpha(paramInt) * paramFloat));
  }
  
  public static ColorStateList ˎ(Context paramContext, int paramInt)
  {
    ʽ[0] = paramInt;
    paramContext = о.ॱ(paramContext, null, ʽ);
    try
    {
      ColorStateList localColorStateList = paramContext.ॱ(0);
      return localColorStateList;
    }
    finally
    {
      paramContext.ˎ();
    }
  }
  
  public static int ॱ(Context paramContext, int paramInt)
  {
    Object localObject = ˎ(paramContext, paramInt);
    if ((localObject != null) && (((ColorStateList)localObject).isStateful())) {
      return ((ColorStateList)localObject).getColorForState(ˊ, ((ColorStateList)localObject).getDefaultColor());
    }
    localObject = ˊ();
    paramContext.getTheme().resolveAttribute(16842803, (TypedValue)localObject, true);
    return ˎ(paramContext, paramInt, ((TypedValue)localObject).getFloat());
  }
}
