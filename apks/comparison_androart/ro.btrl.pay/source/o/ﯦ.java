package o;

import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ﯦ
  extends ﭠ
{
  private static boolean ˊ;
  private static Method ˋ;
  
  ﯦ() {}
  
  private void ॱ()
  {
    if (!ˊ)
    {
      try
      {
        ˋ = ViewGroup.class.getDeclaredMethod("suppressLayout", new Class[] { Boolean.TYPE });
        ˋ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi18", "Failed to retrieve suppressLayout method", localNoSuchMethodException);
      }
      ˊ = true;
    }
  }
  
  public ⅰ ˊ(ViewGroup paramViewGroup)
  {
    return new Ⅰ(paramViewGroup);
  }
  
  public void ˎ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    ॱ();
    if (ˋ != null) {
      try
      {
        ˋ.invoke(paramViewGroup, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (IllegalAccessException paramViewGroup)
      {
        Log.i("ViewUtilsApi18", "Failed to invoke suppressLayout method", paramViewGroup);
        return;
      }
      catch (InvocationTargetException paramViewGroup)
      {
        Log.i("ViewUtilsApi18", "Error invoking suppressLayout method", paramViewGroup);
      }
    }
  }
}
