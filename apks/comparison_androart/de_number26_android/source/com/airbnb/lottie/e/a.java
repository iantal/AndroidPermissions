package com.airbnb.lottie.e;

import android.animation.Animator.AnimatorListener;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class a
  extends ValueAnimator
{
  private final Set<ValueAnimator.AnimatorUpdateListener> a = new CopyOnWriteArraySet();
  private final Set<Animator.AnimatorListener> b = new CopyOnWriteArraySet();
  
  public a() {}
  
  void a()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((Animator.AnimatorListener)localIterator.next()).onAnimationRepeat(this);
    }
  }
  
  void a(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      Animator.AnimatorListener localAnimatorListener = (Animator.AnimatorListener)localIterator.next();
      if (Build.VERSION.SDK_INT >= 26) {
        localAnimatorListener.onAnimationStart(this, paramBoolean);
      } else {
        localAnimatorListener.onAnimationStart(this);
      }
    }
  }
  
  public void addListener(Animator.AnimatorListener paramAnimatorListener)
  {
    this.b.add(paramAnimatorListener);
  }
  
  public void addUpdateListener(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    this.a.add(paramAnimatorUpdateListener);
  }
  
  void b()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((Animator.AnimatorListener)localIterator.next()).onAnimationCancel(this);
    }
  }
  
  void b(boolean paramBoolean)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      Animator.AnimatorListener localAnimatorListener = (Animator.AnimatorListener)localIterator.next();
      if (Build.VERSION.SDK_INT >= 26) {
        localAnimatorListener.onAnimationEnd(this, paramBoolean);
      } else {
        localAnimatorListener.onAnimationEnd(this);
      }
    }
  }
  
  void c()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((ValueAnimator.AnimatorUpdateListener)localIterator.next()).onAnimationUpdate(this);
    }
  }
  
  public long getStartDelay()
  {
    throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
  }
  
  public void removeAllListeners()
  {
    this.b.clear();
  }
  
  public void removeAllUpdateListeners()
  {
    this.a.clear();
  }
  
  public void removeListener(Animator.AnimatorListener paramAnimatorListener)
  {
    this.b.remove(paramAnimatorListener);
  }
  
  public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    this.a.remove(paramAnimatorUpdateListener);
  }
  
  public ValueAnimator setDuration(long paramLong)
  {
    throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
  }
  
  public void setInterpolator(TimeInterpolator paramTimeInterpolator)
  {
    throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
  }
  
  public void setStartDelay(long paramLong)
  {
    throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
  }
}
