package at.spardat.bcrmobile.activity.bcrlocation;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import java.util.List;

final class b
  extends BaseAdapter
{
  private List<ATMBranchItemModel> b = null;
  private Context c = null;
  
  public b(Context paramContext, List<ATMBranchItemModel> paramList)
  {
    Object localObject;
    this.b = localObject;
    this.c = paramList;
  }
  
  public final int getCount()
  {
    int i = 0;
    if (this.b != null) {
      i = this.b.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.b != null)
    {
      localObject1 = localObject2;
      if (this.b.size() > paramInt) {
        localObject1 = this.b.get(paramInt);
      }
    }
    return localObject1;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ATMBranchItemModel localATMBranchItemModel = (ATMBranchItemModel)getItem(paramInt);
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = LayoutInflater.from(this.c).inflate(2130903069, null);
    }
    paramView = (TextView)paramViewGroup.findViewById(2131427473);
    TextView localTextView = (TextView)paramViewGroup.findViewById(2131427474);
    if (localATMBranchItemModel != null)
    {
      paramView.setText(localATMBranchItemModel.getTitle());
      if (localATMBranchItemModel.getATMBranchDistance() != null)
      {
        localTextView.setVisibility(0);
        localTextView.setText(d.a(new Object[] { localATMBranchItemModel.getATMBranchDistance(), " ", this.a.getResources().getString(2131165396) }));
      }
    }
    return paramViewGroup;
  }
}
