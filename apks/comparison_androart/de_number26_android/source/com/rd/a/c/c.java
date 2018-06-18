package com.rd.a.c;

import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import com.rd.a.b.a.a;

public class c
  extends b<ValueAnimator>
{
  int d;
  int e;
  private a f = new a();
  
  public c(b.a paramA)
  {
    super(paramA);
  }
  
  private void a(ValueAnimator paramValueAnimator)
  {
    int i = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COLOR")).intValue();
    int j = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COLOR_REVERSE")).intValue();
    this.f.a(i);
    this.f.b(j);
    if (this.b != null) {
      this.b.a(this.f);
    }
  }
  
  private boolean b(int paramInt1, int paramInt2)
  {
    if (this.d != paramInt1) {
      return true;
    }
    return this.e != paramInt2;
  }
  
  PropertyValuesHolder a(boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      localObject = "ANIMATION_COLOR_REVERSE";
      i = this.e;
      j = this.d;
    }
    else
    {
      localObject = "ANIMATION_COLOR";
      i = this.d;
      j = this.e;
    }
    Object localObject = PropertyValuesHolder.ofInt((String)localObject, new int[] { i, j });
    ((PropertyValuesHolder)localObject).setEvaluator(new ArgbEvaluator());
    return localObject;
  }
  
  public c a(int paramInt1, int paramInt2)
  {
    if ((this.c != null) && (b(paramInt1, paramInt2)))
    {
      this.d = paramInt1;
      this.e = paramInt2;
      PropertyValuesHolder localPropertyValuesHolder1 = a(false);
      PropertyValuesHolder localPropertyValuesHolder2 = a(true);
      ((ValueAnimator)this.c).setValues(new PropertyValuesHolder[] { localPropertyValuesHolder1, localPropertyValuesHolder2 });
    }
    return this;
  }
  
  public c b(float paramFloat)
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
        c.a(c.this, paramAnonymousValueAnimator);
      }
    });
    return localValueAnimator;
  }
}
