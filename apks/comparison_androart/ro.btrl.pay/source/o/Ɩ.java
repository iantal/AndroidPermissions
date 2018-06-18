package o;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class Ɩ
  extends ɹ
{
  private static boolean ˊ;
  private static Method ˋ;
  private static Method ˏ;
  private static boolean ॱ;
  
  Ɩ() {}
  
  private void ˎ()
  {
    if (!ˊ)
    {
      try
      {
        ˋ = View.class.getDeclaredMethod("transformMatrixToGlobal", new Class[] { Matrix.class });
        ˋ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToGlobal method", localNoSuchMethodException);
      }
      ˊ = true;
    }
  }
  
  private void ˏ()
  {
    if (!ॱ)
    {
      try
      {
        ˏ = View.class.getDeclaredMethod("transformMatrixToLocal", new Class[] { Matrix.class });
        ˏ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToLocal method", localNoSuchMethodException);
      }
      ॱ = true;
    }
  }
  
  public void ˋ(View paramView, Matrix paramMatrix)
  {
    ˏ();
    if (ˏ != null) {
      try
      {
        ˏ.invoke(paramView, new Object[] { paramMatrix });
        return;
      }
      catch (IllegalAccessException paramView) {}catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
    }
  }
  
  public void ˏ(View paramView, Matrix paramMatrix)
  {
    ˎ();
    if (ˋ != null) {
      try
      {
        ˋ.invoke(paramView, new Object[] { paramMatrix });
        return;
      }
      catch (IllegalAccessException paramView) {}catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
    }
  }
}
