package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.TargetApi;
import android.view.animation.Interpolator;

@TargetApi(12)
class v
  extends t.e
{
  private final ValueAnimator a = new ValueAnimator();
  
  v() {}
  
  public void a()
  {
    this.a.start();
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.a.setFloatValues(new float[] { paramFloat1, paramFloat2 });
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.a.setIntValues(new int[] { paramInt1, paramInt2 });
  }
  
  public void a(long paramLong)
  {
    this.a.setDuration(paramLong);
  }
  
  public void a(final t.e.a paramA)
  {
    this.a.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        paramA.c();
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramA.b();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        paramA.a();
      }
    });
  }
  
  public void a(final t.e.b paramB)
  {
    this.a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        paramB.a();
      }
    });
  }
  
  public void a(Interpolator paramInterpolator)
  {
    this.a.setInterpolator(paramInterpolator);
  }
  
  public boolean b()
  {
    return this.a.isRunning();
  }
  
  public int c()
  {
    return ((Integer)this.a.getAnimatedValue()).intValue();
  }
  
  public float d()
  {
    return ((Float)this.a.getAnimatedValue()).floatValue();
  }
  
  public void e()
  {
    this.a.cancel();
  }
  
  public float f()
  {
    return this.a.getAnimatedFraction();
  }
  
  public void g()
  {
    this.a.end();
  }
}
