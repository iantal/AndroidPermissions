package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.util.ArrayList;
import java.util.HashMap;

public class PaymentTypeSpinnerAdapter
  extends BaseAdapter
{
  private final int mCellResourceId = 2130903199;
  private Context mContext;
  private LayoutInflater mInflater;
  private final HashMap<String, String> mPaymentTypes;
  private final ArrayList<String> mPaymentTypesOrder;
  
  public PaymentTypeSpinnerAdapter(Context paramContext, ArrayList<String> paramArrayList, HashMap<String, String> paramHashMap)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mPaymentTypesOrder = paramArrayList;
    this.mPaymentTypes = paramHashMap;
  }
  
  public int getCount()
  {
    return this.mPaymentTypesOrder.size() + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    View localView;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      localView = this.mInflater.inflate(2130903199, null);
      paramViewGroup.imageView = ((ImageView)localView.findViewById(2131558770));
      paramViewGroup.titleView = ((TextView)localView.findViewById(2131558817));
      localView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      localView.setLayoutParams(new AbsListView.LayoutParams(localView.getWidth(), 1));
      localView.setTag(null);
      return localView;
      paramViewGroup = (ViewHolder)paramView.getTag();
      localView = paramView;
    }
    String str2 = (String)this.mPaymentTypesOrder.get(paramInt - 1);
    String str1 = (String)this.mPaymentTypes.get(str2);
    paramView = null;
    DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
    if (str2.equals("0111")) {
      paramView = localDSQBitmap.bankImage(2130838208);
    }
    for (;;)
    {
      paramViewGroup.imageView.setImageBitmap(paramView);
      paramViewGroup.titleView.setText(str1);
      return localView;
      if (str2.equals("0009")) {
        paramView = localDSQBitmap.bankImage(2130838210);
      } else if (str2.equals("0137")) {
        paramView = localDSQBitmap.bankImage(2130838209);
      }
    }
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.mPaymentTypesOrder.get(paramInt - 1);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt - 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903206, null);
      paramViewGroup.titleView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramViewGroup.titleView.setText(this.mContext.getString(2131165812));
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    String str = (String)this.mPaymentTypesOrder.get(paramInt - 1);
    str = (String)this.mPaymentTypes.get(str);
    paramViewGroup.titleView.setText(str);
    return paramView;
  }
  
  class ViewHolder
  {
    ImageView imageView;
    TextView titleView;
    
    ViewHolder() {}
  }
}
