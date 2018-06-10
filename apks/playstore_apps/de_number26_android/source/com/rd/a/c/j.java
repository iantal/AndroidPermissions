package com.rd.a.c;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import com.rd.a.b.a.h;
import java.util.ArrayList;
import java.util.Iterator;

public class j
  extends b<AnimatorSet>
{
  int d;
  int e;
  int f;
  boolean g;
  int h;
  int i;
  private h j = new h();
  
  public j(b.a paramA)
  {
    super(paramA);
  }
  
  private void a(h paramH, ValueAnimator paramValueAnimator, boolean paramBoolean)
  {
    int k = ((Integer)paramValueAnimator.getAnimatedValue()).intValue();
    if (this.g)
    {
      if (!paramBoolean) {
        paramH.c(k);
      } else {
        paramH.b(k);
      }
    }
    else if (!paramBoolean) {
      paramH.b(k);
    } else {
      paramH.c(k);
    }
    if (this.b != null) {
      this.b.a(paramH);
    }
  }
  
  ValueAnimator a(int paramInt1, int paramInt2, long paramLong, final boolean paramBoolean, final h paramH)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { paramInt1, paramInt2 });
    localValueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
    localValueAnimator.setDuration(paramLong);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        j.a(j.this, paramH, paramAnonymousValueAnimator, paramBoolean);
      }
    });
    return localValueAnimator;
  }
  
  a a(boolean paramBoolean)
  {
    int i1;
    int k;
    int m;
    if (paramBoolean)
    {
      i1 = this.d + this.f;
      k = this.e + this.f;
      m = this.d - this.f;
    }
    for (int n = this.e - this.f;; n = this.e + this.f)
    {
      break;
      i1 = this.d - this.f;
      k = this.e - this.f;
      m = this.d + this.f;
    }
    return new a(i1, k, m, n);
  }
  
  public j a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (b(paramInt1, paramInt2, paramInt3, paramBoolean))
    {
      this.c = d();
      this.d = paramInt1;
      this.e = paramInt2;
      this.f = paramInt3;
      this.g = paramBoolean;
      this.h = (paramInt1 - paramInt3);
      this.i = (paramInt1 + paramInt3);
      this.j.b(this.h);
      this.j.c(this.i);
      Object localObject = a(paramBoolean);
      long l = this.a / 2L;
      ValueAnimator localValueAnimator = a(((a)localObject).a, ((a)localObject).b, l, false, this.j);
      localObject = a(((a)localObject).c, ((a)localObject).d, l, true, this.j);
      ((AnimatorSet)this.c).playSequentially(new Animator[] { localValueAnimator, localObject });
    }
    return this;
  }
  
  boolean b(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (this.d != paramInt1) {
      return true;
    }
    if (this.e != paramInt2) {
      return true;
    }
    if (this.f != paramInt3) {
      return true;
    }
    return this.g != paramBoolean;
  }
  
  public j c(float paramFloat)
  {
    if (this.c == null) {
      return this;
    }
    long l1 = (paramFloat * (float)this.a);
    Iterator localIterator = ((AnimatorSet)this.c).getChildAnimations().iterator();
    while (localIterator.hasNext())
    {
      ValueAnimator localValueAnimator = (ValueAnimator)localIterator.next();
      long l2 = localValueAnimator.getDuration();
      if (l1 <= l2) {
        l2 = l1;
      }
      localValueAnimator.setCurrentPlayTime(l2);
      l1 -= l2;
    }
    return this;
  }
  
  public j c(long paramLong)
  {
    super.a(paramLong);
    return this;
  }
  
  public AnimatorSet d()
  {
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
    return localAnimatorSet;
  }
  
  class a
  {
    final int a;
    final int b;
    final int c;
    final int d;
    
    a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
    }
  }
}
