package o;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

class Ⅰ
  implements ⅰ
{
  private final ViewGroupOverlay ॱ;
  
  Ⅰ(ViewGroup paramViewGroup)
  {
    this.ॱ = paramViewGroup.getOverlay();
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    this.ॱ.remove(paramDrawable);
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    this.ॱ.add(paramDrawable);
  }
  
  public void ˋ(View paramView)
  {
    this.ॱ.remove(paramView);
  }
  
  public void ˏ(View paramView)
  {
    this.ॱ.add(paramView);
  }
}
