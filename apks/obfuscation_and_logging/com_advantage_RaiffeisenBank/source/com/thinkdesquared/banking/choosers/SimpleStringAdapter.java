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
    return this.simpleStringArray.length + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903210, null);
      paramViewGroup.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(paramViewGroup);
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
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    int i = DSQHelper.convertDPtoPX(8.0F, this.mContext);
    paramViewGroup.transactionStatusOrTypetextView.setPadding(i, paramViewGroup.transactionStatusOrTypetextView.getPaddingTop(), i, paramViewGroup.transactionStatusOrTypetextView.getPaddingBottom());
    ((LinearLayout.LayoutParams)paramViewGroup.transactionStatusOrTypetextView.getLayoutParams()).width = DSQHelper.convertDPtoPX(220.0F, this.mContext);
    String str = this.simpleStringArray[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText(str);
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
    if (paramView == null)
    {
      localObject = new ViewHolder();
      paramView = this.mInflater.inflate(2130903205, paramViewGroup, false);
      ((ViewHolder)localObject).transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      paramView.setTag(localObject);
    }
    for (paramViewGroup = (ViewGroup)localObject;; paramViewGroup = (ViewHolder)paramView.getTag())
    {
      if ((paramView.findViewById(2131558756) != null) && (Arrays.asList(this.simpleStringArray).contains("months")))
      {
        ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
        paramViewGroup.transactionStatusOrTypetextView = ((TextView)paramView.findViewById(2131558916));
      }
      if (paramInt != 0) {
        break;
      }
      paramViewGroup.transactionStatusOrTypetextView.setText("");
      return paramView;
    }
    if (paramView.findViewById(2131558756) != null) {
      ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    Object localObject = this.simpleStringArray[(paramInt - 1)];
    paramViewGroup.transactionStatusOrTypetextView.setText((CharSequence)localObject);
    return paramView;
  }
  
  protected class ViewHolder
  {
    TextView transactionStatusOrTypetextView;
    
    protected ViewHolder() {}
  }
}
