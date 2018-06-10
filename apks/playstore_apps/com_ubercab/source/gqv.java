import android.animation.Animator;
import android.annotation.TargetApi;
import android.graphics.Path;

@TargetApi(14)
class gqv
  extends gqu
{
  gqv() {}
  
  public <T> Animator a(T paramT, grg<T> paramGrg, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return grf.a(paramT, paramGrg, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public <T> Animator a(T paramT, grg<T> paramGrg, Path paramPath)
  {
    return gre.a(paramT, paramGrg, paramPath);
  }
  
  public void a(Animator paramAnimator)
  {
    paramAnimator.cancel();
  }
  
  public boolean c(Animator paramAnimator)
  {
    return paramAnimator.isStarted();
  }
}
