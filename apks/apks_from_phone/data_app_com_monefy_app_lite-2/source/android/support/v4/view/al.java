package android.support.v4.view;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.View;

@TargetApi(11)
class al
{
  public static float a(View paramView)
  {
    return paramView.getAlpha();
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return View.combineMeasuredStates(paramInt1, paramInt2);
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return View.resolveSizeAndState(paramInt1, paramInt2, paramInt3);
  }
  
  static long a()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public static void a(View paramView, float paramFloat)
  {
    paramView.setTranslationX(paramFloat);
  }
  
  static void a(View paramView, int paramInt)
  {
    paramView.offsetTopAndBottom(paramInt);
    if (paramView.getVisibility() == 0)
    {
      i(paramView);
      paramView = paramView.getParent();
      if ((paramView instanceof View)) {
        i((View)paramView);
      }
    }
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    paramView.setLayerType(paramInt, paramPaint);
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    paramView.setSaveFromParentEnabled(paramBoolean);
  }
  
  public static int b(View paramView)
  {
    return paramView.getLayerType();
  }
  
  public static void b(View paramView, float paramFloat)
  {
    paramView.setTranslationY(paramFloat);
  }
  
  static void b(View paramView, int paramInt)
  {
    paramView.offsetLeftAndRight(paramInt);
    if (paramView.getVisibility() == 0)
    {
      i(paramView);
      paramView = paramView.getParent();
      if ((paramView instanceof View)) {
        i((View)paramView);
      }
    }
  }
  
  public static void b(View paramView, boolean paramBoolean)
  {
    paramView.setActivated(paramBoolean);
  }
  
  public static int c(View paramView)
  {
    return paramView.getMeasuredWidthAndState();
  }
  
  public static void c(View paramView, float paramFloat)
  {
    paramView.setAlpha(paramFloat);
  }
  
  public static int d(View paramView)
  {
    return paramView.getMeasuredState();
  }
  
  public static void d(View paramView, float paramFloat)
  {
    paramView.setScaleX(paramFloat);
  }
  
  public static float e(View paramView)
  {
    return paramView.getTranslationX();
  }
  
  public static void e(View paramView, float paramFloat)
  {
    paramView.setScaleY(paramFloat);
  }
  
  public static float f(View paramView)
  {
    return paramView.getTranslationY();
  }
  
  public static void f(View paramView, float paramFloat)
  {
    paramView.setPivotX(paramFloat);
  }
  
  public static Matrix g(View paramView)
  {
    return paramView.getMatrix();
  }
  
  public static void g(View paramView, float paramFloat)
  {
    paramView.setPivotY(paramFloat);
  }
  
  public static void h(View paramView)
  {
    paramView.jumpDrawablesToCurrentState();
  }
  
  private static void i(View paramView)
  {
    float f = paramView.getTranslationY();
    paramView.setTranslationY(1.0F + f);
    paramView.setTranslationY(f);
  }
}
