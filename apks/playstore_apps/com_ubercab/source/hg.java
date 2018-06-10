import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build.VERSION;

class hg
{
  private static final hk a = new hh();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new hj();
      return;
    }
  }
  
  static void a(Animator paramAnimator)
  {
    a.a(paramAnimator);
  }
  
  static void a(Animator paramAnimator, AnimatorListenerAdapter paramAnimatorListenerAdapter)
  {
    a.a(paramAnimator, paramAnimatorListenerAdapter);
  }
  
  static void b(Animator paramAnimator)
  {
    a.b(paramAnimator);
  }
}
