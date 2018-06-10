import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

class gpp
  extends AnimatorListenerAdapter
{
  private final View a;
  private float b;
  private boolean c = false;
  
  public gpp(View paramView, float paramFloat)
  {
    this.a = paramView;
    this.b = paramFloat;
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    this.a.setAlpha(this.b);
    if (this.c) {
      this.a.setLayerType(0, null);
    }
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    if ((gqt.a(this.a)) && (this.a.getLayerType() == 0))
    {
      this.c = true;
      this.a.setLayerType(2, null);
    }
  }
}
