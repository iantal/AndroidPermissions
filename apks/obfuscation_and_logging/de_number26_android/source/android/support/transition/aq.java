package android.support.transition;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class aq
  extends ap
{
  private static Method a;
  private static boolean b;
  private static Method c;
  private static boolean d;
  
  aq() {}
  
  private void a()
  {
    if (!b)
    {
      try
      {
        a = View.class.getDeclaredMethod("transformMatrixToGlobal", new Class[] { Matrix.class });
        a.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToGlobal method", localNoSuchMethodException);
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
        c = View.class.getDeclaredMethod("transformMatrixToLocal", new Class[] { Matrix.class });
        c.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToLocal method", localNoSuchMethodException);
      }
      d = true;
    }
  }
  
  public void a(View paramView, Matrix paramMatrix)
  {
    a();
    if (a != null) {}
    try
    {
      a.invoke(paramView, new Object[] { paramMatrix });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
      return;
    }
    catch (IllegalAccessException paramView) {}
  }
  
  public void b(View paramView, Matrix paramMatrix)
  {
    b();
    if (c != null) {}
    try
    {
      c.invoke(paramView, new Object[] { paramMatrix });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
      return;
    }
    catch (IllegalAccessException paramView) {}
  }
}
