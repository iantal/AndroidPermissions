package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

final class c
  implements d
{
  c() {}
  
  public final void a(Animator paramAnimator)
  {
    paramAnimator.pause();
  }
  
  public final void a(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter)
  {
    paramAnimator.addPauseListener(paramAnimatorListenerAdapter);
  }
  
  public final void b(Animator paramAnimator)
  {
    paramAnimator.resume();
  }
}
