package o;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ɹ
  extends ﻳ
{
  private static Method ˊ;
  private static boolean ˋ;
  private static Method ˏ;
  private static boolean ॱ;
  
  ɹ() {}
  
  private void ˊ()
  {
    if (!ˋ)
    {
      try
      {
        ˊ = View.class.getDeclaredMethod("getTransitionAlpha", new Class[0]);
        ˊ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi19", "Failed to retrieve getTransitionAlpha method", localNoSuchMethodException);
      }
      ˋ = true;
    }
  }
  
  private void ˎ()
  {
    if (!ॱ)
    {
      try
      {
        ˏ = View.class.getDeclaredMethod("setTransitionAlpha", new Class[] { Float.TYPE });
        ˏ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi19", "Failed to retrieve setTransitionAlpha method", localNoSuchMethodException);
      }
      ॱ = true;
    }
  }
  
  public float ˊ(View paramView)
  {
    ˊ();
    if (ˊ != null) {
      try
      {
        float f = ((Float)ˊ.invoke(paramView, new Object[0])).floatValue();
        return f;
      }
      catch (IllegalAccessException localIllegalAccessException) {}catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
    }
    return super.ˊ(paramView);
  }
  
  public void ˋ(View paramView) {}
  
  public void ˋ(View paramView, float paramFloat)
  {
    ˎ();
    if (ˏ != null) {
      try
      {
        ˏ.invoke(paramView, new Object[] { Float.valueOf(paramFloat) });
        return;
      }
      catch (IllegalAccessException paramView)
      {
        return;
      }
      catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
    }
    paramView.setAlpha(paramFloat);
  }
  
  public void ˏ(View paramView) {}
}
