import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

@TargetApi(19)
public class dup
  extends dun
{
  public dup() {}
  
  public final boolean a(View paramView)
  {
    return paramView.isAttachedToWindow();
  }
  
  public final ViewGroup.LayoutParams d()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
}
