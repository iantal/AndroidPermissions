import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class cbx
  implements Animation.AnimationListener
{
  private final View a;
  private boolean b = false;
  
  public cbx(View paramView)
  {
    this.a = paramView;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if (this.b) {
      this.a.setLayerType(0, null);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if ((this.a.hasOverlappingRendering()) && (this.a.getLayerType() == 0))
    {
      this.b = true;
      this.a.setLayerType(2, null);
    }
  }
}
