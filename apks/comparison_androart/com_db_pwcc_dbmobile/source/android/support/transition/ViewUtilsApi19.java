package android.support.transition;

import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@RequiresApi(19)
class ViewUtilsApi19
  extends ViewUtilsApi18
{
  private static final String TAG = "ViewUtilsApi19";
  private static Method sGetTransitionAlphaMethod;
  private static boolean sGetTransitionAlphaMethodFetched;
  private static Method sSetTransitionAlphaMethod;
  private static boolean sSetTransitionAlphaMethodFetched;
  
  ViewUtilsApi19() {}
  
  private void fetchGetTransitionAlphaMethod()
  {
    if (!sGetTransitionAlphaMethodFetched) {}
    try
    {
      sGetTransitionAlphaMethod = View.class.getDeclaredMethod("getTransitionAlpha", new Class[0]);
      sGetTransitionAlphaMethod.setAccessible(true);
      sGetTransitionAlphaMethodFetched = true;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.i("ViewUtilsApi19", "Failed to retrieve getTransitionAlpha method", localNoSuchMethodException);
      }
    }
  }
  
  private void fetchSetTransitionAlphaMethod()
  {
    if (!sSetTransitionAlphaMethodFetched) {}
    try
    {
      sSetTransitionAlphaMethod = View.class.getDeclaredMethod("setTransitionAlpha", new Class[] { Float.TYPE });
      sSetTransitionAlphaMethod.setAccessible(true);
      sSetTransitionAlphaMethodFetched = true;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.i("ViewUtilsApi19", "Failed to retrieve setTransitionAlpha method", localNoSuchMethodException);
      }
    }
  }
  
  public void clearNonTransitionAlpha(@NonNull View paramView) {}
  
  public float getTransitionAlpha(@NonNull View paramView)
  {
    fetchGetTransitionAlphaMethod();
    if (sGetTransitionAlphaMethod != null) {
      try
      {
        float f = ((Float)sGetTransitionAlphaMethod.invoke(paramView, new Object[0])).floatValue();
        return f;
      }
      catch (InvocationTargetException paramView)
      {
        throw new RuntimeException(paramView.getCause());
      }
      catch (IllegalAccessException localIllegalAccessException) {}
    }
    return super.getTransitionAlpha(paramView);
  }
  
  public void saveNonTransitionAlpha(@NonNull View paramView) {}
  
  public void setTransitionAlpha(@NonNull View paramView, float paramFloat)
  {
    fetchSetTransitionAlphaMethod();
    if (sSetTransitionAlphaMethod != null) {}
    try
    {
      sSetTransitionAlphaMethod.invoke(paramView, new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw new RuntimeException(paramView.getCause());
      paramView.setAlpha(paramFloat);
      return;
    }
    catch (IllegalAccessException paramView) {}
  }
}
