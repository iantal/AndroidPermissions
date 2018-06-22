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
    return this.mAccounts.length + 1;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DSQHelper.setSpinnerBackgroundColor(this.mContext, paramViewGroup);
    View localView;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramViewGroup = new ViewHolder();
      localView = this.mInflater.inflate(2130903153, null);
      paramViewGroup.titleView = ((TextView)localView.findViewById(2131558817));
      paramViewGroup.subtitleView = ((TextView)localView.findViewById(2131558821));
      paramViewGroup.detailView = ((TextView)localView.findViewById(2131558776));
      paramViewGroup.imageView = ((ImageView)localView.findViewById(2131558770));
      localView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      localView.setLayoutParams(new AbsListView.LayoutParams(localView.getWidth(), 1));
      localView.setTag(null);
      return localView;
      paramViewGroup = (ViewHolder)paramView.getTag();
      localView = paramView;
    }
    BankAccount localBankAccount = this.mAccounts[(paramInt - 1)];
    paramView = new DSQBitmap(this.mContext);
    if (localBankAccount.getTypeRes() == 2131166218) {
      paramView = paramView.bankImage(2130837602);
    }
    for (;;)
    {
      paramViewGroup.imageView.setImageBitmap(paramView);
      paramViewGroup.titleView.setText(localBankAccount.getNicknameOrNumberString());
      paramViewGroup.subtitleView.setText(localBankAccount.getDescription());
      paramViewGroup.detailView.setText(localBankAccount.getAmountWithCurrencyString(this.mContext));
      return localView;
      if (localBankAccount.getTypeRes() == 2131166220) {
        paramView = paramView.bankImage(2130837605);
      } else if (localBankAccount.getTypeRes() == 2131166221) {
        paramView = paramView.bankImage(2130837606);
      } else if (localBankAccount.getTypeRes() == 2131166219) {
        paramView = paramView.bankImage(2130837604);
      } else {
        paramView = paramView.bankImage(2130837603);
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
    if (paramView == null)
    {
      paramViewGroup = new ViewHolder();
      paramView = this.mInflater.inflate(2130903206, null);
      paramViewGroup.titleView = ((TextView)paramView.findViewById(2131558817));
      paramViewGroup.detailView = ((TextView)paramView.findViewById(2131558776));
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == 0)
    {
      paramViewGroup.titleView.setText("");
      paramViewGroup.detailView.setText("");
      return paramView;
      paramViewGroup = (ViewHolder)paramView.getTag();
    }
    BankAccount localBankAccount = this.mAccounts[(paramInt - 1)];
    paramViewGroup.titleView.setText(localBankAccount.getNicknameOrNumberString());
    paramViewGroup.detailView.setText(localBankAccount.getAmountWithCurrencyString(this.mContext));
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
