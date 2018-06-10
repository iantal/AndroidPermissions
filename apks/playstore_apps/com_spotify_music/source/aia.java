import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;

final class aia
  implements ValueAnimator.AnimatorUpdateListener
{
  private aia(ahy paramAhy) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    int i = (int)(255.0F * ((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    ahy.d(this.a).setAlpha(i);
    ahy.e(this.a).setAlpha(i);
    ahy.c(this.a);
  }
}
