package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;

class az
  extends ay
{
  az() {}
  
  final long a()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public final void a(View paramView, int paramInt, Paint paramPaint)
  {
    paramView.setLayerType(paramInt, paramPaint);
  }
  
  public void a(View paramView, Paint paramPaint)
  {
    a(paramView, paramView.getLayerType(), paramPaint);
    paramView.invalidate();
  }
  
  public final void a(View paramView, boolean paramBoolean)
  {
    paramView.setSaveFromParentEnabled(paramBoolean);
  }
  
  public void c(View paramView, int paramInt)
  {
    bj.b(paramView, paramInt);
  }
  
  public final int d(View paramView)
  {
    return paramView.getLayerType();
  }
  
  public void d(View paramView, int paramInt)
  {
    bj.a(paramView, paramInt);
  }
}
