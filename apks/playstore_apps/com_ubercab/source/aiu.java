import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class aiu
{
  private static Method a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {}
    try
    {
      a = View.class.getDeclaredMethod("computeFitSystemWindows", new Class[] { Rect.class, Rect.class });
      if (a.isAccessible()) {
        break label57;
      }
      a.setAccessible(true);
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      label57:
      for (;;) {}
    }
    Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
  }
  
  public static void a(View paramView, Rect paramRect1, Rect paramRect2)
  {
    if (a != null) {
      try
      {
        a.invoke(paramView, new Object[] { paramRect1, paramRect2 });
        return;
      }
      catch (Exception paramView)
      {
        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", paramView);
      }
    }
  }
  
  public static boolean a(View paramView)
  {
    return tb.f(paramView) == 1;
  }
  
  public static void b(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    try
    {
      Method localMethod = paramView.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
      if (!localMethod.isAccessible()) {
        localMethod.setAccessible(true);
      }
      localMethod.invoke(paramView, new Object[0]);
      return;
    }
    catch (IllegalAccessException paramView)
    {
      Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", paramView);
      return;
    }
    catch (InvocationTargetException paramView)
    {
      Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", paramView);
      return;
      Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
      return;
    }
    catch (NoSuchMethodException paramView)
    {
      for (;;) {}
    }
  }
}
