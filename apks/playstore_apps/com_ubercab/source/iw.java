import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class iw
  extends iv
{
  private static Method a;
  private static boolean b;
  
  iw() {}
  
  private void a()
  {
    if (!b)
    {
      try
      {
        a = ViewGroup.class.getDeclaredMethod("suppressLayout", new Class[] { Boolean.TYPE });
        a.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewUtilsApi18", "Failed to retrieve suppressLayout method", localNoSuchMethodException);
      }
      b = true;
    }
  }
  
  public it a(ViewGroup paramViewGroup)
  {
    return new is(paramViewGroup);
  }
  
  public void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a();
    if (a != null) {
      try
      {
        a.invoke(paramViewGroup, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (InvocationTargetException paramViewGroup)
      {
        Log.i("ViewUtilsApi18", "Error invoking suppressLayout method", paramViewGroup);
        return;
      }
      catch (IllegalAccessException paramViewGroup)
      {
        Log.i("ViewUtilsApi18", "Failed to invoke suppressLayout method", paramViewGroup);
      }
    }
  }
}
