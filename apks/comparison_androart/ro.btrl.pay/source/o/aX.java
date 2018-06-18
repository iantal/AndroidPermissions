package o;

import android.view.View;
import android.view.ViewParent;

public class aX
  extends aT
{
  public boolean ˊ;
  public boolean ॱ;
  
  public aX(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.ˊ = paramBoolean1;
    this.ॱ = paramBoolean2;
    ॱ(true);
    ˏ(true);
  }
  
  public Float ˊ(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if (((localViewParent instanceof View)) && (this.ˊ)) {
      return Float.valueOf(((View)localViewParent).getWidth() / 2.0F - paramView.getWidth() / 2.0F);
    }
    return null;
  }
  
  public Float ˎ(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if (((localViewParent instanceof View)) && (this.ॱ)) {
      return Float.valueOf(((View)localViewParent).getHeight() / 2.0F - paramView.getHeight() / 2.0F);
    }
    return null;
  }
}
