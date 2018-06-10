import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

class abe
  extends BaseAdapter
{
  private int b = -1;
  
  public abe(abd paramAbd)
  {
    a();
  }
  
  public abk a(int paramInt)
  {
    ArrayList localArrayList = this.a.c.l();
    int i = paramInt + this.a.e;
    paramInt = i;
    if (this.b >= 0)
    {
      paramInt = i;
      if (i >= this.b) {
        paramInt = i + 1;
      }
    }
    return (abk)localArrayList.get(paramInt);
  }
  
  void a()
  {
    abk localAbk = this.a.c.r();
    if (localAbk != null)
    {
      ArrayList localArrayList = this.a.c.l();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((abk)localArrayList.get(i) == localAbk)
        {
          this.b = i;
          return;
        }
        i += 1;
      }
    }
    this.b = -1;
  }
  
  public int getCount()
  {
    int i = this.a.c.l().size() - this.a.e;
    if (this.b < 0) {
      return i;
    }
    return i - 1;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = this.a.b.inflate(this.a.g, paramViewGroup, false);
    }
    ((abx)localView).a(a(paramInt), 0);
    return localView;
  }
  
  public void notifyDataSetChanged()
  {
    a();
    super.notifyDataSetChanged();
  }
}
