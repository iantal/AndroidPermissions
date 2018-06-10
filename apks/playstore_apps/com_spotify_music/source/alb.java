import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;

final class alb
{
  static final int[] a = { -16842910 };
  static final int[] b = { 16842908 };
  static final int[] c = { 16842919 };
  static final int[] d = { 16842912 };
  static final int[] e = new int[0];
  private static final ThreadLocal<TypedValue> f = new ThreadLocal();
  private static final int[] g = new int[1];
  
  public static int a(Context paramContext, int paramInt)
  {
    g[0] = paramInt;
    paramContext = alf.a(paramContext, null, g);
    try
    {
      paramInt = paramContext.b(0, 0);
      return paramInt;
    }
    finally
    {
      paramContext.b.recycle();
    }
  }
  
  public static ColorStateList b(Context paramContext, int paramInt)
  {
    g[0] = paramInt;
    paramContext = alf.a(paramContext, null, g);
    try
    {
      ColorStateList localColorStateList = paramContext.e(0);
      return localColorStateList;
    }
    finally
    {
      paramContext.b.recycle();
    }
  }
  
  public static int c(Context paramContext, int paramInt)
  {
    Object localObject = b(paramContext, paramInt);
    if ((localObject != null) && (((ColorStateList)localObject).isStateful())) {
      return ((ColorStateList)localObject).getColorForState(a, ((ColorStateList)localObject).getDefaultColor());
    }
    TypedValue localTypedValue = (TypedValue)f.get();
    localObject = localTypedValue;
    if (localTypedValue == null)
    {
      localObject = new TypedValue();
      f.set(localObject);
    }
    paramContext.getTheme().resolveAttribute(16842803, (TypedValue)localObject, true);
    float f1 = ((TypedValue)localObject).getFloat();
    paramInt = a(paramContext, paramInt);
    return mq.c(paramInt, Math.round(Color.alpha(paramInt) * f1));
  }
}
