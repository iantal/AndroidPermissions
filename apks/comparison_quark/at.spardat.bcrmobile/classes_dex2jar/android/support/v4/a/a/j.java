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
      Class[] arrayOfClass = new Class[1];
      arrayOfClass[0] = Integer.TYPE;
      Method localMethod2 = Drawable.class.getDeclaredMethod("setLayoutDirection", arrayOfClass);
      a = localMethod2;
      localMethod2.setAccessible(true);
      b = true;
      if (a != null) {
        try
        {
          Method localMethod1 = a;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(paramInt);
          localMethod1.invoke(paramDrawable, arrayOfObject);
          return true;
        }
        catch (Exception localException)
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
