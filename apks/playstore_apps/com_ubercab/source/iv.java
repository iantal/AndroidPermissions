import android.animation.LayoutTransition;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class iv
  implements ix
{
  private static LayoutTransition a;
  private static Field b;
  private static boolean c;
  private static Method d;
  private static boolean e;
  
  iv() {}
  
  private static void a(LayoutTransition paramLayoutTransition)
  {
    if (!e) {}
    try
    {
      d = LayoutTransition.class.getDeclaredMethod("cancel", new Class[0]);
      d.setAccessible(true);
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
    e = true;
    if (d != null) {}
    try
    {
      d.invoke(paramLayoutTransition, new Object[0]);
      return;
    }
    catch (IllegalAccessException paramLayoutTransition)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramLayoutTransition)
    {
      for (;;) {}
    }
    Log.i("ViewGroupUtilsApi14", "Failed to invoke cancel method by reflection");
    return;
    Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
  }
  
  public it a(ViewGroup paramViewGroup)
  {
    return ir.a(paramViewGroup);
  }
  
  public void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    LayoutTransition localLayoutTransition = a;
    boolean bool2 = false;
    bool1 = false;
    if (localLayoutTransition == null)
    {
      a = new LayoutTransition()
      {
        public boolean isChangingLayout()
        {
          return true;
        }
      };
      a.setAnimator(2, null);
      a.setAnimator(0, null);
      a.setAnimator(1, null);
      a.setAnimator(3, null);
      a.setAnimator(4, null);
    }
    if (paramBoolean)
    {
      localLayoutTransition = paramViewGroup.getLayoutTransition();
      if (localLayoutTransition != null)
      {
        if (localLayoutTransition.isRunning()) {
          a(localLayoutTransition);
        }
        if (localLayoutTransition != a) {
          paramViewGroup.setTag(ib.transition_layout_save, localLayoutTransition);
        }
      }
      paramViewGroup.setLayoutTransition(a);
      return;
    }
    paramViewGroup.setLayoutTransition(null);
    if (!c) {}
    try
    {
      b = ViewGroup.class.getDeclaredField("mLayoutSuppressed");
      b.setAccessible(true);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
    Log.i("ViewGroupUtilsApi14", "Failed to access mLayoutSuppressed field by reflection");
    c = true;
    paramBoolean = bool2;
    if (b != null) {}
    for (;;)
    {
      try
      {
        paramBoolean = b.getBoolean(paramViewGroup);
        if (!paramBoolean) {}
      }
      catch (IllegalAccessException localIllegalAccessException1)
      {
        paramBoolean = bool1;
        continue;
      }
      try
      {
        b.setBoolean(paramViewGroup, false);
      }
      catch (IllegalAccessException localIllegalAccessException2) {}
    }
    break label200;
    break label208;
    label200:
    Log.i("ViewGroupUtilsApi14", "Failed to get mLayoutSuppressed field by reflection");
    label208:
    if (paramBoolean) {
      paramViewGroup.requestLayout();
    }
    localLayoutTransition = (LayoutTransition)paramViewGroup.getTag(ib.transition_layout_save);
    if (localLayoutTransition != null)
    {
      paramViewGroup.setTag(ib.transition_layout_save, null);
      paramViewGroup.setLayoutTransition(localLayoutTransition);
    }
  }
}
