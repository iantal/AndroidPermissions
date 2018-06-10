import android.animation.Animator;
import android.view.animation.Animation;

class kr
{
  public final Animation a;
  public final Animator b;
  
  private kr(Animator paramAnimator)
  {
    this.a = null;
    this.b = paramAnimator;
    if (paramAnimator != null) {
      return;
    }
    throw new IllegalStateException("Animator cannot be null");
  }
  
  private kr(Animation paramAnimation)
  {
    this.a = paramAnimation;
    this.b = null;
    if (paramAnimation != null) {
      return;
    }
    throw new IllegalStateException("Animation cannot be null");
  }
}
