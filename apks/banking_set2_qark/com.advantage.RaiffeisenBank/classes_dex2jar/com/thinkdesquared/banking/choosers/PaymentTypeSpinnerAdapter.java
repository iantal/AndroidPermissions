package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.graphics.Bitmap;
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
    return 1 + this.mPaymentTypesOrder.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903199, null);
      localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    String str1 = (String)this.mPaymentTypesOrder.get(paramInt - 1);
    String str2 = (String)this.mPaymentTypes.get(str1);
    DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
    Bitmap localBitmap;
    if (str1.equals("0111")) {
      localBitmap = localDSQBitmap.bankImage(2130838208);
    }
    for (;;)
    {
      localViewHolder.imageView.setImageBitmap(localBitmap);
      localViewHolder.titleView.setText(str2);
      return paramView;
      if (str1.equals("0009"))
      {
        localBitmap = localDSQBitmap.bankImage(2130838210);
      }
      else
      {
        boolean bool = str1.equals("0137");
        localBitmap = null;
        if (bool) {
          localBitmap = localDSQBitmap.bankImage(2130838209);
        }
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
    ViewHolder localViewHolder;
    if (paramView == null)
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903206, null);
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      localViewHolder.titleView.setText(this.mContext.getString(2131165812));
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    String str1 = (String)this.mPaymentTypesOrder.get(paramInt - 1);
    String str2 = (String)this.mPaymentTypes.get(str1);
    localViewHolder.titleView.setText(str2);
    return paramView;
  }
  
  class ViewHolder
  {
    ImageView imageView;
    TextView titleView;
    
    ViewHolder() {}
  }
}
