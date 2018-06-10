import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;

abstract class cbn
  extends cbl
{
  cbn() {}
  
  Animation a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.a != null)
    {
      paramInt1 = cbn.1.a[this.a.ordinal()];
      float f2 = 0.0F;
      float f1;
      switch (paramInt1)
      {
      default: 
        paramView = new StringBuilder();
        paramView.append("Missing animation for property : ");
        paramView.append(this.a);
        throw new bxj(paramView.toString());
      case 2: 
        if (c()) {
          f1 = 1.0F;
        } else {
          f1 = 0.0F;
        }
        if (c()) {
          f2 = 0.0F;
        } else {
          f2 = 1.0F;
        }
        return new ScaleAnimation(f1, f2, f1, f2, 1, 0.5F, 1, 0.5F);
      }
      if (c()) {
        f1 = paramView.getAlpha();
      } else {
        f1 = 0.0F;
      }
      if (!c()) {
        f2 = paramView.getAlpha();
      }
      return new cbw(paramView, f1, f2);
    }
    throw new bxj("Missing animated property from animation config");
  }
  
  boolean a()
  {
    return (this.b > 0) && (this.a != null);
  }
  
  abstract boolean c();
}
