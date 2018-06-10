import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.support.transition.Transition;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

public final class bz
  extends Transition
{
  public bz() {}
  
  private static void d(hm paramHm)
  {
    if ((paramHm.b instanceof TextView))
    {
      TextView localTextView = (TextView)paramHm.b;
      paramHm.a.put("android:textscale:scale", Float.valueOf(localTextView.getScaleX()));
    }
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    if ((paramHm1 != null) && (paramHm2 != null) && ((paramHm1.b instanceof TextView)))
    {
      if (!(paramHm2.b instanceof TextView)) {
        return null;
      }
      paramViewGroup = (TextView)paramHm2.b;
      paramHm1 = paramHm1.a;
      paramHm2 = paramHm2.a;
      Object localObject = paramHm1.get("android:textscale:scale");
      float f2 = 1.0F;
      float f1;
      if (localObject != null) {
        f1 = ((Float)paramHm1.get("android:textscale:scale")).floatValue();
      } else {
        f1 = 1.0F;
      }
      if (paramHm2.get("android:textscale:scale") != null) {
        f2 = ((Float)paramHm2.get("android:textscale:scale")).floatValue();
      }
      if (f1 == f2) {
        return null;
      }
      paramHm1 = ValueAnimator.ofFloat(new float[] { f1, f2 });
      paramHm1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          bz.this.setScaleX(f);
          bz.this.setScaleY(f);
        }
      });
      return paramHm1;
    }
    return null;
  }
  
  public final void a(hm paramHm)
  {
    d(paramHm);
  }
  
  public final void b(hm paramHm)
  {
    d(paramHm);
  }
}
