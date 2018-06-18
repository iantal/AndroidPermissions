package android.support.v4.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

public final class x
{
  Runnable a = null;
  Runnable b = null;
  int c = -1;
  private WeakReference<View> d;
  
  x(View paramView)
  {
    this.d = new WeakReference(paramView);
  }
  
  private void a(final View paramView, final y paramY)
  {
    if (paramY != null)
    {
      paramView.animate().setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          paramY.c(paramView);
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramY.b(paramView);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          paramY.a(paramView);
        }
      });
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public long a()
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      return localView.animate().getDuration();
    }
    return 0L;
  }
  
  public x a(float paramFloat)
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().alpha(paramFloat);
    }
    return this;
  }
  
  public x a(long paramLong)
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().setDuration(paramLong);
    }
    return this;
  }
  
  public x a(final aa paramAa)
  {
    final View localView = (View)this.d.get();
    if ((localView != null) && (Build.VERSION.SDK_INT >= 19))
    {
      ValueAnimator.AnimatorUpdateListener local2 = null;
      if (paramAa != null) {
        local2 = new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            paramAa.a(localView);
          }
        };
      }
      localView.animate().setUpdateListener(local2);
    }
    return this;
  }
  
  public x a(y paramY)
  {
    View localView = (View)this.d.get();
    if (localView != null)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        a(localView, paramY);
        return this;
      }
      localView.setTag(2113929216, paramY);
      a(localView, new x.a(this));
    }
    return this;
  }
  
  public x a(Interpolator paramInterpolator)
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().setInterpolator(paramInterpolator);
    }
    return this;
  }
  
  public x b(float paramFloat)
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().translationY(paramFloat);
    }
    return this;
  }
  
  public x b(long paramLong)
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().setStartDelay(paramLong);
    }
    return this;
  }
  
  public void b()
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().cancel();
    }
  }
  
  public void c()
  {
    View localView = (View)this.d.get();
    if (localView != null) {
      localView.animate().start();
    }
  }
  
  public x d()
  {
    View localView = (View)this.d.get();
    if (localView != null)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        localView.animate().withLayer();
        return this;
      }
      this.c = localView.getLayerType();
      a(localView, new x.a(this));
    }
    return this;
  }
}
