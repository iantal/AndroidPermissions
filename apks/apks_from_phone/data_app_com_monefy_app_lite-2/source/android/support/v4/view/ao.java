package android.support.v4.view;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;

@TargetApi(16)
class ao
{
  public static void a(View paramView, int paramInt)
  {
    paramView.setImportantForAccessibility(paramInt);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    paramView.setBackground(paramDrawable);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public static void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postOnAnimationDelayed(paramRunnable, paramLong);
  }
  
  public static boolean a(View paramView)
  {
    return paramView.hasTransientState();
  }
  
  public static boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return paramView.performAccessibilityAction(paramInt, paramBundle);
  }
  
  public static void b(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public static int c(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public static ViewParent d(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
  
  public static int e(View paramView)
  {
    return paramView.getMinimumWidth();
  }
  
  public static int f(View paramView)
  {
    return paramView.getMinimumHeight();
  }
  
  public static void g(View paramView)
  {
    paramView.requestFitSystemWindows();
  }
  
  public static boolean h(View paramView)
  {
    return paramView.getFitsSystemWindows();
  }
  
  public static boolean i(View paramView)
  {
    return paramView.hasOverlappingRendering();
  }
}
