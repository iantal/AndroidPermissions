package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build.VERSION;

class ᕽ
{
  private static final ᵄ ˎ = new ᔋ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      ˎ = new ᵧ();
      return;
    }
  }
  
  ᕽ() {}
  
  static void ˎ(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter)
  {
    ˎ.ॱ(paramAnimator, paramAnimatorListenerAdapter);
  }
  
  static void ˏ(Animator paramAnimator)
  {
    ˎ.ˋ(paramAnimator);
  }
  
  static void ॱ(Animator paramAnimator)
  {
    ˎ.ˊ(paramAnimator);
  }
}
