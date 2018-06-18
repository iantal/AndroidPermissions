package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.support.v4.view.t;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class g
  extends at
{
  public g() {}
  
  public g(int paramInt)
  {
    a(paramInt);
  }
  
  private static float a(aa paramAa, float paramFloat)
  {
    float f = paramFloat;
    if (paramAa != null)
    {
      paramAa = (Float)paramAa.a.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (paramAa != null) {
        f = paramAa.floatValue();
      }
    }
    return f;
  }
  
  private Animator a(final View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 == paramFloat2) {
      return null;
    }
    am.a(paramView, paramFloat1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, am.a, new float[] { paramFloat2 });
    localObjectAnimator.addListener(new a(paramView));
    a(new v()
    {
      public void a(u paramAnonymousU)
      {
        am.a(paramView, 1.0F);
        am.e(paramView);
        paramAnonymousU.b(this);
      }
    });
    return localObjectAnimator;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, aa paramAa1, aa paramAa2)
  {
    float f1 = 0.0F;
    float f2 = a(paramAa1, 0.0F);
    if (f2 != 1.0F) {
      f1 = f2;
    }
    return a(paramView, f1, 1.0F);
  }
  
  public void a(aa paramAa)
  {
    super.a(paramAa);
    paramAa.a.put("android:fade:transitionAlpha", Float.valueOf(am.c(paramAa.b)));
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, aa paramAa1, aa paramAa2)
  {
    am.d(paramView);
    return a(paramView, a(paramAa1, 1.0F), 0.0F);
  }
  
  private static class a
    extends AnimatorListenerAdapter
  {
    private final View a;
    private boolean b = false;
    
    a(View paramView)
    {
      this.a = paramView;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      am.a(this.a, 1.0F);
      if (this.b) {
        this.a.setLayerType(0, null);
      }
    }
    
    public void onAnimationStart(Animator paramAnimator)
    {
      if ((t.q(this.a)) && (this.a.getLayerType() == 0))
      {
        this.b = true;
        this.a.setLayerType(2, null);
      }
    }
  }
}
