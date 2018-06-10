import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

final class ahz
  extends AnimatorListenerAdapter
{
  private boolean a = false;
  
  private ahz(ahy paramAhy) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    this.a = true;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (this.a)
    {
      this.a = false;
      return;
    }
    if (((Float)ahy.a(this.b).getAnimatedValue()).floatValue() == 0.0F)
    {
      ahy.a(this.b, 0);
      ahy.b(this.b);
      return;
    }
    ahy.a(this.b, 2);
    ahy.c(this.b);
  }
}
