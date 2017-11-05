package android.support.v4.widget;

import android.view.View;
import android.widget.ListView;

public class o
  extends a
{
  private final ListView f;
  
  public o(ListView paramListView)
  {
    super(paramListView);
    this.f = paramListView;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    p.a(this.f, paramInt2);
  }
  
  public boolean e(int paramInt)
  {
    return false;
  }
  
  public boolean f(int paramInt)
  {
    ListView localListView = this.f;
    int i = localListView.getCount();
    if (i == 0) {}
    int j;
    int k;
    do
    {
      return false;
      j = localListView.getChildCount();
      k = localListView.getFirstVisiblePosition();
      if (paramInt <= 0) {
        break;
      }
    } while ((k + j >= i) && (localListView.getChildAt(j - 1).getBottom() <= localListView.getHeight()));
    do
    {
      return true;
      if (paramInt >= 0) {
        break;
      }
    } while ((k > 0) || (localListView.getChildAt(0).getTop() < 0));
    return false;
  }
}
