package android.support.transition;

import android.graphics.Matrix;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RequiresApi(21)
class ViewUtilsApi21
  extends ViewUtilsApi19
{
  private static final String TAG = "ViewUtilsApi21";
  private static Method sSetAnimationMatrixMethod;
  private static boolean sSetAnimationMatrixMethodFetched;
  private static Method sTransformMatrixToGlobalMethod;
  private static boolean sTransformMatrixToGlobalMethodFetched;
  private static Method sTransformMatrixToLocalMethod;
  private static boolean sTransformMatrixToLocalMethodFetched;
  
  ViewUtilsApi21() {}
  
  private void fetchSetAnimationMatrix()
  {
    if (!sSetAnimationMatrixMethodFetched) {}
    try
    {
      sSetAnimationMatrixMethod = View.class.getDeclaredMethod("setAnimationMatrix", new Class[] { Matrix.class });
      sSetAnimationMatrixMethod.setAccessible(true);
      sSetAnimationMatrixMethodFetched = true;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve setAnimationMatrix method", localNoSuchMethodException);
      }
    }
  }
  
  private void fetchTransformMatrixToGlobalMethod()
  {
    if (!sTransformMatrixToGlobalMethodFetched) {}
    try
    {
      sTransformMatrixToGlobalMethod = View.class.getDeclaredMethod("transformMatrixToGlobal", new Class[] { Matrix.class });
      sTransformMatrixToGlobalMethod.setAccessible(true);
      sTransformMatrixToGlobalMethodFetched = true;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToGlobal method", localNoSuchMethodException);
      }
    }
  }
  
  private void fetchTransformMatrixToLocalMethod()
  {
    if (!sTransformMatrixToLocalMethodFetched) {}
    try
    {
      sTransformMatrixToLocalMethod = View.class.getDeclaredMethod("transformMatrixToLocal", new Class[] { Matrix.class });
      sTransformMatrixToLocalMethod.setAccessible(true);
      sTransformMatrixToLocalMethodFetched = true;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToLocal method", localNoSuchMethodException);
      }
    }
  }
  
  public void setAnimationMatrix(@NonNull View paramView, Matrix paramMatrix)
  {
    fetchSetAnimationMatrix();
    if (sSetAnimationMatrixMethod != null) {}
    try
    {
      sSetAnimationMatrixMethod.invoke(paramView, new Object[] { paramMatrix });
      return;
    }
    catch (IllegalAccessException paramView)
    {
      throw new RuntimeException(paramView.getCause());
    }
    catch (InvocationTargetException paramView) {}
  }
  
  public void transformMatrixToGlobal(@NonNull View paramView, @NonNull Matrix paramMatrix)
  {
    fetchTransformMatrixToGlobalMethod();
    if (sTransformMatrixToGlobalMethod != null) {}
    try
    {
      sTransformMatrixToGlobalMethod.invoke(paramView, new Object[] { paramMatrix });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
    }
    catch (IllegalAccessException paramView) {}
  }
  
  public void transformMatrixToLocal(@NonNull View paramView, @NonNull Matrix paramMatrix)
  {
    fetchTransformMatrixToLocalMethod();
    if (sTransformMatrixToLocalMethod != null) {}
    try
    {
      sTransformMatrixToLocalMethod.invoke(paramView, new Object[] { paramMatrix });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
    }
    catch (IllegalAccessException paramView) {}
  }
}
