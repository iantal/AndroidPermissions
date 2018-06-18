package o;

import android.animation.LayoutTransition;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ﭠ
  implements ﭔ
{
  private static Field ˊ;
  private static boolean ˋ;
  private static Method ˎ;
  private static LayoutTransition ˏ;
  private static boolean ॱ;
  
  ﭠ() {}
  
  private static void ˎ(LayoutTransition paramLayoutTransition)
  {
    if (!ˋ)
    {
      try
      {
        ˎ = LayoutTransition.class.getDeclaredMethod("cancel", new Class[0]);
        ˎ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
      }
      ˋ = true;
    }
    if (ˎ != null) {
      try
      {
        ˎ.invoke(paramLayoutTransition, new Object[0]);
        return;
      }
      catch (IllegalAccessException paramLayoutTransition)
      {
        Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
        return;
      }
      catch (InvocationTargetException paramLayoutTransition)
      {
        Log.i("ViewGroupUtilsApi14", "Failed to invoke cancel method by reflection");
      }
    }
  }
  
  public ⅰ ˊ(ViewGroup paramViewGroup)
  {
    return ᵤ.ˊ(paramViewGroup);
  }
  
  public void ˎ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (ˏ == null)
    {
      ˏ = new LayoutTransition()
      {
        public boolean isChangingLayout()
        {
          return true;
        }
      };
      ˏ.setAnimator(2, null);
      ˏ.setAnimator(0, null);
      ˏ.setAnimator(1, null);
      ˏ.setAnimator(3, null);
      ˏ.setAnimator(4, null);
    }
    if (paramBoolean)
    {
      LayoutTransition localLayoutTransition1 = paramViewGroup.getLayoutTransition();
      if (localLayoutTransition1 != null)
      {
        if (localLayoutTransition1.isRunning()) {
          ˎ(localLayoutTransition1);
        }
        if (localLayoutTransition1 != ˏ) {
          paramViewGroup.setTag(ᒾ.ˋ.transition_layout_save, localLayoutTransition1);
        }
      }
      paramViewGroup.setLayoutTransition(ˏ);
      return;
    }
    paramViewGroup.setLayoutTransition(null);
    if (!ॱ)
    {
      try
      {
        ˊ = ViewGroup.class.getDeclaredField("mLayoutSuppressed");
        ˊ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.i("ViewGroupUtilsApi14", "Failed to access mLayoutSuppressed field by reflection");
      }
      ॱ = true;
    }
    paramBoolean = false;
    boolean bool = false;
    if (ˊ != null)
    {
      paramBoolean = bool;
      try
      {
        bool = ˊ.getBoolean(paramViewGroup);
        if (bool)
        {
          paramBoolean = bool;
          ˊ.setBoolean(paramViewGroup, false);
        }
        paramBoolean = bool;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.i("ViewGroupUtilsApi14", "Failed to get mLayoutSuppressed field by reflection");
      }
    }
    if (paramBoolean) {
      paramViewGroup.requestLayout();
    }
    LayoutTransition localLayoutTransition2 = (LayoutTransition)paramViewGroup.getTag(ᒾ.ˋ.transition_layout_save);
    if (localLayoutTransition2 != null)
    {
      paramViewGroup.setTag(ᒾ.ˋ.transition_layout_save, null);
      paramViewGroup.setLayoutTransition(localLayoutTransition2);
    }
  }
}
