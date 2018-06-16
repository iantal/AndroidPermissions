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

public final class ViewPropertyAnimatorCompat
{
  Runnable mEndAction = null;
  int mOldLayerType = -1;
  Runnable mStartAction = null;
  private WeakReference<View> mView;
  
  ViewPropertyAnimatorCompat(View paramView)
  {
    this.mView = new WeakReference(paramView);
  }
  
  private void setListenerInternal(final View paramView, final ViewPropertyAnimatorListener paramViewPropertyAnimatorListener)
  {
    if (paramViewPropertyAnimatorListener != null)
    {
      paramView.animate().setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          paramViewPropertyAnimatorListener.onAnimationCancel(paramView);
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramViewPropertyAnimatorListener.onAnimationEnd(paramView);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          paramViewPropertyAnimatorListener.onAnimationStart(paramView);
        }
      });
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public ViewPropertyAnimatorCompat alpha(float paramFloat)
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().alpha(paramFloat);
    }
    return this;
  }
  
  public void cancel()
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().cancel();
    }
  }
  
  public long getDuration()
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      return localView.animate().getDuration();
    }
    return 0L;
  }
  
  public ViewPropertyAnimatorCompat setDuration(long paramLong)
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().setDuration(paramLong);
    }
    return this;
  }
  
  public ViewPropertyAnimatorCompat setInterpolator(Interpolator paramInterpolator)
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().setInterpolator(paramInterpolator);
    }
    return this;
  }
  
  public ViewPropertyAnimatorCompat setListener(ViewPropertyAnimatorListener paramViewPropertyAnimatorListener)
  {
    View localView = (View)this.mView.get();
    if (localView != null)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        setListenerInternal(localView, paramViewPropertyAnimatorListener);
        return this;
      }
      localView.setTag(2113929216, paramViewPropertyAnimatorListener);
      setListenerInternal(localView, new ViewPropertyAnimatorListenerApi14(this));
    }
    return this;
  }
  
  public ViewPropertyAnimatorCompat setStartDelay(long paramLong)
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().setStartDelay(paramLong);
    }
    return this;
  }
  
  public ViewPropertyAnimatorCompat setUpdateListener(final ViewPropertyAnimatorUpdateListener paramViewPropertyAnimatorUpdateListener)
  {
    final View localView = (View)this.mView.get();
    if ((localView != null) && (Build.VERSION.SDK_INT >= 19))
    {
      ValueAnimator.AnimatorUpdateListener local2 = null;
      if (paramViewPropertyAnimatorUpdateListener != null) {
        local2 = new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            paramViewPropertyAnimatorUpdateListener.onAnimationUpdate(localView);
          }
        };
      }
      localView.animate().setUpdateListener(local2);
    }
    return this;
  }
  
  public void start()
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().start();
    }
  }
  
  public ViewPropertyAnimatorCompat translationY(float paramFloat)
  {
    View localView = (View)this.mView.get();
    if (localView != null) {
      localView.animate().translationY(paramFloat);
    }
    return this;
  }
  
  static class ViewPropertyAnimatorListenerApi14
    implements ViewPropertyAnimatorListener
  {
    boolean mAnimEndCalled;
    ViewPropertyAnimatorCompat mVpa;
    
    ViewPropertyAnimatorListenerApi14(ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat)
    {
      this.mVpa = paramViewPropertyAnimatorCompat;
    }
    
    public void onAnimationCancel(View paramView)
    {
      Object localObject = paramView.getTag(2113929216);
      ViewPropertyAnimatorListener localViewPropertyAnimatorListener = null;
      if ((localObject instanceof ViewPropertyAnimatorListener)) {
        localViewPropertyAnimatorListener = (ViewPropertyAnimatorListener)localObject;
      }
      if (localViewPropertyAnimatorListener != null) {
        localViewPropertyAnimatorListener.onAnimationCancel(paramView);
      }
    }
    
    public void onAnimationEnd(View paramView)
    {
      if (this.mVpa.mOldLayerType > -1)
      {
        paramView.setLayerType(this.mVpa.mOldLayerType, null);
        this.mVpa.mOldLayerType = -1;
      }
      if ((Build.VERSION.SDK_INT >= 16) || (!this.mAnimEndCalled))
      {
        if (this.mVpa.mEndAction != null)
        {
          localObject1 = this.mVpa.mEndAction;
          this.mVpa.mEndAction = null;
          ((Runnable)localObject1).run();
        }
        Object localObject2 = paramView.getTag(2113929216);
        Object localObject1 = null;
        if ((localObject2 instanceof ViewPropertyAnimatorListener)) {
          localObject1 = (ViewPropertyAnimatorListener)localObject2;
        }
        if (localObject1 != null) {
          ((ViewPropertyAnimatorListener)localObject1).onAnimationEnd(paramView);
        }
        this.mAnimEndCalled = true;
      }
    }
    
    public void onAnimationStart(View paramView)
    {
      this.mAnimEndCalled = false;
      if (this.mVpa.mOldLayerType > -1) {
        paramView.setLayerType(2, null);
      }
      if (this.mVpa.mStartAction != null)
      {
        localObject1 = this.mVpa.mStartAction;
        this.mVpa.mStartAction = null;
        ((Runnable)localObject1).run();
      }
      Object localObject2 = paramView.getTag(2113929216);
      Object localObject1 = null;
      if ((localObject2 instanceof ViewPropertyAnimatorListener)) {
        localObject1 = (ViewPropertyAnimatorListener)localObject2;
      }
      if (localObject1 != null) {
        ((ViewPropertyAnimatorListener)localObject1).onAnimationStart(paramView);
      }
    }
  }
}
