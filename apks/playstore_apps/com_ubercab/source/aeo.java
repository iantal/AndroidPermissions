import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;

class aeo
  implements ValueAnimator.AnimatorUpdateListener
{
  private aeo(aem paramAem) {}
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    int i = (int)(((Float)paramValueAnimator.getAnimatedValue()).floatValue() * 255.0F);
    aem.c(this.a).setAlpha(i);
    aem.d(this.a).setAlpha(i);
    aem.b(this.a);
  }
}
