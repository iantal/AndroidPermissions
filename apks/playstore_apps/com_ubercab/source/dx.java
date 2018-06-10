import android.support.design.widget.BottomSheetBehavior;
import android.support.v4.widget.ViewDragHelper;
import android.view.View;

public class dx
  implements Runnable
{
  private final View b;
  private final int c;
  
  public dx(BottomSheetBehavior paramBottomSheetBehavior, View paramView, int paramInt)
  {
    this.b = paramView;
    this.c = paramInt;
  }
  
  public void run()
  {
    if ((this.a.mViewDragHelper != null) && (this.a.mViewDragHelper.continueSettling(true)))
    {
      tb.a(this.b, this);
      return;
    }
    this.a.setStateInternal(this.c);
  }
}
