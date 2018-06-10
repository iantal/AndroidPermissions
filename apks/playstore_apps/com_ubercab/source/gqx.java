import android.animation.Animator;
import android.animation.Animator.AnimatorPauseListener;
import android.annotation.TargetApi;

@TargetApi(19)
class gqx
  extends gqw
{
  gqx() {}
  
  public void a(Animator paramAnimator)
  {
    paramAnimator.pause();
  }
  
  public void a(Animator paramAnimator, Animator.AnimatorPauseListener paramAnimatorPauseListener)
  {
    paramAnimator.addPauseListener(paramAnimatorPauseListener);
  }
  
  public void b(Animator paramAnimator)
  {
    paramAnimator.resume();
  }
}
