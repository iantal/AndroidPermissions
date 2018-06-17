package android.support.v4.view;

import android.database.DataSetObserver;

final class ce
  extends DataSetObserver
{
  private ce(ViewPager paramViewPager) {}
  
  public final void onChanged()
  {
    this.a.b();
  }
  
  public final void onInvalidated()
  {
    this.a.b();
  }
}
