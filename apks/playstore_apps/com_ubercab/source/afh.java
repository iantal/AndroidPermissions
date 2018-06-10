import android.os.Handler;
import android.support.v7.widget.ListPopupWindow;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.PopupWindow;

public class afh
  implements AbsListView.OnScrollListener
{
  public afh(ListPopupWindow paramListPopupWindow) {}
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!this.a.n()) && (this.a.g.getContentView() != null))
    {
      this.a.f.removeCallbacks(this.a.e);
      this.a.e.run();
    }
  }
}
