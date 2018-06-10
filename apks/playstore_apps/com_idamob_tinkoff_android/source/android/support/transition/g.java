package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.support.v4.view.s;
import android.view.View;
import java.util.Map;

public final class g
  extends as
{
  public g() {}
  
  public g(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) != 0) {
      throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
    this.k = paramInt;
  }
  
  private static float a(z paramZ, float paramFloat)
  {
    float f = paramFloat;
    if (paramZ != null)
    {
      paramZ = (Float)paramZ.a.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (paramZ != null) {
        f = paramZ.floatValue();
      }
    }
    return f;
  }
  
  private Animator a(final View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 == paramFloat2) {
      return null;
    }
    al.a(paramView, paramFloat1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, al.a, new float[] { paramFloat2 });
    localObjectAnimator.addListener(new a(paramView));
    a(new v()
    {
      public final void a(u paramAnonymousU)
      {
        al.a(paramView, 1.0F);
        al.e(paramView);
        paramAnonymousU.b(this);
      }
    });
    return localObjectAnimator;
  }
  
  public final Animator a(View paramView, z paramZ)
  {
    float f1 = 0.0F;
    float f2 = a(paramZ, 0.0F);
    if (f2 == 1.0F) {}
    for (;;)
    {
      return a(paramView, f1, 1.0F);
      f1 = f2;
    }
  }
  
  public final void a(z paramZ)
  {
    super.a(paramZ);
    paramZ.a.put("android:fade:transitionAlpha", Float.valueOf(al.c(paramZ.b)));
  }
  
  public final Animator b(View paramView, z paramZ)
  {
    al.d(paramView);
    return a(paramView, a(paramZ, 1.0F), 0.0F);
  }
  
  private static final class a
    extends AnimatorListenerAdapter
  {
    private final View a;
    private boolean b = false;
    
    a(View paramView)
    {
      this.a = paramView;
    }
    
    public final void onAnimationEnd(Animator paramAnimator)
    {
      al.a(this.a, 1.0F);
      if (this.b) {
        this.a.setLayerType(0, null);
      }
    }
    
    public final void onAnimationStart(Animator paramAnimator)
    {
      if ((s.v(this.a)) && (this.a.getLayerType() == 0))
      {
        this.b = true;
        this.a.setLayerType(2, null);
      }
    }
  }
}
