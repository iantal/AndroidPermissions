import android.database.DataSetObserver;
import android.support.design.widget.TabLayout;

public class fi
  extends DataSetObserver
{
  public fi(TabLayout paramTabLayout) {}
  
  public void onChanged()
  {
    this.a.f();
  }
  
  public void onInvalidated()
  {
    this.a.f();
  }
}
