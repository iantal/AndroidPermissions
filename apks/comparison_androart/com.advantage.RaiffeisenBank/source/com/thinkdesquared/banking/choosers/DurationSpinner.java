package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.TimeAccountProduct;
import java.util.ArrayList;

public class DurationSpinner
  extends BaseAdapter
{
  private final int mCellResourceId = 2130903207;
  private Context mContext;
  private LayoutInflater mInflater;
  private final TimeAccountProduct[] mTimeAccountProducts;
  
  public DurationSpinner(Context paramContext, ArrayList<TimeAccountProduct> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mTimeAccountProducts = ((TimeAccountProduct[])paramArrayList.toArray(new TimeAccountProduct[paramArrayList.size()]));
  }
  
  public DurationSpinner(Context paramContext, TimeAccountProduct[] paramArrayOfTimeAccountProduct)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mTimeAccountProducts = paramArrayOfTimeAccountProduct;
  }
  
  private String durationConvert(String paramString1, String paramString2)
  {
    String str = "";
    if (paramString1.equals("1"))
    {
      paramString1 = str;
      if (paramString2.equals("M")) {
        paramString1 = this.mContext.getString(2131165727);
      }
      if (paramString2.equals("D")) {
        paramString1 = this.mContext.getString(2131165456);
      }
    }
    do
    {
      return paramString1;
      paramString1 = str;
      if (paramString2.equals("M")) {
        paramString1 = this.mContext.getString(2131165732);
      }
    } while (!paramString2.equals("D"));
    return this.mContext.getString(2131165458);
  }
  
  public int getCount()
  {
    return this.mTimeAccountProducts.length + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903207, null);
      paramViewGroup.durationView = ((TextView)paramView.findViewById(2131558927));
      paramViewGroup.maturityPeriodView = ((TextView)paramView.findViewById(2131558928));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    TimeAccountProduct localTimeAccountProduct = this.mTimeAccountProducts[(paramInt - 1)];
    String str = durationConvert(localTimeAccountProduct.getMaturityFrequency(), localTimeAccountProduct.getMaturityPeriod());
    paramViewGroup.durationView.setText(localTimeAccountProduct.getMaturityFrequency());
    paramViewGroup.maturityPeriodView.setText(str);
    return paramView;
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.mTimeAccountProducts[(paramInt - 1)];
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
      paramView = this.mInflater.inflate(2130903207, null);
      paramViewGroup.durationView = ((TextView)paramView.findViewById(2131558927));
      paramViewGroup.maturityPeriodView = ((TextView)paramView.findViewById(2131558928));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramViewGroup.durationView.setText("");
      paramViewGroup.maturityPeriodView.setText("");
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    TimeAccountProduct localTimeAccountProduct = this.mTimeAccountProducts[(paramInt - 1)];
    String str = durationConvert(localTimeAccountProduct.getMaturityFrequency(), localTimeAccountProduct.getMaturityPeriod());
    paramViewGroup.durationView.setText(localTimeAccountProduct.getMaturityFrequency());
    paramViewGroup.maturityPeriodView.setText(str);
    return paramView;
  }
  
  class ViewHolder
  {
    TextView durationView;
    TextView maturityPeriodView;
    
    ViewHolder() {}
  }
}
