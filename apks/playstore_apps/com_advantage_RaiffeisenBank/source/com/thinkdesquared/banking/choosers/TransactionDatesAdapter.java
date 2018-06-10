package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQHelper;
import java.util.ArrayList;
import java.util.List;

public class TransactionDatesAdapter
  extends SimpleStringAdapter
{
  private final int mCellResourceId = 2130903205;
  
  public TransactionDatesAdapter(Context paramContext, ArrayList<String> paramArrayList)
  {
    super(paramContext, paramArrayList);
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    if ((paramView == null) || (!(paramView.getTag() instanceof SimpleStringAdapter.ViewHolder)))
    {
      paramViewGroup = new SimpleStringAdapter.ViewHolder(this);
      paramView = this.mInflater.inflate(2130903205, null);
      paramViewGroup.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      ((RelativeLayout.LayoutParams)paramViewGroup.transactionStatusOrTypetextView.getLayoutParams()).setMargins(DSQHelper.convertDPtoPX(4.0F, this.mContext), 0, DSQHelper.convertDPtoPX(4.0F, this.mContext), 0);
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      paramViewGroup = (SimpleStringAdapter.ViewHolder)paramView.getTag();
    }
    if (paramView.findViewById(2131558756) != null) {
      paramView.findViewById(2131558756).setVisibility(8);
    }
    String str = this.simpleStringArray[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  public void refreshData(List<String> paramList)
  {
    this.simpleStringArray = ((String[])paramList.toArray(new String[paramList.size()]));
    notifyDataSetChanged();
  }
}
