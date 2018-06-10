import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class ho
  extends jj
{
  public ho() {}
  
  public ho(int paramInt)
  {
    a(paramInt);
  }
  
  private static float a(ip paramIp, float paramFloat)
  {
    float f = paramFloat;
    if (paramIp != null)
    {
      paramIp = (Float)paramIp.a.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (paramIp != null) {
        f = paramIp.floatValue();
      }
    }
    return f;
  }
  
  private Animator a(final View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 == paramFloat2) {
      return null;
    }
    jc.a(paramView, paramFloat1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, jc.a, new float[] { paramFloat2 });
    localObjectAnimator.addListener(new hp(paramView));
    a(new ii()
    {
      public void a(ie paramAnonymousIe)
      {
        jc.a(paramView, 1.0F);
        jc.e(paramView);
        paramAnonymousIe.b(this);
      }
    });
    return localObjectAnimator;
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, ip paramIp1, ip paramIp2)
  {
    float f1 = 0.0F;
    float f2 = a(paramIp1, 0.0F);
    if (f2 != 1.0F) {
      f1 = f2;
    }
    return a(paramView, f1, 1.0F);
  }
  
  public void a(ip paramIp)
  {
    super.a(paramIp);
    paramIp.a.put("android:fade:transitionAlpha", Float.valueOf(jc.c(paramIp.b)));
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, ip paramIp1, ip paramIp2)
  {
    jc.d(paramView);
    return a(paramView, a(paramIp1, 1.0F), 0.0F);
  }
}
