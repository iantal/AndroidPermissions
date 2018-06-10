package android.support.transition;

import android.animation.LayoutTransition;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class af
  implements ah
{
  private static LayoutTransition a;
  private static Field b;
  private static boolean c;
  private static Method d;
  private static boolean e;
  
  af() {}
  
  public ad a(ViewGroup paramViewGroup)
  {
    return (ab)ai.c(paramViewGroup);
  }
  
  public void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    Object localObject;
    if (a == null)
    {
      localObject = new LayoutTransition()
      {
        public final boolean isChangingLayout()
        {
          return true;
        }
      };
      a = (LayoutTransition)localObject;
      ((LayoutTransition)localObject).setAnimator(2, null);
      a.setAnimator(0, null);
      a.setAnimator(1, null);
      a.setAnimator(3, null);
      a.setAnimator(4, null);
    }
    if (paramBoolean)
    {
      localObject = paramViewGroup.getLayoutTransition();
      if ((localObject != null) && ((((LayoutTransition)localObject).isRunning()) && (e))) {}
    }
    try
    {
      Method localMethod = LayoutTransition.class.getDeclaredMethod("cancel", new Class[0]);
      d = localMethod;
      localMethod.setAccessible(true);
      e = true;
      if (d != null) {}
      try
      {
        d.invoke(localObject, new Object[0]);
        if (localObject != a) {
          paramViewGroup.setTag(r.a.transition_layout_save, localObject);
        }
        paramViewGroup.setLayoutTransition(a);
        for (;;)
        {
          return;
          paramViewGroup.setLayoutTransition(null);
          if (!c) {}
          try
          {
            localObject = ViewGroup.class.getDeclaredField("mLayoutSuppressed");
            b = (Field)localObject;
            ((Field)localObject).setAccessible(true);
            c = true;
            paramBoolean = bool2;
            if (b != null) {
              paramBoolean = bool1;
            }
            try
            {
              bool1 = b.getBoolean(paramViewGroup);
              paramBoolean = bool1;
              if (bool1)
              {
                paramBoolean = bool1;
                b.setBoolean(paramViewGroup, false);
                paramBoolean = bool1;
              }
            }
            catch (IllegalAccessException localIllegalAccessException1)
            {
              for (;;) {}
            }
            if (paramBoolean) {
              paramViewGroup.requestLayout();
            }
            localObject = (LayoutTransition)paramViewGroup.getTag(r.a.transition_layout_save);
            if (localObject == null) {
              continue;
            }
            paramViewGroup.setTag(r.a.transition_layout_save, null);
            paramViewGroup.setLayoutTransition((LayoutTransition)localObject);
            return;
          }
          catch (NoSuchFieldException localNoSuchFieldException)
          {
            for (;;) {}
          }
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        for (;;) {}
      }
      catch (IllegalAccessException localIllegalAccessException2)
      {
        for (;;) {}
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}
