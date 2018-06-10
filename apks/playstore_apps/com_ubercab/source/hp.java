import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

class hp
  extends AnimatorListenerAdapter
{
  private final View a;
  private boolean b = false;
  
  hp(View paramView)
  {
    this.a = paramView;
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    jc.a(this.a, 1.0F);
    if (this.b) {
      this.a.setLayerType(0, null);
    }
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    if ((tb.s(this.a)) && (this.a.getLayerType() == 0))
    {
      this.b = true;
      this.a.setLayerType(2, null);
    }
  }
}
