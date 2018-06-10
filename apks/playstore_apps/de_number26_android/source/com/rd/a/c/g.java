package com.rd.a.c;

import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import com.rd.a.b.a.e;

public class g
  extends b<ValueAnimator>
{
  private e d = new e();
  private int e = -1;
  private int f = -1;
  
  public g(b.a paramA)
  {
    super(paramA);
  }
  
  private void a(ValueAnimator paramValueAnimator)
  {
    int i = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COORDINATE")).intValue();
    this.d.a(i);
    if (this.b != null) {
      this.b.a(this.d);
    }
  }
  
  private boolean b(int paramInt1, int paramInt2)
  {
    if (this.e != paramInt1) {
      return true;
    }
    return this.f != paramInt2;
  }
  
  private PropertyValuesHolder e()
  {
    PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofInt("ANIMATION_COORDINATE", new int[] { this.e, this.f });
    localPropertyValuesHolder.setEvaluator(new IntEvaluator());
    return localPropertyValuesHolder;
  }
  
  public g a(int paramInt1, int paramInt2)
  {
    if ((this.c != null) && (b(paramInt1, paramInt2)))
    {
      this.e = paramInt1;
      this.f = paramInt2;
      PropertyValuesHolder localPropertyValuesHolder = e();
      ((ValueAnimator)this.c).setValues(new PropertyValuesHolder[] { localPropertyValuesHolder });
    }
    return this;
  }
  
  public g b(float paramFloat)
  {
    if (this.c != null)
    {
      long l = (paramFloat * (float)this.a);
      if ((((ValueAnimator)this.c).getValues() != null) && (((ValueAnimator)this.c).getValues().length > 0)) {
        ((ValueAnimator)this.c).setCurrentPlayTime(l);
      }
    }
    return this;
  }
  
  public ValueAnimator d()
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setDuration(350L);
    localValueAnimator.setInterpolator(new AccelerateDecelerateInterpolator());
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        g.a(g.this, paramAnonymousValueAnimator);
      }
    });
    return localValueAnimator;
  }
}
