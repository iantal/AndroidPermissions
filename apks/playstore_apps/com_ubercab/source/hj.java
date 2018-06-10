import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

class hj
  implements hk
{
  hj() {}
  
  public void a(Animator paramAnimator)
  {
    paramAnimator.pause();
  }
  
  public void a(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter)
  {
    paramAnimator.addPauseListener(paramAnimatorListenerAdapter);
  }
  
  public void b(Animator paramAnimator)
  {
    paramAnimator.resume();
  }
}
