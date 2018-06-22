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
    SimpleStringAdapter.ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof SimpleStringAdapter.ViewHolder)))
    {
      localViewHolder = new SimpleStringAdapter.ViewHolder(this);
      paramView = this.mInflater.inflate(2130903205, null);
      localViewHolder.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      localViewHolder.transactionStatusOrTypetextView.setPadding(DSQHelper.convertDPtoPX(8.0F, this.mContext), localViewHolder.transactionStatusOrTypetextView.getPaddingTop(), localViewHolder.transactionStatusOrTypetextView.getPaddingRight(), localViewHolder.transactionStatusOrTypetextView.getPaddingBottom());
      if (paramInt != 0) {
        break;
      }
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (SimpleStringAdapter.ViewHolder)paramView.getTag();
    }
    String str = this.simpleStringArray[(paramInt - 1)];
    localViewHolder.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    SimpleStringAdapter.ViewHolder localViewHolder;
    if (paramView == null)
    {
      localViewHolder = new SimpleStringAdapter.ViewHolder(this);
      paramView = this.mInflater.inflate(2130903202, null);
      localViewHolder.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558756) != null)
      {
        ImageView localImageView = (ImageView)paramView.findViewById(2131558756);
        localImageView.setVisibility(0);
        localImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      }
      if (paramView.findViewById(2131558818) != null) {
        paramView.findViewById(2131558818).setVisibility(0);
      }
      if (paramInt != 0) {
        break;
      }
      localViewHolder.transactionStatusOrTypetextView.setText("");
      return paramView;
      localViewHolder = (SimpleStringAdapter.ViewHolder)paramView.getTag();
    }
    String str = this.simpleStringArray[(paramInt - 1)];
    localViewHolder.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
}
