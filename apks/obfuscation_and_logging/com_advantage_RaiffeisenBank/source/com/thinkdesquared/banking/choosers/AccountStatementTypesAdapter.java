package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.AccountStatementType;
import java.util.ArrayList;

public class AccountStatementTypesAdapter
  extends BaseAdapter
{
  private static final int resourceId = 2130903149;
  private final Context mContext;
  private final LayoutInflater mInflater;
  private final ArrayList<AccountStatementType> mItems;
  
  public AccountStatementTypesAdapter(Context paramContext, ArrayList<AccountStatementType> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mItems = paramArrayList;
  }
  
  public int getCount()
  {
    return this.mItems.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new ViewHolder(null);
      paramView = this.mInflater.inflate(2130903149, null);
      ViewHolder.access$102(paramViewGroup, (TextView)paramView.findViewById(2131558817));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558818) != null) {
        paramView.findViewById(2131558818).setVisibility(8);
      }
      i = DSQHelper.convertDPtoPX(12.0F, this.mContext);
      paramViewGroup.titleTextView.setPadding(i, paramViewGroup.titleTextView.getPaddingTop(), paramViewGroup.titleTextView.getPaddingRight(), paramViewGroup.titleTextView.getPaddingBottom());
      localObject = (AccountStatementType)this.mItems.get(paramInt);
      if (localObject != null)
      {
        if ((((AccountStatementType)localObject).getDescription().length() >= 35) && (!this.mContext.getResources().getBoolean(2131296263))) {
          break;
        }
        DSQHelper.setSpinnerText(this.mContext, paramViewGroup.titleTextView, ((AccountStatementType)localObject).getDescription());
      }
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    Object localObject = ((AccountStatementType)localObject).getDescription().split(" ");
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    paramInt = 0;
    if (paramInt < localObject.length)
    {
      if (localStringBuilder.length() < 30) {
        localStringBuilder.append(localObject[paramInt] + " ");
      }
      for (;;)
      {
        paramInt += 1;
        break;
        if (i == 0)
        {
          localStringBuilder.append("\n" + localObject[paramInt] + " ");
          i = 1;
        }
        else
        {
          localStringBuilder.append(localObject[paramInt] + " ");
        }
      }
    }
    DSQHelper.setSpinnerText(this.mContext, paramViewGroup.titleTextView, localStringBuilder.toString());
    return paramView;
  }
  
  public Object getItem(int paramInt)
  {
    return this.mItems.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new ViewHolder(null);
      paramView = this.mInflater.inflate(2130903149, null);
      ViewHolder.access$102(paramViewGroup, (TextView)paramView.findViewById(2131558817));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      AccountStatementType localAccountStatementType = (AccountStatementType)this.mItems.get(paramInt);
      if (localAccountStatementType != null) {
        DSQHelper.setSpinnerText(this.mContext, paramViewGroup.titleTextView, localAccountStatementType.getDescription());
      }
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
  }
  
  private static class ViewHolder
  {
    private TextView titleTextView;
    
    private ViewHolder() {}
  }
}
