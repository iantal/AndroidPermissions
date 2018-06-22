package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.ArrayList;

public class TansactionStatusAdapter
  extends BaseAdapter
{
  private final int mCellResourceId = 2130903205;
  private Context mContext;
  private LayoutInflater mInflater;
  private final String[] transactionTypeOrStatus;
  
  public TansactionStatusAdapter(Context paramContext, ArrayList<String> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.transactionTypeOrStatus = ((String[])paramArrayList.toArray(new String[paramArrayList.size()]));
  }
  
  public int getCount()
  {
    return 1 + this.transactionTypeOrStatus.length;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903205, null);
      localViewHolder.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    int i = DSQHelper.convertDPtoPX(8.0F, this.mContext);
    localViewHolder.transactionStatusOrTypetextView.setPadding(i, localViewHolder.transactionStatusOrTypetextView.getPaddingTop(), i, localViewHolder.transactionStatusOrTypetextView.getPaddingBottom());
    ((RelativeLayout.LayoutParams)localViewHolder.transactionStatusOrTypetextView.getLayoutParams()).width = DSQHelper.convertDPtoPX(140.0F, this.mContext);
    String str = this.transactionTypeOrStatus[(paramInt - 1)];
    localViewHolder.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.transactionTypeOrStatus[(paramInt - 1)];
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
      paramView = this.mInflater.inflate(2130903205, paramViewGroup, false);
      localViewHolder.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      localViewHolder.transactionStatusOrTypetextView.setText("");
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    localViewHolder.transactionStatusOrTypetextView.setPadding(localViewHolder.transactionStatusOrTypetextView.getPaddingLeft(), localViewHolder.transactionStatusOrTypetextView.getPaddingTop(), DSQHelper.convertDPtoPX(14.0F, this.mContext), localViewHolder.transactionStatusOrTypetextView.getPaddingBottom());
    if (paramView.findViewById(2131558756) != null) {
      ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    String str = this.transactionTypeOrStatus[(paramInt - 1)];
    localViewHolder.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  class ViewHolder
  {
    TextView transactionStatusOrTypetextView;
    
    ViewHolder() {}
  }
}
