package at.spardat.bcrmobile.b;

import android.content.Context;
import android.content.res.Resources;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.PayNowAccountModel;
import java.util.List;

public final class e
  extends BaseAdapter
{
  private final List<PayNowAccountModel> a;
  private final Context b;
  
  public e(List<PayNowAccountModel> paramList, Context paramContext)
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
    if (paramView == null) {
      localView = LayoutInflater.from(this.b).inflate(2130903169, paramViewGroup, false);
    }
    paramView = (TextView)localView.findViewById(2131427857);
    paramViewGroup = (TextView)localView.findViewById(2131427858);
    PayNowAccountModel localPayNowAccountModel;
    if (this.a != null)
    {
      localPayNowAccountModel = (PayNowAccountModel)this.a.get(paramInt);
      if ("DEFAULT_COMBO_KEY".equals(localPayNowAccountModel.getKey()))
      {
        paramView.setHeight(0);
        paramViewGroup.setHeight(0);
      }
    }
    else
    {
      return localView;
    }
    paramInt = (int)TypedValue.applyDimension(1, 20.0F, this.b.getResources().getDisplayMetrics());
    paramView.setHeight(paramInt);
    paramViewGroup.setHeight(paramInt);
    if (!d.a(localPayNowAccountModel.getAccountAlias()))
    {
      paramView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(24) });
      paramView.setText(localPayNowAccountModel.getAccountAlias());
    }
    for (;;)
    {
      paramViewGroup.setText(localPayNowAccountModel.getAccountIban());
      return localView;
      paramView.setText(localPayNowAccountModel.getAccountDescription());
    }
  }
}
