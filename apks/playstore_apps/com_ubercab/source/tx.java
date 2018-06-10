import android.database.DataSetObserver;
import android.support.v4.view.ViewPager;

public class tx
  extends DataSetObserver
{
  public tx(ViewPager paramViewPager) {}
  
  public void onChanged()
  {
    this.a.d();
  }
  
  public void onInvalidated()
  {
    this.a.d();
  }
}
