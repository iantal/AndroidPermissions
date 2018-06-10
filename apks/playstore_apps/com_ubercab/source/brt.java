import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

class brt
  extends BaseAdapter
{
  private final String a;
  private final bsk[] b;
  
  public brt(String paramString, bsk[] paramArrayOfBsk)
  {
    this.a = paramString;
    this.b = paramArrayOfBsk;
  }
  
  public boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public int getCount()
  {
    return this.b.length + 1;
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return this.a;
    }
    return this.b[(paramInt - 1)];
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    return 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramInt == 0)
    {
      if (paramView != null) {
        paramView = (TextView)paramView;
      } else {
        paramView = (TextView)LayoutInflater.from(paramViewGroup.getContext()).inflate(bln.redbox_item_title, paramViewGroup, false);
      }
      paramView.setText(this.a);
      return paramView;
    }
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(paramViewGroup.getContext()).inflate(bln.redbox_item_frame, paramViewGroup, false);
      localView.setTag(new bru(localView, null));
    }
    paramView = this.b[(paramInt - 1)];
    paramViewGroup = (bru)localView.getTag();
    bru.a(paramViewGroup).setText(paramView.b());
    bru.b(paramViewGroup).setText(bry.a(paramView));
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 2;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return paramInt > 0;
  }
}
