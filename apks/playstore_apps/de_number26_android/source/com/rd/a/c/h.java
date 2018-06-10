package com.rd.a.c;

import android.animation.IntEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.rd.a.a.b.a;
import com.rd.a.b.a.f;

public class h
  extends b<ValueAnimator>
{
  private int d = -1;
  private int e = -1;
  private f f = new f();
  
  public h(b.a paramA)
  {
    super(paramA);
  }
  
  private PropertyValuesHolder a(String paramString, int paramInt1, int paramInt2)
  {
    paramString = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1, paramInt2 });
    paramString.setEvaluator(new IntEvaluator());
    return paramString;
  }
  
  private void a(ValueAnimator paramValueAnimator)
  {
    int i = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COORDINATE")).intValue();
    int j = ((Integer)paramValueAnimator.getAnimatedValue("ANIMATION_COORDINATE_REVERSE")).intValue();
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
  
  public h a(int paramInt1, int paramInt2)
  {
    if ((this.c != null) && (b(paramInt1, paramInt2)))
    {
      this.d = paramInt1;
      this.e = paramInt2;
      PropertyValuesHolder localPropertyValuesHolder1 = a("ANIMATION_COORDINATE", paramInt1, paramInt2);
      PropertyValuesHolder localPropertyValuesHolder2 = a("ANIMATION_COORDINATE_REVERSE", paramInt2, paramInt1);
      ((ValueAnimator)this.c).setValues(new PropertyValuesHolder[] { localPropertyValuesHolder1, localPropertyValuesHolder2 });
    }
    return this;
  }
  
  public h b(float paramFloat)
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
        h.a(h.this, paramAnonymousValueAnimator);
      }
    });
    return localValueAnimator;
  }
}
