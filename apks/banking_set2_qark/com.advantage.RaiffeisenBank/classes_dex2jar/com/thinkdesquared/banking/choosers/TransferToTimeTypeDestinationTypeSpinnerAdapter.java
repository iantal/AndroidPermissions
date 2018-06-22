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
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import java.util.ArrayList;

public class TransferToTimeTypeDestinationTypeSpinnerAdapter
  extends BaseAdapter
{
  private final int mCellResourceId = 2130903199;
  private Context mContext;
  private LayoutInflater mInflater;
  private final ArrayList<TransferToTimeFilter> mToAccountFilterValue;
  private int selectedPosition = -1;
  
  public TransferToTimeTypeDestinationTypeSpinnerAdapter(Context paramContext, ArrayList<TransferToTimeFilter> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mToAccountFilterValue = paramArrayList;
  }
  
  public int getCount()
  {
    return 1 + this.mToAccountFilterValue.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903199, null);
      localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      localViewHolder.checkedImageView = ((ImageView)paramView.findViewById(2131558910));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    String str = ((TransferToTimeFilter)this.mToAccountFilterValue.get(paramInt - 1)).getValue();
    localViewHolder.titleView.setText(str);
    DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
    if (str.equals("0240")) {
      localViewHolder.imageView.setImageBitmap(localDSQBitmap.bankImage(2130838120));
    }
    for (;;)
    {
      localViewHolder.titleView.setText(str);
      if (paramInt != this.selectedPosition) {
        break;
      }
      localViewHolder.checkedImageView.setVisibility(0);
      localViewHolder.checkedImageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      return paramView;
      if (str.equals("0243")) {
        localViewHolder.imageView.setImageBitmap(localDSQBitmap.bankImage(2130838120));
      }
    }
    if (this.selectedPosition == -1)
    {
      localViewHolder.checkedImageView.setVisibility(8);
      return paramView;
    }
    localViewHolder.checkedImageView.setVisibility(4);
    return paramView;
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.mToAccountFilterValue.get(paramInt - 1);
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
      localViewHolder.checkedImageView = ((ImageView)paramView.findViewById(2131558910));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      localViewHolder.titleView.setText(this.mContext.getString(2131165811));
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    String str = ((TransferToTimeFilter)this.mToAccountFilterValue.get(paramInt - 1)).getName();
    localViewHolder.titleView.setText(str);
    return paramView;
  }
  
  public void setSelectedPosition(int paramInt)
  {
    this.selectedPosition = paramInt;
  }
  
  class ViewHolder
  {
    ImageView checkedImageView;
    ImageView imageView;
    TextView titleView;
    
    ViewHolder() {}
  }
}
