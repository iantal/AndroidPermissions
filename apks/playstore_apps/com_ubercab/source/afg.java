import android.database.DataSetObserver;
import android.support.v7.widget.ListPopupWindow;

public class afg
  extends DataSetObserver
{
  public afg(ListPopupWindow paramListPopupWindow) {}
  
  public void onChanged()
  {
    if (this.a.f()) {
      this.a.d();
    }
  }
  
  public void onInvalidated()
  {
    this.a.e();
  }
}
