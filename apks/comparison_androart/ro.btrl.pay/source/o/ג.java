package o;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ג
  extends Ɩ
{
  private static Method ˊ;
  private static boolean ˏ;
  
  ג() {}
  
  @SuppressLint({"PrivateApi"})
  private void ˏ()
  {
    if (!ˏ)
    {
      try
      {
        ˊ = View.class.getDeclaredMethod("setLeftTopRightBottom", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE });
        ˊ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi22", "Failed to retrieve setLeftTopRightBottom method", localNoSuchMethodException);
      }
      ˏ = true;
    }
  }
  
  public void ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ˏ();
    if (ˊ != null) {
      try
      {
        ˊ.invoke(paramView, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
        return;
      }
      catch (IllegalAccessException paramView) {}catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
    }
  }
}
