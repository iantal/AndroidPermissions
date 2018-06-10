import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

class cby
  extends Animation
  implements cbo
{
  private final View a;
  private final float b;
  private final float c;
  private final float d;
  private final float e;
  private final int f;
  private final int g;
  private final int h;
  private final int i;
  
  public cby(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a = paramView;
    this.b = (paramView.getX() - paramView.getTranslationX());
    this.c = (paramView.getY() - paramView.getTranslationY());
    this.f = paramView.getWidth();
    this.g = paramView.getHeight();
    this.d = (paramInt1 - this.b);
    this.e = (paramInt2 - this.c);
    this.h = (paramInt3 - this.f);
    this.i = (paramInt4 - this.g);
  }
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = this.b + this.d * paramFloat;
    float f2 = this.c + this.e * paramFloat;
    float f3 = this.f;
    float f4 = this.h;
    float f5 = this.g;
    float f6 = this.i;
    this.a.layout(Math.round(f1), Math.round(f2), Math.round(f1 + (f3 + f4 * paramFloat)), Math.round(f2 + (f5 + f6 * paramFloat)));
  }
  
  public boolean willChangeBounds()
  {
    return true;
  }
}
