package ind.bankingapp.android.function.locations;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import ind.bankingapp.android.framework.util.ActivityUtil;
import ind.bankingapp.android.function.R.dimen;
import ind.bankingapp.android.function.R.layout;
import java.util.List;

public class SearchResultAdapter
  extends BaseAdapter
{
  private final Context context;
  private final List<NamedLocation> locations;
  
  public SearchResultAdapter(Context paramContext, List<NamedLocation> paramList)
  {
    this.context = paramContext;
    this.locations = paramList;
  }
  
  public int getCount()
  {
    return this.locations.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.locations.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = View.inflate(this.context, R.layout.simple_list_item, null);
    }
    paramView = (TextView)paramViewGroup;
    paramView.setBackgroundResource(ActivityUtil.getListItemBackgroundResId(paramInt, getCount()));
    int i = (int)this.context.getResources().getDimension(R.dimen.buttonPadding);
    paramView.setPadding(i, i, i, i);
    paramViewGroup = (NamedLocation)this.locations.get(paramInt);
    paramView.setTag(paramViewGroup);
    paramView.setText(paramViewGroup.getName());
    return paramView;
  }
}
