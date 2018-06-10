import android.annotation.TargetApi;
import android.view.View;

@TargetApi(19)
class grx
  extends grw
{
  grx() {}
  
  public boolean a(View paramView, boolean paramBoolean)
  {
    return paramView.isLaidOut();
  }
}
