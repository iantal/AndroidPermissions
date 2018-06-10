import android.graphics.Rect;
import android.view.View;

class tf
  extends te
{
  tf() {}
  
  public void a(View paramView, Rect paramRect)
  {
    paramView.setClipBounds(paramRect);
  }
  
  public Rect q(View paramView)
  {
    return paramView.getClipBounds();
  }
  
  public boolean r(View paramView)
  {
    return paramView.isInLayout();
  }
}
