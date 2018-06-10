import android.os.Handler;
import android.support.v7.widget.ListPopupWindow;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.PopupWindow;

public final class ait
  implements AbsListView.OnScrollListener
{
  public ait(ListPopupWindow paramListPopupWindow) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!this.a.j()) && (this.a.r.getContentView() != null))
    {
      this.a.o.removeCallbacks(this.a.n);
      this.a.n.run();
    }
  }
}
