package at.spardat.bcrmobile.b;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositNameModel;
import java.util.List;

public final class g
  extends BaseAdapter
{
  private List<TermDepositNameModel> a = null;
  private Context b = null;
  
  public g(List<TermDepositNameModel> paramList, Context paramContext)
  {
    this.a = paramList;
    this.b = paramContext;
  }
  
  public final int getCount()
  {
    int i = 0;
    if (this.a != null) {
      i = this.a.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject = null;
    if (this.a != null) {
      localObject = this.a.get(paramInt);
    }
    return localObject;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(this.b).inflate(2130903169, paramViewGroup, false);
      localView.findViewById(2131427857).setVisibility(8);
    }
    paramView = (TextView)localView.findViewById(2131427858);
    if (this.a != null)
    {
      paramViewGroup = (TermDepositNameModel)this.a.get(paramInt);
      if ("DEFAULT_COMBO_KEY".equals(paramViewGroup.getDepositName())) {
        paramView.setHeight(0);
      }
    }
    else
    {
      return localView;
    }
    paramView.setHeight((int)TypedValue.applyDimension(1, 30.0F, this.b.getResources().getDisplayMetrics()));
    paramView.setText(paramViewGroup.getDepositName());
    return localView;
  }
}
