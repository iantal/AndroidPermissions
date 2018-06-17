package android.support.design.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.support.transition.aa;
import android.support.transition.u;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

public class k
  extends u
{
  public k() {}
  
  private void d(aa paramAa)
  {
    if ((paramAa.b instanceof TextView))
    {
      TextView localTextView = (TextView)paramAa.b;
      paramAa.a.put("android:textscale:scale", Float.valueOf(localTextView.getScaleX()));
    }
  }
  
  public Animator a(final ViewGroup paramViewGroup, aa paramAa1, aa paramAa2)
  {
    if ((paramAa1 != null) && (paramAa2 != null) && ((paramAa1.b instanceof TextView)))
    {
      if (!(paramAa2.b instanceof TextView)) {
        return null;
      }
      paramViewGroup = (TextView)paramAa2.b;
      paramAa1 = paramAa1.a;
      paramAa2 = paramAa2.a;
      Object localObject = paramAa1.get("android:textscale:scale");
      float f2 = 1.0F;
      float f1;
      if (localObject != null) {
        f1 = ((Float)paramAa1.get("android:textscale:scale")).floatValue();
      } else {
        f1 = 1.0F;
      }
      if (paramAa2.get("android:textscale:scale") != null) {
        f2 = ((Float)paramAa2.get("android:textscale:scale")).floatValue();
      }
      if (f1 == f2) {
        return null;
      }
      paramAa1 = ValueAnimator.ofFloat(new float[] { f1, f2 });
      paramAa1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          paramViewGroup.setScaleX(f);
          paramViewGroup.setScaleY(f);
        }
      });
      return paramAa1;
    }
    return null;
  }
  
  public void a(aa paramAa)
  {
    d(paramAa);
  }
  
  public void b(aa paramAa)
  {
    d(paramAa);
  }
}
