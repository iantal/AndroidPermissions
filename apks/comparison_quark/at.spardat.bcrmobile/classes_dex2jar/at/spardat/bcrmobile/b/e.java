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
    if (paramView == null) {
      paramView = LayoutInflater.from(this.b).inflate(2130903169, paramViewGroup, false);
    }
    TextView localTextView1 = (TextView)paramView.findViewById(2131427857);
    TextView localTextView2 = (TextView)paramView.findViewById(2131427858);
    PayNowAccountModel localPayNowAccountModel;
    if (this.a != null)
    {
      localPayNowAccountModel = (PayNowAccountModel)this.a.get(paramInt);
      if ("DEFAULT_COMBO_KEY".equals(localPayNowAccountModel.getKey()))
      {
        localTextView1.setHeight(0);
        localTextView2.setHeight(0);
      }
    }
    else
    {
      return paramView;
    }
    int i = (int)TypedValue.applyDimension(1, 20.0F, this.b.getResources().getDisplayMetrics());
    localTextView1.setHeight(i);
    localTextView2.setHeight(i);
    if (!d.a(localPayNowAccountModel.getAccountAlias()))
    {
      InputFilter[] arrayOfInputFilter = new InputFilter[1];
      arrayOfInputFilter[0] = new InputFilter.LengthFilter(24);
      localTextView1.setFilters(arrayOfInputFilter);
      localTextView1.setText(localPayNowAccountModel.getAccountAlias());
    }
    for (;;)
    {
      localTextView2.setText(localPayNowAccountModel.getAccountIban());
      return paramView;
      localTextView1.setText(localPayNowAccountModel.getAccountDescription());
    }
  }
}
