package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import java.util.ArrayList;

public class DispositionAccountAdapter
  extends BaseAdapter
{
  private final BankAccount[] mAccounts;
  private final int mCellResourceId = 2130903153;
  private Context mContext;
  private LayoutInflater mInflater;
  
  public DispositionAccountAdapter(Context paramContext, ArrayList<BankAccount> paramArrayList)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mAccounts = ((BankAccount[])paramArrayList.toArray(new BankAccount[paramArrayList.size()]));
  }
  
  public DispositionAccountAdapter(Context paramContext, BankAccount[] paramArrayOfBankAccount)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mAccounts = paramArrayOfBankAccount;
  }
  
  public int getCount()
  {
    return 1 + this.mAccounts.length;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    ViewHolder localViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      localViewHolder = new ViewHolder();
      paramView = this.mInflater.inflate(2130903153, null);
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      localViewHolder.subtitleView = ((TextView)paramView.findViewById(2131558821));
      localViewHolder.detailView = ((TextView)paramView.findViewById(2131558776));
      localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    BankAccount localBankAccount = this.mAccounts[(paramInt - 1)];
    DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
    Bitmap localBitmap;
    if (localBankAccount.getTypeRes() == 2131166218) {
      localBitmap = localDSQBitmap.bankImage(2130837602);
    }
    for (;;)
    {
      localViewHolder.imageView.setImageBitmap(localBitmap);
      localViewHolder.titleView.setText(localBankAccount.getNicknameOrNumberString());
      localViewHolder.subtitleView.setText(localBankAccount.getDescription());
      localViewHolder.detailView.setText(localBankAccount.getAmountWithCurrencyString(this.mContext));
      return paramView;
      if (localBankAccount.getTypeRes() == 2131166220) {
        localBitmap = localDSQBitmap.bankImage(2130837605);
      } else if (localBankAccount.getTypeRes() == 2131166221) {
        localBitmap = localDSQBitmap.bankImage(2130837606);
      } else if (localBankAccount.getTypeRes() == 2131166219) {
        localBitmap = localDSQBitmap.bankImage(2130837604);
      } else {
        localBitmap = localDSQBitmap.bankImage(2130837603);
      }
    }
  }
  
  public Object getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return this.mAccounts[(paramInt - 1)];
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
      localViewHolder.detailView = ((TextView)paramView.findViewById(2131558776));
      paramView.setTag(localViewHolder);
    }
    while (paramInt == 0)
    {
      localViewHolder.titleView.setText("");
      localViewHolder.detailView.setText("");
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    BankAccount localBankAccount = this.mAccounts[(paramInt - 1)];
    localViewHolder.titleView.setText(localBankAccount.getNicknameOrNumberString());
    localViewHolder.detailView.setText(localBankAccount.getAmountWithCurrencyString(this.mContext));
    return paramView;
  }
  
  class ViewHolder
  {
    TextView detailView;
    ImageView imageView;
    TextView subtitleView;
    TextView titleView;
    
    ViewHolder() {}
  }
}
