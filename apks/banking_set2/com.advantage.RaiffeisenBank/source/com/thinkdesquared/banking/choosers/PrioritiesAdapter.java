package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.ArrayList;

public class PrioritiesAdapter
  extends SimpleStringAdapter
{
  public PrioritiesAdapter(Context paramContext, ArrayList<String> paramArrayList)
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
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramViewGroup.transactionStatusOrTypetextView.setPadding(DSQHelper.convertDPtoPX(8.0F, this.mContext), paramViewGroup.transactionStatusOrTypetextView.getPaddingTop(), paramViewGroup.transactionStatusOrTypetextView.getPaddingRight(), paramViewGroup.transactionStatusOrTypetextView.getPaddingBottom());
      if (paramInt != 0) {
        break;
      }
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      paramViewGroup = (SimpleStringAdapter.ViewHolder)paramView.getTag();
    }
    String str = this.simpleStringArray[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramViewGroup = new SimpleStringAdapter.ViewHolder(this);
      paramView = this.mInflater.inflate(2130903202, null);
      paramViewGroup.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558756) != null)
      {
        localObject = (ImageView)paramView.findViewById(2131558756);
        ((ImageView)localObject).setVisibility(0);
        ((ImageView)localObject).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      }
      if (paramView.findViewById(2131558818) != null) {
        paramView.findViewById(2131558818).setVisibility(0);
      }
      if (paramInt != 0) {
        break;
      }
      paramViewGroup.transactionStatusOrTypetextView.setText("");
      return paramView;
      paramViewGroup = (SimpleStringAdapter.ViewHolder)paramView.getTag();
    }
    Object localObject = this.simpleStringArray[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText((CharSequence)localObject);
    return paramView;
  }
}
