import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

class ks
  extends AnimatorListenerAdapter
{
  View a;
  
  ks(View paramView)
  {
    this.a = paramView;
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    this.a.setLayerType(0, null);
    paramAnimator.removeListener(this);
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    this.a.setLayerType(2, null);
  }
}
