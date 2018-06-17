package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.thinkdesquared.banking.models.AccountStatementResult;
import com.thinkdesquared.banking.models.DSQDateModel;
import java.util.ArrayList;

public class AccountStatementDisplayResultsAdapter
  extends BaseAdapter
{
  private static final int resourceId = 2130903150;
  private final Context mContext;
  private final LayoutInflater mInflater;
  private final ArrayList<AccountStatementResult> mItems;
  
  public AccountStatementDisplayResultsAdapter(Context paramContext, ArrayList<AccountStatementResult> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mItems = paramArrayList;
  }
  
  public int getCount()
  {
    return this.mItems.size();
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
      paramView = this.mInflater.inflate(2130903150, null);
      ViewHolder.access$102(paramViewGroup, (TextView)paramView.findViewById(2131558817));
      ViewHolder.access$202(paramViewGroup, (TextView)paramView.findViewById(2131558819));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      AccountStatementResult localAccountStatementResult = (AccountStatementResult)this.mItems.get(paramInt);
      if (localAccountStatementResult != null)
      {
        paramViewGroup.titleTextView.setText(localAccountStatementResult.getDescription());
        paramViewGroup.dateTextView.setText(localAccountStatementResult.getDate().toPresentableStringWithLocale(this.mContext));
      }
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
  }
  
  private static class ViewHolder
  {
    private TextView dateTextView;
    private TextView titleTextView;
    
    private ViewHolder() {}
  }
}
