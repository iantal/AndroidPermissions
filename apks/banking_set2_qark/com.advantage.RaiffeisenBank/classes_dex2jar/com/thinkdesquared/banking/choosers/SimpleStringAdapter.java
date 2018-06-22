package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class SimpleStringAdapter
  extends BaseAdapter
{
  protected final int mCellResourceId = 2130903211;
  protected final int mCellResourceIdDropDownView = 2130903210;
  protected Context mContext;
  protected LayoutInflater mInflater;
  protected String[] simpleStringArray;
  
  public SimpleStringAdapter(Context paramContext, ArrayList<String> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.simpleStringArray = ((String[])paramArrayList.toArray(new String[paramArrayList.size()]));
  }
  
  public int getCount()
  {
    return 1 + this.simpleStringArray.length;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903210, null);
      localViewHolder.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558818) != null) {
        paramView.findViewById(2131558818).setVisibility(8);
      }
      if (paramInt != 0) {
        break;
      }
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    int i = DSQHelper.convertDPtoPX(8.0F, this.mContext);
    localViewHolder.transactionStatusOrTypetextView.setPadding(i, localViewHolder.transactionStatusOrTypetextView.getPaddingTop(), i, localViewHolder.transactionStatusOrTypetextView.getPaddingBottom());
    ((LinearLayout.LayoutParams)localViewHolder.transactionStatusOrTypetextView.getLayoutParams()).width = DSQHelper.convertDPtoPX(220.0F, this.mContext);
    String str = this.simpleStringArray[(paramInt - 1)];
    localViewHolder.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.simpleStringArray[(paramInt - 1)];
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
    for (;;)
    {
      if ((paramView.findViewById(2131558756) != null) && (Arrays.asList(this.simpleStringArray).contains("months")))
      {
        ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
        localViewHolder.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      }
      if (paramInt != 0) {
        break;
      }
      localViewHolder.transactionStatusOrTypetextView.setText("");
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    if (paramView.findViewById(2131558756) != null) {
      ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    String str = this.simpleStringArray[(paramInt - 1)];
    localViewHolder.transactionStatusOrTypetextView.setText(str);
    return paramView;
  }
  
  protected class ViewHolder
  {
    TextView transactionStatusOrTypetextView;
    
    protected ViewHolder() {}
  }
}
