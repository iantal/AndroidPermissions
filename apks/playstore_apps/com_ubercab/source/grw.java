import android.annotation.TargetApi;
import android.graphics.Rect;
import android.view.View;

@TargetApi(18)
class grw
  extends grv
{
  grw() {}
  
  public Rect a(View paramView)
  {
    return paramView.getClipBounds();
  }
  
  public void a(View paramView, Rect paramRect)
  {
    paramView.setClipBounds(paramRect);
  }
  
  public Object e(View paramView)
  {
    return paramView.getWindowId();
  }
}
