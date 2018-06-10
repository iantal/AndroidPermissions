import android.support.v4.widget.SlidingPaneLayout;
import android.view.View;
import java.util.ArrayList;

public class wt
  implements Runnable
{
  final View a;
  
  public wt(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    this.a = paramView;
  }
  
  public void run()
  {
    if (this.a.getParent() == this.b)
    {
      this.a.setLayerType(0, null);
      this.b.e(this.a);
    }
    this.b.g.remove(this);
  }
}
