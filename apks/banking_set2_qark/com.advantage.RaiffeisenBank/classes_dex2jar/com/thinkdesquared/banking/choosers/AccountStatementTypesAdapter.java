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
    ViewHolder localViewHolder;
    if (paramView == null)
    {
      localViewHolder = new ViewHolder(null);
      paramView = this.mInflater.inflate(2130903149, null);
      ViewHolder.access$102(localViewHolder, (TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    AccountStatementType localAccountStatementType;
    for (;;)
    {
      if (paramView.findViewById(2131558818) != null) {
        paramView.findViewById(2131558818).setVisibility(8);
      }
      int i = DSQHelper.convertDPtoPX(12.0F, this.mContext);
      localViewHolder.titleTextView.setPadding(i, localViewHolder.titleTextView.getPaddingTop(), localViewHolder.titleTextView.getPaddingRight(), localViewHolder.titleTextView.getPaddingBottom());
      localAccountStatementType = (AccountStatementType)this.mItems.get(paramInt);
      if (localAccountStatementType != null)
      {
        if ((localAccountStatementType.getDescription().length() >= 35) && (!this.mContext.getResources().getBoolean(2131296263))) {
          break;
        }
        DSQHelper.setSpinnerText(this.mContext, localViewHolder.titleTextView, localAccountStatementType.getDescription());
      }
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    String[] arrayOfString = localAccountStatementType.getDescription().split(" ");
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 0;
    int k = 0;
    if (k < arrayOfString.length)
    {
      if (localStringBuilder.length() < 30) {
        localStringBuilder.append(arrayOfString[k] + " ");
      }
      for (;;)
      {
        k++;
        break;
        if (j == 0)
        {
          localStringBuilder.append("\n" + arrayOfString[k] + " ");
          j = 1;
        }
        else
        {
          localStringBuilder.append(arrayOfString[k] + " ");
        }
      }
    }
    DSQHelper.setSpinnerText(this.mContext, localViewHolder.titleTextView, localStringBuilder.toString());
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
    ViewHolder localViewHolder;
    if (paramView == null)
    {
      localViewHolder = new ViewHolder(null);
      paramView = this.mInflater.inflate(2130903149, null);
      ViewHolder.access$102(localViewHolder, (TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      AccountStatementType localAccountStatementType = (AccountStatementType)this.mItems.get(paramInt);
      if (localAccountStatementType != null) {
        DSQHelper.setSpinnerText(this.mContext, localViewHolder.titleTextView, localAccountStatementType.getDescription());
      }
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
  }
  
  private static class ViewHolder
  {
    private TextView titleTextView;
    
    private ViewHolder() {}
  }
}
