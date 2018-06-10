package android.support.transition;

import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class ag
  extends af
{
  private static Method a;
  private static boolean b;
  
  ag() {}
  
  public final ad a(ViewGroup paramViewGroup)
  {
    return new ac(paramViewGroup);
  }
  
  public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (!b) {}
    try
    {
      Method localMethod = ViewGroup.class.getDeclaredMethod("suppressLayout", new Class[] { Boolean.TYPE });
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {}
      try
      {
        a.invoke(paramViewGroup, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (InvocationTargetException paramViewGroup) {}catch (IllegalAccessException paramViewGroup) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}
