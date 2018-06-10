import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

class cbw
  extends Animation
{
  private final View a;
  private final float b;
  private final float c;
  
  public cbw(View paramView, float paramFloat1, float paramFloat2)
  {
    this.a = paramView;
    this.b = paramFloat1;
    this.c = (paramFloat2 - paramFloat1);
    setAnimationListener(new cbx(paramView));
  }
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    this.a.setAlpha(this.b + this.c * paramFloat);
  }
  
  public boolean willChangeBounds()
  {
    return false;
  }
}
