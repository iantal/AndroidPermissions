package android.support.v4.b.a;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import java.lang.reflect.Method;

public final class a
{
  private static Method a;
  private static boolean b;
  
  public static boolean a(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramDrawable.isAutoMirrored();
    }
    return false;
  }
  
  public static boolean a(Drawable paramDrawable, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramDrawable.setLayoutDirection(paramInt);
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      if (!b) {}
      try
      {
        a = Drawable.class.getDeclaredMethod("setLayoutDirection", new Class[] { Integer.TYPE });
        a.setAccessible(true);
        b = true;
        if (a != null) {
          try
          {
            a.invoke(paramDrawable, new Object[] { Integer.valueOf(paramInt) });
            return true;
          }
          catch (Exception paramDrawable)
          {
            Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", paramDrawable);
            a = null;
          }
        }
        return false;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;)
        {
          Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", localNoSuchMethodException);
        }
      }
    }
    return false;
  }
}
