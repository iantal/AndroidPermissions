import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class kq
  implements Animation.AnimationListener
{
  private final Animation.AnimationListener a;
  
  private kq(Animation.AnimationListener paramAnimationListener)
  {
    this.a = paramAnimationListener;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if (this.a != null) {
      this.a.onAnimationEnd(paramAnimation);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    if (this.a != null) {
      this.a.onAnimationRepeat(paramAnimation);
    }
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if (this.a != null) {
      this.a.onAnimationStart(paramAnimation);
    }
  }
}
