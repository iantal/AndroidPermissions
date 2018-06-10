import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

class is
  implements it
{
  private final ViewGroupOverlay a;
  
  is(ViewGroup paramViewGroup)
  {
    this.a = paramViewGroup.getOverlay();
  }
  
  public void a(Drawable paramDrawable)
  {
    this.a.add(paramDrawable);
  }
  
  public void a(View paramView)
  {
    this.a.add(paramView);
  }
  
  public void b(Drawable paramDrawable)
  {
    this.a.remove(paramDrawable);
  }
  
  public void b(View paramView)
  {
    this.a.remove(paramView);
  }
}
