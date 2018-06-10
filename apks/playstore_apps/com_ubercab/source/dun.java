import android.annotation.TargetApi;
import android.view.View;

@TargetApi(18)
public class dun
  extends dul
{
  public dun() {}
  
  public boolean a(View paramView)
  {
    return (super.a(paramView)) || (paramView.getWindowId() != null);
  }
  
  public final int c()
  {
    return 14;
  }
}
