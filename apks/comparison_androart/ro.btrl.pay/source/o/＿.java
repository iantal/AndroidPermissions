package o;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

class ＿
  implements ﺗ
{
  private final ViewOverlay ˋ;
  
  ＿(View paramView)
  {
    this.ˋ = paramView.getOverlay();
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    this.ˋ.remove(paramDrawable);
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    this.ˋ.add(paramDrawable);
  }
}
