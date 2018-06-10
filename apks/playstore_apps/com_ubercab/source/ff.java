import android.support.design.widget.SwipeDismissBehavior;
import android.support.v4.widget.ViewDragHelper;
import android.view.View;

public class ff
  implements Runnable
{
  private final View b;
  private final boolean c;
  
  public ff(SwipeDismissBehavior paramSwipeDismissBehavior, View paramView, boolean paramBoolean)
  {
    this.b = paramView;
    this.c = paramBoolean;
  }
  
  public void run()
  {
    if ((this.a.mViewDragHelper != null) && (this.a.mViewDragHelper.continueSettling(true)))
    {
      tb.a(this.b, this);
      return;
    }
    if ((this.c) && (this.a.mListener != null)) {
      this.a.mListener.a(this.b);
    }
  }
}
