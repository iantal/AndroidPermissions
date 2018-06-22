package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountStatementActivityRecord;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;

public class AccountStatementDisplayRecordsAdapter
  extends BaseAdapter
{
  private final int cellResourceId = 2130903145;
  private final int mColorCredit;
  private final int mColorDebit;
  private Context mContext;
  private final Bitmap mIconCredit;
  private final Bitmap mIconDebit;
  private LayoutInflater mInflater;
  private ArrayList<AccountStatementActivityRecord> transactions;
  
  public AccountStatementDisplayRecordsAdapter(Context paramContext, ArrayList<AccountStatementActivityRecord> paramArrayList)
  {
    this.mContext = paramContext;
    this.transactions = paramArrayList;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mColorDebit = DSQStylist.fetchThemedResource(paramContext, 2130772012);
    this.mColorCredit = DSQStylist.fetchThemedResource(paramContext, 2130772011);
    DSQBitmap localDSQBitmap = new DSQBitmap(paramContext);
    this.mIconDebit = localDSQBitmap.paintRes(2130838501, this.mColorDebit);
    this.mIconCredit = localDSQBitmap.paintRes(2130838500, this.mColorCredit);
  }
  
  public int getCount()
  {
    if (!CollectionUtils.isEmpty(this.transactions)) {
      return this.transactions.size();
    }
    return 0;
  }
  
  public Object getItem(int paramInt)
  {
    return this.transactions.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    AccountStatementActivityRecord localAccountStatementActivityRecord;
    if (paramView == null)
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903145, null);
      localViewHolder.relativeLayout = ((RelativeLayout)paramView.findViewById(2131558746));
      localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
      localViewHolder.descriptionView = ((TextView)paramView.findViewById(2131558773));
      localViewHolder.dateView = ((TextView)paramView.findViewById(2131558774));
      localViewHolder.valueView = ((TextView)paramView.findViewById(2131558771));
      paramView.setTag(localViewHolder);
      ((LinearLayout.LayoutParams)localViewHolder.relativeLayout.getLayoutParams()).setMargins(0, 0, 0, 0);
      localAccountStatementActivityRecord = (AccountStatementActivityRecord)this.transactions.get(paramInt);
      localViewHolder.descriptionView.setText(localAccountStatementActivityRecord.getPaymentDetails1());
      localViewHolder.dateView.setText(this.mContext.getString(2131165284) + " " + localAccountStatementActivityRecord.getTransactionDate());
      if (!localAccountStatementActivityRecord.getType().equals("credit")) {
        break label259;
      }
      localViewHolder.imageView.setImageBitmap(this.mIconCredit);
      localViewHolder.valueView.setTextColor(this.mColorCredit);
    }
    for (;;)
    {
      localViewHolder.valueView.setText(localAccountStatementActivityRecord.getAmount().toString(this.mContext));
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
      break;
      label259:
      localViewHolder.imageView.setImageBitmap(this.mIconDebit);
      localViewHolder.valueView.setTextColor(this.mColorDebit);
    }
  }
  
  class ViewHolder
  {
    TextView dateView;
    TextView descriptionView;
    ImageView imageView;
    RelativeLayout relativeLayout;
    TextView valueView;
    
    ViewHolder() {}
  }
}
