package com.rd.a.c;

import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import java.util.ArrayList;
import java.util.Iterator;

public class d
  extends b<AnimatorSet>
{
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private com.rd.a.b.a.b i = new com.rd.a.b.a.b();
  
  public d(b.a paramA)
  {
    super(paramA);
  }
  
  private ValueAnimator a(int paramInt1, int paramInt2, long paramLong, final a paramA)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { paramInt1, paramInt2 });
    localValueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
    localValueAnimator.setDuration(paramLong);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        d.a(d.this, paramAnonymousValueAnimator, paramA);
      }
    });
    return localValueAnimator;
  }
  
  private void a(ValueAnimator paramValueAnimator, a paramA)
  {
    int j = ((Integer)paramValueAnimator.getAnimatedValue()).intValue();
    switch (2.a[paramA.ordinal()])
    {
    default: 
      break;
    case 3: 
      this.i.c(j);
      break;
    case 2: 
      this.i.b(j);
      break;
    case 1: 
      this.i.a(j);
    }
    if (this.b != null) {
      this.b.a(this.i);
    }
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
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
    if (this.g != paramInt4) {
      return true;
    }
    return this.h != paramInt5;
  }
  
  public d a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5))
    {
      this.c = d();
      this.d = paramInt1;
      this.e = paramInt2;
      this.f = paramInt3;
      this.g = paramInt4;
      this.h = paramInt5;
      int j = (int)(paramInt5 / 1.5D);
      long l = this.a / 2L;
      ValueAnimator localValueAnimator1 = a(paramInt1, paramInt2, this.a, a.a);
      ValueAnimator localValueAnimator2 = a(paramInt3, paramInt4, l, a.b);
      ValueAnimator localValueAnimator3 = a(paramInt5, j, l, a.c);
      ValueAnimator localValueAnimator4 = a(paramInt4, paramInt3, l, a.b);
      ValueAnimator localValueAnimator5 = a(j, paramInt5, l, a.c);
      ((AnimatorSet)this.c).play(localValueAnimator2).with(localValueAnimator3).with(localValueAnimator1).before(localValueAnimator4).before(localValueAnimator5);
    }
    return this;
  }
  
  public d b(float paramFloat)
  {
    if (this.c != null)
    {
      long l3 = (paramFloat * (float)this.a);
      int j = 0;
      Iterator localIterator = ((AnimatorSet)this.c).getChildAnimations().iterator();
      while (localIterator.hasNext())
      {
        ValueAnimator localValueAnimator = (ValueAnimator)localIterator.next();
        long l4 = localValueAnimator.getDuration();
        long l1;
        if (j != 0) {
          l1 = l3 - l4;
        } else {
          l1 = l3;
        }
        if (l1 >= 0L)
        {
          long l2 = l1;
          if (l1 >= l4) {
            l2 = l4;
          }
          if ((localValueAnimator.getValues() != null) && (localValueAnimator.getValues().length > 0)) {
            localValueAnimator.setCurrentPlayTime(l2);
          }
          if ((j == 0) && (l4 >= this.a)) {
            j = 1;
          }
        }
      }
    }
    return this;
  }
  
  public d b(long paramLong)
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
  
  private static enum a
  {
    private a() {}
  }
}
