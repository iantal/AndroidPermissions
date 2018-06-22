package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.ServiceChargeDay;
import java.util.ArrayList;

public class ServiceChargeDaySpinnerAdapter
  extends BaseAdapter
{
  private final int mCellResourceId = 2130903205;
  private Context mContext;
  private LayoutInflater mInflater;
  private final ServiceChargeDay[] mServiceChargeDay;
  
  public ServiceChargeDaySpinnerAdapter(Context paramContext, ArrayList<ServiceChargeDay> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mServiceChargeDay = ((ServiceChargeDay[])paramArrayList.toArray(new ServiceChargeDay[paramArrayList.size()]));
  }
  
  public int getCount()
  {
    return this.mServiceChargeDay.length;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903205, null);
      paramViewGroup.serviceChargeDayDescriptionView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      ServiceChargeDay localServiceChargeDay = this.mServiceChargeDay[paramInt];
      paramViewGroup.serviceChargeDayDescriptionView.setPadding(DSQHelper.convertDPtoPX(8.0F, this.mContext), 0, 0, 0);
      paramViewGroup.serviceChargeDayDescriptionView.setText(localServiceChargeDay.getDescription());
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
  }
  
  public Object getItem(int paramInt)
  {
    return this.mServiceChargeDay[paramInt];
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
      paramView = this.mInflater.inflate(2130903205, null);
      paramViewGroup.serviceChargeDayDescriptionView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558756) != null) {
        ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      }
      ServiceChargeDay localServiceChargeDay = this.mServiceChargeDay[paramInt];
      paramViewGroup.serviceChargeDayDescriptionView.setText(localServiceChargeDay.getDescription());
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
  }
  
  class ViewHolder
  {
    TextView serviceChargeDayDescriptionView;
    
    ViewHolder() {}
  }
}
