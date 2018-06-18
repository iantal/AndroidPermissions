package android.support.v4.a.a;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Method;

final class j
{
  private static Method a;
  private static boolean b;
  
  public static boolean a(Drawable paramDrawable, int paramInt)
  {
    if (!b) {}
    try
    {
      Method localMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", new Class[] { Integer.TYPE });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {
        try
        {
          a.invoke(paramDrawable, new Object[] { Integer.valueOf(paramInt) });
          return true;
        }
        catch (Exception paramDrawable)
        {
          a = null;
        }
      }
      return false;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}
