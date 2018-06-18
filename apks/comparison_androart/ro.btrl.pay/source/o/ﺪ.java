package o;

import android.view.View;
import android.widget.ListView;

public class ﺪ
  extends ᵑ
{
  private final ListView ʼ;
  
  public ﺪ(ListView paramListView)
  {
    super(paramListView);
    this.ʼ = paramListView;
  }
  
  public void ˊ(int paramInt1, int paramInt2)
  {
    ﺀ.ˏ(this.ʼ, paramInt2);
  }
  
  public boolean ˏ(int paramInt)
  {
    return false;
  }
  
  public boolean ॱॱ(int paramInt)
  {
    ListView localListView = this.ʼ;
    int i = localListView.getCount();
    if (i == 0) {
      return false;
    }
    int j = localListView.getChildCount();
    int k = localListView.getFirstVisiblePosition();
    if (paramInt > 0)
    {
      if (k + j >= i) {
        if (localListView.getChildAt(j - 1).getBottom() <= localListView.getHeight()) {
          return false;
        }
      }
    }
    else if (paramInt < 0)
    {
      if (k <= 0) {
        if (localListView.getChildAt(0).getTop() >= 0) {
          return false;
        }
      }
    }
    else {
      return false;
    }
    return true;
  }
}
