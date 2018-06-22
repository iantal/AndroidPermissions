package ind.bankingapp.android.function.locations;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;
import ind.bankingapp.android.framework.util.ActivityUtil;
import ind.bankingapp.android.function.R.dimen;
import ind.bankingapp.android.function.R.layout;
import java.util.List;

public class FilterListAdapter
  extends BaseAdapter
{
  private final LayoutInflater inflater;
  private final int padding;
  private final List<MapsOverlayTypeItem> typeItems;
  
  public FilterListAdapter(Context paramContext, List<MapsOverlayTypeItem> paramList)
  {
    this.inflater = LayoutInflater.from(paramContext);
    this.typeItems = paramList;
    this.padding = paramContext.getResources().getDimensionPixelSize(R.dimen.locationTypeListItemPadding);
  }
  
  public int getCount()
  {
    return this.typeItems.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.typeItems.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (CheckedTextView)this.inflater.inflate(R.layout.locations_filterlist_item, null);
    paramView.setBackgroundResource(ActivityUtil.getListItemBackgroundResId(paramInt, getCount()));
    int i = this.padding;
    paramView.setPadding(i, i, i, i);
    paramViewGroup = (MapsOverlayTypeItem)this.typeItems.get(paramInt);
    paramView.setText(paramViewGroup.getName());
    if (paramViewGroup.getListIcon() != -1) {}
    for (paramInt = paramViewGroup.getListIcon();; paramInt = 0)
    {
      paramView.setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
      return paramView;
    }
  }
}
