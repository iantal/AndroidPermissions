package com.rd.a.c;

import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;

public class e
  extends c
{
  private com.rd.a.b.a.c f = new com.rd.a.b.a.c();
  private int g;
  private int h;
  
  public e(b.a paramA)
  {
    super(paramA);
  }
  
  private void a(ValueAnimator paramValueAnimator)
  {
    int i = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COLOR")).intValue();
    int j = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COLOR_REVERSE")).intValue();
    int k = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_RADIUS")).intValue();
    int m = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_RADIUS_REVERSE")).intValue();
    int n = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_STROKE")).intValue();
    int i1 = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_STROKE_REVERSE")).intValue();
    this.f.a(i);
    this.f.b(j);
    this.f.c(k);
    this.f.d(m);
    this.f.e(n);
    this.f.f(i1);
    if (this.b != null) {
      this.b.a(this.f);
    }
  }
  
  private PropertyValuesHolder b(boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      localObject = "ANIMATION_RADIUS_REVERSE";
      i = this.g / 2;
      j = this.g;
    }
    else
    {
      localObject = "ANIMATION_RADIUS";
      i = this.g;
      j = this.g / 2;
    }
    Object localObject = PropertyValuesHolder.ofInt((String)localObject, new int[] { i, j });
    ((PropertyValuesHolder)localObject).setEvaluator(new IntEvaluator());
    return localObject;
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.d != paramInt1) {
      return true;
    }
    if (this.e != paramInt2) {
      return true;
    }
    if (this.g != paramInt3) {
      return true;
    }
    return this.h != paramInt4;
  }
  
  private PropertyValuesHolder c(boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      localObject = "ANIMATION_STROKE_REVERSE";
      i = this.g;
      j = 0;
    }
    else
    {
      localObject = "ANIMATION_STROKE";
      j = this.g;
      i = 0;
    }
    Object localObject = PropertyValuesHolder.ofInt((String)localObject, new int[] { i, j });
    ((PropertyValuesHolder)localObject).setEvaluator(new IntEvaluator());
    return localObject;
  }
  
  public e a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((this.c != null) && (b(paramInt1, paramInt2, paramInt3, paramInt4)))
    {
      this.d = paramInt1;
      this.e = paramInt2;
      this.g = paramInt3;
      this.h = paramInt4;
      PropertyValuesHolder localPropertyValuesHolder1 = a(false);
      PropertyValuesHolder localPropertyValuesHolder2 = a(true);
      PropertyValuesHolder localPropertyValuesHolder3 = b(false);
      PropertyValuesHolder localPropertyValuesHolder4 = b(true);
      PropertyValuesHolder localPropertyValuesHolder5 = c(false);
      PropertyValuesHolder localPropertyValuesHolder6 = c(true);
      ((ValueAnimator)this.c).setValues(new PropertyValuesHolder[] { localPropertyValuesHolder1, localPropertyValuesHolder2, localPropertyValuesHolder3, localPropertyValuesHolder4, localPropertyValuesHolder5, localPropertyValuesHolder6 });
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
        e.a(e.this, paramAnonymousValueAnimator);
      }
    });
    return localValueAnimator;
  }
}
