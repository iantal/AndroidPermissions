import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

class aen
  extends AnimatorListenerAdapter
{
  private boolean b = false;
  
  private aen(aem paramAem) {}
  
  public void onAnimationCancel(Animator paramAnimator)
  {
    this.b = true;
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    if (this.b)
    {
      this.b = false;
      return;
    }
    if (((Float)aem.a(this.a).getAnimatedValue()).floatValue() == 0.0F)
    {
      aem.a(this.a, 0);
      aem.b(this.a, 0);
      return;
    }
    aem.a(this.a, 2);
    aem.b(this.a);
  }
}
