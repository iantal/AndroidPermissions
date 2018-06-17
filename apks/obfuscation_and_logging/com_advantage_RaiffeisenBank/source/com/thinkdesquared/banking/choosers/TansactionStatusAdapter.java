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
    return this.transactionTypeOrStatus.length + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903205, null);
      paramViewGroup.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    int i = DSQHelper.convertDPtoPX(8.0F, this.mContext);
    paramViewGroup.transactionStatusOrTypetextView.setPadding(i, paramViewGroup.transactionStatusOrTypetextView.getPaddingTop(), i, paramViewGroup.transactionStatusOrTypetextView.getPaddingBottom());
    ((RelativeLayout.LayoutParams)paramViewGroup.transactionStatusOrTypetextView.getLayoutParams()).width = DSQHelper.convertDPtoPX(140.0F, this.mContext);
    String str = this.transactionTypeOrStatus[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText(str);
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
    if (paramView == null)
    {
      localObject = new ViewHolder();
      paramView = this.mInflater.inflate(2130903205, paramViewGroup, false);
      ((ViewHolder)localObject).transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localObject);
    }
    for (paramViewGroup = (ViewGroup)localObject; paramInt == 0; paramViewGroup = (ViewHolder)paramView.getTag())
    {
      paramViewGroup.transactionStatusOrTypetextView.setText("");
      return paramView;
    }
    paramViewGroup.transactionStatusOrTypetextView.setPadding(paramViewGroup.transactionStatusOrTypetextView.getPaddingLeft(), paramViewGroup.transactionStatusOrTypetextView.getPaddingTop(), DSQHelper.convertDPtoPX(14.0F, this.mContext), paramViewGroup.transactionStatusOrTypetextView.getPaddingBottom());
    if (paramView.findViewById(2131558756) != null) {
      ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    Object localObject = this.transactionTypeOrStatus[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText((CharSequence)localObject);
    return paramView;
  }
  
  class ViewHolder
  {
    TextView transactionStatusOrTypetextView;
    
    ViewHolder() {}
  }
}
