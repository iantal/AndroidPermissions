package android.support.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

final class aj
  implements ak
{
  private final ViewOverlay a;
  
  aj(View paramView)
  {
    this.a = paramView.getOverlay();
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.a.add(paramDrawable);
  }
  
  public final void b(Drawable paramDrawable)
  {
    this.a.remove(paramDrawable);
  }
}
