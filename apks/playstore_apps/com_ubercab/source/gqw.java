import android.annotation.TargetApi;
import android.view.View;

@TargetApi(16)
class gqw
  extends gqv
{
  gqw() {}
  
  public boolean a(View paramView)
  {
    return paramView.hasOverlappingRendering();
  }
}
