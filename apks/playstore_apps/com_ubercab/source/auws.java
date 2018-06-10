import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class auws
  extends BaseAdapter
{
  private final List<auwt> a = new ArrayList();
  
  public auws() {}
  
  public auwt a(int paramInt)
  {
    return (auwt)this.a.get(paramInt);
  }
  
  public void a(List<auwt> paramList)
  {
    this.a.clear();
    this.a.addAll(paramList);
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return this.a.size();
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = a(paramInt);
    paramViewGroup = new TextView(paramViewGroup.getContext());
    paramViewGroup.setText(paramView.b);
    return paramViewGroup;
  }
}
