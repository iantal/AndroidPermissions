package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

public final class ر
{
  Runnable ˊ = null;
  private WeakReference<View> ˋ;
  Runnable ˎ = null;
  int ॱ = -1;
  
  ر(View paramView)
  {
    this.ˋ = new WeakReference(paramView);
  }
  
  private void ˋ(final View paramView, final ء paramء)
  {
    if (paramء != null)
    {
      paramView.animate().setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          paramء.ॱ(paramView);
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramء.ˊ(paramView);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          paramء.ˋ(paramView);
        }
      });
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public ر ˊ(long paramLong)
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().setDuration(paramLong);
    }
    return this;
  }
  
  public void ˊ()
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().start();
    }
  }
  
  public ر ˋ(long paramLong)
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().setStartDelay(paramLong);
    }
    return this;
  }
  
  public ر ˎ(float paramFloat)
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().translationY(paramFloat);
    }
    return this;
  }
  
  public ر ˏ(float paramFloat)
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().alpha(paramFloat);
    }
    return this;
  }
  
  public void ˏ()
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().cancel();
    }
  }
  
  public long ॱ()
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      return localView.animate().getDuration();
    }
    return 0L;
  }
  
  public ر ॱ(Interpolator paramInterpolator)
  {
    View localView = (View)this.ˋ.get();
    if (localView != null) {
      localView.animate().setInterpolator(paramInterpolator);
    }
    return this;
  }
  
  public ر ॱ(ء paramء)
  {
    View localView = (View)this.ˋ.get();
    if (localView != null)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        ˋ(localView, paramء);
        return this;
      }
      localView.setTag(2113929216, paramء);
      ˋ(localView, new if(this));
    }
    return this;
  }
  
  public ر ॱ(final ઽ paramઽ)
  {
    final View localView = (View)this.ˋ.get();
    if ((localView != null) && (Build.VERSION.SDK_INT >= 19))
    {
      ValueAnimator.AnimatorUpdateListener local5 = null;
      if (paramઽ != null) {
        local5 = new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            paramઽ.ˋ(localView);
          }
        };
      }
      localView.animate().setUpdateListener(local5);
    }
    return this;
  }
  
  static class if
    implements ء
  {
    boolean ˋ;
    ر ॱ;
    
    if(ر paramر)
    {
      this.ॱ = paramر;
    }
    
    public void ˊ(View paramView)
    {
      if (this.ॱ.ॱ > -1)
      {
        paramView.setLayerType(this.ॱ.ॱ, null);
        this.ॱ.ॱ = -1;
      }
      if ((Build.VERSION.SDK_INT >= 16) || (!this.ˋ))
      {
        if (this.ॱ.ˊ != null)
        {
          localObject1 = this.ॱ.ˊ;
          this.ॱ.ˊ = null;
          ((Runnable)localObject1).run();
        }
        Object localObject2 = paramView.getTag(2113929216);
        Object localObject1 = null;
        if ((localObject2 instanceof ء)) {
          localObject1 = (ء)localObject2;
        }
        if (localObject1 != null) {
          ((ء)localObject1).ˊ(paramView);
        }
        this.ˋ = true;
      }
    }
    
    public void ˋ(View paramView)
    {
      this.ˋ = false;
      if (this.ॱ.ॱ > -1) {
        paramView.setLayerType(2, null);
      }
      if (this.ॱ.ˎ != null)
      {
        localObject1 = this.ॱ.ˎ;
        this.ॱ.ˎ = null;
        ((Runnable)localObject1).run();
      }
      Object localObject2 = paramView.getTag(2113929216);
      Object localObject1 = null;
      if ((localObject2 instanceof ء)) {
        localObject1 = (ء)localObject2;
      }
      if (localObject1 != null) {
        ((ء)localObject1).ˋ(paramView);
      }
    }
    
    public void ॱ(View paramView)
    {
      Object localObject = paramView.getTag(2113929216);
      ء localء = null;
      if ((localObject instanceof ء)) {
        localء = (ء)localObject;
      }
      if (localء != null) {
        localء.ॱ(paramView);
      }
    }
  }
}
