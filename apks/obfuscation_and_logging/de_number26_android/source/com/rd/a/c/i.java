package com.rd.a.c;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import com.rd.a.b.a.g;
import java.util.ArrayList;

public class i
  extends j
{
  private g j = new g();
  
  public i(b.a paramA)
  {
    super(paramA);
  }
  
  private ValueAnimator a(int paramInt1, int paramInt2, long paramLong)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { paramInt1, paramInt2 });
    localValueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
    localValueAnimator.setDuration(paramLong);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        i.a(i.this, paramAnonymousValueAnimator);
      }
    });
    return localValueAnimator;
  }
  
  private void a(ValueAnimator paramValueAnimator)
  {
    this.j.a(((Integer)paramValueAnimator.getAnimatedValue()).intValue());
    if (this.b != null) {
      this.b.a(this.j);
    }
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
      paramInt2 = paramInt3 * 2;
      this.h = (paramInt1 - paramInt3);
      this.i = (paramInt1 + paramInt3);
      this.j.b(this.h);
      this.j.c(this.i);
      this.j.a(paramInt2);
      Object localObject = a(paramBoolean);
      long l1 = (this.a * 0.8D);
      long l2 = (this.a * 0.2D);
      long l3 = (this.a * 0.5D);
      long l4 = (this.a * 0.5D);
      ValueAnimator localValueAnimator1 = a(((j.a)localObject).a, ((j.a)localObject).b, l1, false, this.j);
      localObject = a(((j.a)localObject).c, ((j.a)localObject).d, l1, true, this.j);
      ((ValueAnimator)localObject).setStartDelay(l2);
      ValueAnimator localValueAnimator2 = a(paramInt2, paramInt3, l3);
      ValueAnimator localValueAnimator3 = a(paramInt3, paramInt2, l3);
      localValueAnimator3.setStartDelay(l4);
      ((AnimatorSet)this.c).playTogether(new Animator[] { localValueAnimator1, localObject, localValueAnimator2, localValueAnimator3 });
    }
    return this;
  }
  
  public i b(float paramFloat)
  {
    if (this.c != null)
    {
      long l3 = (paramFloat * (float)this.a);
      int k = ((AnimatorSet)this.c).getChildAnimations().size();
      int i = 0;
      while (i < k)
      {
        ValueAnimator localValueAnimator = (ValueAnimator)((AnimatorSet)this.c).getChildAnimations().get(i);
        long l2 = l3 - localValueAnimator.getStartDelay();
        long l1 = localValueAnimator.getDuration();
        if (l2 <= l1)
        {
          l1 = l2;
          if (l2 < 0L) {
            l1 = 0L;
          }
        }
        if (((i != k - 1) || (l1 > 0L)) && (localValueAnimator.getValues() != null) && (localValueAnimator.getValues().length > 0)) {
          localValueAnimator.setCurrentPlayTime(l1);
        }
        i += 1;
      }
    }
    return this;
  }
  
  public i b(long paramLong)
  {
    super.c(paramLong);
    return this;
  }
}
