import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class jf
  extends je
{
  private static Method a;
  private static boolean b;
  private static Method c;
  private static boolean d;
  
  jf() {}
  
  private void a()
  {
    if (!b)
    {
      try
      {
        a = View.class.getDeclaredMethod("setTransitionAlpha", new Class[] { Float.TYPE });
        a.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi19", "Failed to retrieve setTransitionAlpha method", localNoSuchMethodException);
      }
      b = true;
    }
  }
  
  private void b()
  {
    if (!d)
    {
      try
      {
        c = View.class.getDeclaredMethod("getTransitionAlpha", new Class[0]);
        c.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi19", "Failed to retrieve getTransitionAlpha method", localNoSuchMethodException);
      }
      d = true;
    }
  }
  
  public void a(View paramView, float paramFloat)
  {
    a();
    if (a != null) {}
    try
    {
      a.invoke(paramView, new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
      paramView.setAlpha(paramFloat);
      return;
    }
    catch (IllegalAccessException paramView) {}
  }
  
  public float c(View paramView)
  {
    b();
    if (c != null) {}
    try
    {
      float f = ((Float)c.invoke(paramView, new Object[0])).floatValue();
      return f;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
      return super.c(paramView);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  public void d(View paramView) {}
  
  public void e(View paramView) {}
}
