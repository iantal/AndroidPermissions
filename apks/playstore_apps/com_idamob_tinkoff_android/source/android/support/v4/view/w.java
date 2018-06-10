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

public final class w
{
  public WeakReference<View> a;
  Runnable b = null;
  Runnable c = null;
  int d = -1;
  
  w(View paramView)
  {
    this.a = new WeakReference(paramView);
  }
  
  private void a(final View paramView, final x paramX)
  {
    if (paramX != null)
    {
      paramView.animate().setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          paramX.c(paramView);
        }
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramX.b(paramView);
        }
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          paramX.a(paramView);
        }
      });
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public final w a(float paramFloat)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().alpha(paramFloat);
    }
    return this;
  }
  
  public final w a(long paramLong)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().setDuration(paramLong);
    }
    return this;
  }
  
  public final w a(x paramX)
  {
    View localView = (View)this.a.get();
    if (localView != null)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        a(localView, paramX);
      }
    }
    else {
      return this;
    }
    localView.setTag(2113929216, paramX);
    a(localView, new a(this));
    return this;
  }
  
  public final w a(final z paramZ)
  {
    final View localView = (View)this.a.get();
    if ((localView != null) && (Build.VERSION.SDK_INT >= 19))
    {
      ValueAnimator.AnimatorUpdateListener local2 = null;
      if (paramZ != null) {
        local2 = new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            paramZ.a(localView);
          }
        };
      }
      localView.animate().setUpdateListener(local2);
    }
    return this;
  }
  
  public final w a(Interpolator paramInterpolator)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().setInterpolator(paramInterpolator);
    }
    return this;
  }
  
  public final void a()
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().cancel();
    }
  }
  
  public final w b(float paramFloat)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().translationX(paramFloat);
    }
    return this;
  }
  
  public final w b(long paramLong)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().setStartDelay(paramLong);
    }
    return this;
  }
  
  public final void b()
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().start();
    }
  }
  
  public final w c(float paramFloat)
  {
    View localView = (View)this.a.get();
    if (localView != null) {
      localView.animate().translationY(paramFloat);
    }
    return this;
  }
  
  static final class a
    implements x
  {
    w a;
    boolean b;
    
    a(w paramW)
    {
      this.a = paramW;
    }
    
    public final void a(View paramView)
    {
      this.b = false;
      if (this.a.d >= 0) {
        paramView.setLayerType(2, null);
      }
      if (this.a.b != null)
      {
        localObject = this.a.b;
        this.a.b = null;
        ((Runnable)localObject).run();
      }
      Object localObject = paramView.getTag(2113929216);
      if ((localObject instanceof x)) {}
      for (localObject = (x)localObject;; localObject = null)
      {
        if (localObject != null) {
          ((x)localObject).a(paramView);
        }
        return;
      }
    }
    
    public final void b(View paramView)
    {
      if (this.a.d >= 0)
      {
        paramView.setLayerType(this.a.d, null);
        this.a.d = -1;
      }
      if ((Build.VERSION.SDK_INT >= 16) || (!this.b))
      {
        if (this.a.c != null)
        {
          localObject = this.a.c;
          this.a.c = null;
          ((Runnable)localObject).run();
        }
        localObject = paramView.getTag(2113929216);
        if (!(localObject instanceof x)) {
          break label113;
        }
      }
      label113:
      for (Object localObject = (x)localObject;; localObject = null)
      {
        if (localObject != null) {
          ((x)localObject).b(paramView);
        }
        this.b = true;
        return;
      }
    }
    
    public final void c(View paramView)
    {
      Object localObject = paramView.getTag(2113929216);
      if ((localObject instanceof x)) {}
      for (localObject = (x)localObject;; localObject = null)
      {
        if (localObject != null) {
          ((x)localObject).c(paramView);
        }
        return;
      }
    }
  }
}
