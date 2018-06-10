import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.graphics.Path;

@TargetApi(21)
class gqy
  extends gqx
{
  gqy() {}
  
  public <T> Animator a(T paramT, grg<T> paramGrg, Path paramPath)
  {
    return ObjectAnimator.ofObject(paramT, paramGrg, null, paramPath);
  }
}
