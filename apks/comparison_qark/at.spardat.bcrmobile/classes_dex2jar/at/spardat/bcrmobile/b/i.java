package at.spardat.bcrmobile.b;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositTypeModel;
import java.util.List;

public final class i
  extends BaseAdapter
{
  private List<TermDepositTypeModel> a = null;
  private Context b = null;
  
  public i(List<TermDepositTypeModel> paramList, Context paramContext)
  {
    this.a = paramList;
    this.b = paramContext;
  }
  
  public final int getCount()
  {
    List localList = this.a;
    int i = 0;
    if (localList != null) {
      i = this.a.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    List localList = this.a;
    Object localObject = null;
    if (localList != null) {
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
    if (paramView == null)
    {
      paramView = LayoutInflater.from(this.b).inflate(2130903169, paramViewGroup, false);
      paramView.findViewById(2131427857).setVisibility(8);
    }
    TextView localTextView = (TextView)paramView.findViewById(2131427858);
    localTextView.setSingleLine(false);
    localTextView.setTextSize(14.0F);
    TermDepositTypeModel localTermDepositTypeModel;
    if (this.a != null)
    {
      localTermDepositTypeModel = (TermDepositTypeModel)this.a.get(paramInt);
      if ("DEFAULT_COMBO_KEY".equals(localTermDepositTypeModel.getDepositTypeName())) {
        localTextView.setHeight(0);
      }
    }
    else
    {
      return paramView;
    }
    localTextView.setHeight((int)TypedValue.applyDimension(1, 50.0F, this.b.getResources().getDisplayMetrics()));
    localTextView.setText(localTermDepositTypeModel.getDepositTypeName());
    return paramView;
  }
}
