import android.annotation.TargetApi;
import android.view.View;

@TargetApi(17)
class grv
  extends gru
{
  grv() {}
  
  public boolean f(View paramView)
  {
    return (paramView != null) && (paramView.getLayoutDirection() == 1);
  }
}
