package android.support.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import fy;
import hb;
import hf;
import hm;
import hz;
import java.util.Map;
import mp;

public class Fade
  extends Visibility
{
  public Fade() {}
  
  public Fade(int paramInt)
  {
    a(paramInt);
  }
  
  public Fade(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.d);
    a(mp.a(paramContext, (XmlResourceParser)paramAttributeSet, "fadingMode", 0, this.h));
    paramContext.recycle();
  }
  
  private static float a(hm paramHm, float paramFloat)
  {
    float f = paramFloat;
    if (paramHm != null)
    {
      paramHm = (Float)paramHm.a.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (paramHm != null) {
        f = paramHm.floatValue();
      }
    }
    return f;
  }
  
  private Animator a(View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 == paramFloat2) {
      return null;
    }
    hz.a(paramView, paramFloat1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, hz.a, new float[] { paramFloat2 });
    localObjectAnimator.addListener(new fy(paramView));
    a(new hf()
    {
      public final void a(Transition paramAnonymousTransition)
      {
        hz.a(Fade.this, 1.0F);
        hz.d(Fade.this);
        paramAnonymousTransition.b(this);
      }
    });
    return localObjectAnimator;
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, hm paramHm)
  {
    hz.c(paramView);
    return a(paramView, a(paramHm, 1.0F), 0.0F);
  }
  
  public final Animator a(ViewGroup paramViewGroup, View paramView, hm paramHm1, hm paramHm2)
  {
    float f1 = 0.0F;
    float f2 = a(paramHm1, 0.0F);
    if (f2 != 1.0F) {
      f1 = f2;
    }
    return a(paramView, f1, 1.0F);
  }
  
  public final void a(hm paramHm)
  {
    super.a(paramHm);
    paramHm.a.put("android:fade:transitionAlpha", Float.valueOf(hz.b(paramHm.b)));
  }
}
