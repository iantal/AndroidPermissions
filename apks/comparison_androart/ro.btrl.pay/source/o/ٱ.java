package o;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class ٱ
{
  private static Method ˏ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {
      try
      {
        ˏ = View.class.getDeclaredMethod("computeFitSystemWindows", new Class[] { Rect.class, Rect.class });
        if (!ˏ.isAccessible()) {
          ˏ.setAccessible(true);
        }
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
      }
    }
  }
  
  public static boolean ˊ(View paramView)
  {
    return т.ˊ(paramView) == 1;
  }
  
  public static void ˎ(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      try
      {
        Method localMethod = paramView.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        localMethod.invoke(paramView, new Object[0]);
        return;
      }
      catch (NoSuchMethodException paramView)
      {
        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        return;
      }
      catch (InvocationTargetException paramView)
      {
        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", paramView);
        return;
      }
      catch (IllegalAccessException paramView)
      {
        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", paramView);
      }
    }
  }
  
  public static void ˎ(View paramView, Rect paramRect1, Rect paramRect2)
  {
    if (ˏ != null) {
      try
      {
        ˏ.invoke(paramView, new Object[] { paramRect1, paramRect2 });
        return;
      }
      catch (Exception paramView)
      {
        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", paramView);
      }
    }
  }
}
