import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

abstract class er
  extends AnimatorListenerAdapter
  implements ValueAnimator.AnimatorUpdateListener
{
  private boolean a;
  private float c;
  private float d;
  
  private er(em paramEm) {}
  
  protected abstract float a();
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    this.b.c.b(this.d);
    this.a = false;
  }
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if (!this.a)
    {
      this.c = this.b.c.a();
      this.d = a();
      this.a = true;
    }
    this.b.c.b(this.c + (this.d - this.c) * paramValueAnimator.getAnimatedFraction());
  }
}
