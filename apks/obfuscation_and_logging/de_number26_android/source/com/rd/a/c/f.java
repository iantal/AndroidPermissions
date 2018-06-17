package com.rd.a.c;

import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import com.rd.a.b.a.d;

public class f
  extends c
{
  private int f;
  private float g;
  private d h = new d();
  
  public f(b.a paramA)
  {
    super(paramA);
  }
  
  private void a(ValueAnimator paramValueAnimator)
  {
    int i = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COLOR")).intValue();
    int j = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COLOR_REVERSE")).intValue();
    int k = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_SCALE")).intValue();
    int m = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_SCALE_REVERSE")).intValue();
    this.h.a(i);
    this.h.b(j);
    this.h.c(k);
    this.h.d(m);
    if (this.b != null) {
      this.b.a(this.h);
    }
  }
  
  private PropertyValuesHolder b(boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      localObject = "ANIMATION_SCALE_REVERSE";
      i = this.f;
      j = (int)(this.f * this.g);
    }
    else
    {
      localObject = "ANIMATION_SCALE";
      i = (int)(this.f * this.g);
      j = this.f;
    }
    Object localObject = PropertyValuesHolder.ofInt((String)localObject, new int[] { i, j });
    ((PropertyValuesHolder)localObject).setEvaluator(new IntEvaluator());
    return localObject;
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
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
    return this.g != paramFloat;
  }
  
  public f a(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    if ((this.c != null) && (b(paramInt1, paramInt2, paramInt3, paramFloat)))
    {
      this.d = paramInt1;
      this.e = paramInt2;
      this.f = paramInt3;
      this.g = paramFloat;
      PropertyValuesHolder localPropertyValuesHolder1 = a(false);
      PropertyValuesHolder localPropertyValuesHolder2 = a(true);
      PropertyValuesHolder localPropertyValuesHolder3 = b(false);
      PropertyValuesHolder localPropertyValuesHolder4 = b(true);
      ((ValueAnimator)this.c).setValues(new PropertyValuesHolder[] { localPropertyValuesHolder1, localPropertyValuesHolder2, localPropertyValuesHolder3, localPropertyValuesHolder4 });
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
        f.a(f.this, paramAnonymousValueAnimator);
      }
    });
    return localValueAnimator;
  }
}
