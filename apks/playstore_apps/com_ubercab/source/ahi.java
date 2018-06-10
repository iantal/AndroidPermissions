import android.support.v7.widget.LinearLayoutCompat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

class ahi
  extends BaseAdapter
{
  ahi(ahh paramAhh) {}
  
  public int getCount()
  {
    return this.a.b.getChildCount();
  }
  
  public Object getItem(int paramInt)
  {
    return ((ahk)this.a.b.getChildAt(paramInt)).b();
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      return this.a.a((xn)getItem(paramInt), true);
    }
    ((ahk)paramView).a((xn)getItem(paramInt));
    return paramView;
  }
}
