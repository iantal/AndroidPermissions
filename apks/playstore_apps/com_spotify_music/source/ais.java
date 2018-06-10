import android.database.DataSetObserver;
import android.support.v7.widget.ListPopupWindow;
import android.widget.PopupWindow;

public final class ais
  extends DataSetObserver
{
  public ais(ListPopupWindow paramListPopupWindow) {}
  
  public final void onChanged()
  {
    if (this.a.r.isShowing()) {
      this.a.d();
    }
  }
  
  public final void onInvalidated()
  {
    this.a.e();
  }
}
