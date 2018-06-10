import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

class ja
  implements jb
{
  private final ViewOverlay a;
  
  ja(View paramView)
  {
    this.a = paramView.getOverlay();
  }
  
  public void a(Drawable paramDrawable)
  {
    this.a.add(paramDrawable);
  }
  
  public void b(Drawable paramDrawable)
  {
    this.a.remove(paramDrawable);
  }
}
