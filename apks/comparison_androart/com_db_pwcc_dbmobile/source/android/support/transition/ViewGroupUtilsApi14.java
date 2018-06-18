package android.support.transition;

import android.animation.LayoutTransition;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RequiresApi(14)
class ViewGroupUtilsApi14
  implements ViewGroupUtilsImpl
{
  private static final int LAYOUT_TRANSITION_CHANGING = 4;
  private static final String TAG = "ViewGroupUtilsApi14";
  private static Method sCancelMethod;
  private static boolean sCancelMethodFetched;
  private static LayoutTransition sEmptyLayoutTransition;
  private static Field sLayoutSuppressedField;
  private static boolean sLayoutSuppressedFieldFetched;
  
  ViewGroupUtilsApi14() {}
  
  private static void cancelLayoutTransition(LayoutTransition paramLayoutTransition)
  {
    if (!sCancelMethodFetched) {}
    try
    {
      sCancelMethod = LayoutTransition.class.getDeclaredMethod("cancel", new Class[0]);
      sCancelMethod.setAccessible(true);
      sCancelMethodFetched = true;
      if (sCancelMethod == null) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        try
        {
          sCancelMethod.invoke(paramLayoutTransition, new Object[0]);
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
        localNoSuchMethodException = localNoSuchMethodException;
        Log.i("ViewGroupUtilsApi14", "Failed to access cancel method by reflection");
      }
    }
  }
  
  public ViewGroupOverlayImpl getOverlay(@NonNull ViewGroup paramViewGroup)
  {
    return ViewGroupOverlayApi14.createFrom(paramViewGroup);
  }
  
  public void suppressLayout(@NonNull ViewGroup paramViewGroup, boolean paramBoolean)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    if (sEmptyLayoutTransition == null)
    {
      sEmptyLayoutTransition = new LayoutTransition()
      {
        public boolean isChangingLayout()
        {
          return true;
        }
      };
      sEmptyLayoutTransition.setAnimator(2, null);
      sEmptyLayoutTransition.setAnimator(0, null);
      sEmptyLayoutTransition.setAnimator(1, null);
      sEmptyLayoutTransition.setAnimator(3, null);
      sEmptyLayoutTransition.setAnimator(4, null);
    }
    LayoutTransition localLayoutTransition;
    if (paramBoolean)
    {
      localLayoutTransition = paramViewGroup.getLayoutTransition();
      if (localLayoutTransition != null)
      {
        if (localLayoutTransition.isRunning()) {
          cancelLayoutTransition(localLayoutTransition);
        }
        if (localLayoutTransition != sEmptyLayoutTransition) {
          paramViewGroup.setTag(R.id.transition_layout_save, localLayoutTransition);
        }
      }
      paramViewGroup.setLayoutTransition(sEmptyLayoutTransition);
    }
    for (;;)
    {
      return;
      paramViewGroup.setLayoutTransition(null);
      if (!sLayoutSuppressedFieldFetched) {}
      try
      {
        sLayoutSuppressedField = ViewGroup.class.getDeclaredField("mLayoutSuppressed");
        sLayoutSuppressedField.setAccessible(true);
        sLayoutSuppressedFieldFetched = true;
        paramBoolean = bool2;
        if (sLayoutSuppressedField != null) {
          paramBoolean = bool1;
        }
        try
        {
          bool1 = sLayoutSuppressedField.getBoolean(paramViewGroup);
          paramBoolean = bool1;
          if (bool1)
          {
            paramBoolean = bool1;
            sLayoutSuppressedField.setBoolean(paramViewGroup, false);
            paramBoolean = bool1;
          }
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          for (;;)
          {
            Log.i("ViewGroupUtilsApi14", "Failed to get mLayoutSuppressed field by reflection");
          }
        }
        if (paramBoolean) {
          paramViewGroup.requestLayout();
        }
        localLayoutTransition = (LayoutTransition)paramViewGroup.getTag(R.id.transition_layout_save);
        if (localLayoutTransition == null) {
          continue;
        }
        paramViewGroup.setTag(R.id.transition_layout_save, null);
        paramViewGroup.setLayoutTransition(localLayoutTransition);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;)
        {
          Log.i("ViewGroupUtilsApi14", "Failed to access mLayoutSuppressed field by reflection");
        }
      }
    }
  }
}
