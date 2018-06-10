package android.support.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

final class ac
  implements ad
{
  private final ViewGroupOverlay a;
  
  ac(ViewGroup paramViewGroup)
  {
    this.a = paramViewGroup.getOverlay();
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.a.add(paramDrawable);
  }
  
  public final void a(View paramView)
  {
    this.a.add(paramView);
  }
  
  public final void b(Drawable paramDrawable)
  {
    this.a.remove(paramDrawable);
  }
  
  public final void b(View paramView)
  {
    this.a.remove(paramView);
  }
}
