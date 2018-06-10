import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

public class da
  extends ie
{
  public da() {}
  
  private void d(ip paramIp)
  {
    if ((paramIp.b instanceof TextView))
    {
      TextView localTextView = (TextView)paramIp.b;
      paramIp.a.put("android:textscale:scale", Float.valueOf(localTextView.getScaleX()));
    }
  }
  
  public Animator a(final ViewGroup paramViewGroup, ip paramIp1, ip paramIp2)
  {
    if ((paramIp1 != null) && (paramIp2 != null) && ((paramIp1.b instanceof TextView)))
    {
      if (!(paramIp2.b instanceof TextView)) {
        return null;
      }
      paramViewGroup = (TextView)paramIp2.b;
      paramIp1 = paramIp1.a;
      paramIp2 = paramIp2.a;
      Object localObject = paramIp1.get("android:textscale:scale");
      float f2 = 1.0F;
      float f1;
      if (localObject != null) {
        f1 = ((Float)paramIp1.get("android:textscale:scale")).floatValue();
      } else {
        f1 = 1.0F;
      }
      if (paramIp2.get("android:textscale:scale") != null) {
        f2 = ((Float)paramIp2.get("android:textscale:scale")).floatValue();
      }
      if (f1 == f2) {
        return null;
      }
      paramIp1 = ValueAnimator.ofFloat(new float[] { f1, f2 });
      paramIp1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
          paramViewGroup.setScaleX(f);
          paramViewGroup.setScaleY(f);
        }
      });
      return paramIp1;
    }
    return null;
  }
  
  public void a(ip paramIp)
  {
    d(paramIp);
  }
  
  public void b(ip paramIp)
  {
    d(paramIp);
  }
}
