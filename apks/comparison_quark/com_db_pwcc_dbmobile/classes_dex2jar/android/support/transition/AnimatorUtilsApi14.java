package android.support.transition;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import java.util.ArrayList;

@RequiresApi(14)
class AnimatorUtilsApi14
  implements AnimatorUtilsImpl
{
  AnimatorUtilsApi14() {}
  
  public void addPauseListener(@NonNull Animator paramAnimator, @NonNull AnimatorListenerAdapter paramAnimatorListenerAdapter) {}
  
  public void pause(@NonNull Animator paramAnimator)
  {
    ArrayList localArrayList = paramAnimator.getListeners();
    if (localArrayList != null)
    {
      int i = localArrayList.size();
      for (int j = 0; j < i; j++)
      {
        Animator.AnimatorListener localAnimatorListener = (Animator.AnimatorListener)localArrayList.get(j);
        if ((localAnimatorListener instanceof AnimatorPauseListenerCompat)) {
          ((AnimatorPauseListenerCompat)localAnimatorListener).onAnimationPause(paramAnimator);
        }
      }
    }
  }
  
  public void resume(@NonNull Animator paramAnimator)
  {
    ArrayList localArrayList = paramAnimator.getListeners();
    if (localArrayList != null)
    {
      int i = localArrayList.size();
      for (int j = 0; j < i; j++)
      {
        Animator.AnimatorListener localAnimatorListener = (Animator.AnimatorListener)localArrayList.get(j);
        if ((localAnimatorListener instanceof AnimatorPauseListenerCompat)) {
          ((AnimatorPauseListenerCompat)localAnimatorListener).onAnimationResume(paramAnimator);
        }
      }
    }
  }
  
  static abstract interface AnimatorPauseListenerCompat
  {
    public abstract void onAnimationPause(Animator paramAnimator);
    
    public abstract void onAnimationResume(Animator paramAnimator);
  }
}
