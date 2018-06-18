package o;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

class ᔋ
  implements ᵄ
{
  ᔋ() {}
  
  public void ˊ(Animator paramAnimator)
  {
    ArrayList localArrayList = paramAnimator.getListeners();
    if (localArrayList != null)
    {
      int i = 0;
      int j = localArrayList.size();
      while (i < j)
      {
        Animator.AnimatorListener localAnimatorListener = (Animator.AnimatorListener)localArrayList.get(i);
        if ((localAnimatorListener instanceof ˋ)) {
          ((ˋ)localAnimatorListener).onAnimationResume(paramAnimator);
        }
        i += 1;
      }
    }
  }
  
  public void ˋ(Animator paramAnimator)
  {
    ArrayList localArrayList = paramAnimator.getListeners();
    if (localArrayList != null)
    {
      int i = 0;
      int j = localArrayList.size();
      while (i < j)
      {
        Animator.AnimatorListener localAnimatorListener = (Animator.AnimatorListener)localArrayList.get(i);
        if ((localAnimatorListener instanceof ˋ)) {
          ((ˋ)localAnimatorListener).onAnimationPause(paramAnimator);
        }
        i += 1;
      }
    }
  }
  
  public void ॱ(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter) {}
  
  static abstract interface ˋ
  {
    public abstract void onAnimationPause(Animator paramAnimator);
    
    public abstract void onAnimationResume(Animator paramAnimator);
  }
}
