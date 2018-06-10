import android.animation.Animator;
import android.animation.Animator.AnimatorPauseListener;
import android.graphics.Path;
import android.os.Build.VERSION;
import android.view.View;

public class gqt
{
  private static final gqu a = new gqu();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new gqy();
      return;
    }
    if (i >= 19)
    {
      a = new gqx();
      return;
    }
    if (i >= 16)
    {
      a = new gqw();
      return;
    }
    if (i >= 14)
    {
      a = new gqv();
      return;
    }
  }
  
  public static <T> Animator a(T paramT, grg<T> paramGrg, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return a.a(paramT, paramGrg, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public static <T> Animator a(T paramT, grg<T> paramGrg, Path paramPath)
  {
    if (paramPath != null) {
      return a.a(paramT, paramGrg, paramPath);
    }
    return null;
  }
  
  public static <T> Animator a(T paramT, grg<T> paramGrg, gpq paramGpq, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((paramFloat1 == paramFloat3) && (paramFloat2 == paramFloat4)) {
      return null;
    }
    if ((paramGpq != null) && (!paramGpq.equals(gpq.a))) {
      return a(paramT, paramGrg, paramGpq.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    }
    return a(paramT, paramGrg, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public static void a(Animator paramAnimator)
  {
    a.a(paramAnimator);
  }
  
  public static void a(Animator paramAnimator, Animator.AnimatorPauseListener paramAnimatorPauseListener)
  {
    a.a(paramAnimator, paramAnimatorPauseListener);
  }
  
  public static boolean a(View paramView)
  {
    return a.a(paramView);
  }
  
  public static void b(Animator paramAnimator)
  {
    a.b(paramAnimator);
  }
  
  public static boolean c(Animator paramAnimator)
  {
    return a.c(paramAnimator);
  }
}
