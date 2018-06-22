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
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.util.ArrayList;

public class AssetAccountSpinnerAdapter
  extends AutoFilteringSpinnerAdapter<BankAccount>
{
  private final BankAccount[] mAccounts;
  private final int mCellResourceId = 2130903155;
  private int mSelectedAssetAccountPosition = -1;
  
  public AssetAccountSpinnerAdapter(Context paramContext, ArrayList<BankAccount> paramArrayList)
  {
    super(paramContext);
    this.mAccounts = ((BankAccount[])paramArrayList.toArray(new BankAccount[paramArrayList.size()]));
  }
  
  public AssetAccountSpinnerAdapter(Context paramContext, BankAccount[] paramArrayOfBankAccount)
  {
    super(paramContext);
    this.mAccounts = paramArrayOfBankAccount;
  }
  
  public static boolean isAllowed(BankAccount paramBankAccount1, BankAccount paramBankAccount2)
  {
    return (paramBankAccount1 == null) || (!CurrencyModel.isCrossCurrency(paramBankAccount1.getCurrency(), paramBankAccount2.getCurrency()));
  }
  
  protected void checkItemToShowErrorOnTouch(BankAccount paramBankAccount)
  {
    if (!isAllowed(paramBankAccount)) {
      DSQHelper.showError(this.mContext, this.mContext.getString(2131165423));
    }
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
      paramView = this.mInflater.inflate(2130903155, paramViewGroup, false);
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      localViewHolder.subtitleView = ((TextView)paramView.findViewById(2131558821));
      localViewHolder.rightTextView = ((TextView)paramView.findViewById(2131558768));
      localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
      paramView.setTag(localViewHolder);
      if ((this.mSelectedAssetAccountPosition == -1) || (this.mSelectedAssetAccountPosition != paramInt)) {
        break label194;
      }
      localViewHolder.imageView.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
    }
    for (;;)
    {
      if (paramInt != 0) {
        break label206;
      }
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
      break;
      label194:
      localViewHolder.imageView.setImageDrawable(null);
    }
    label206:
    BankAccount localBankAccount = this.mAccounts[(paramInt - 1)];
    localViewHolder.titleView.setText(localBankAccount.getNicknameOrNumberString());
    localViewHolder.subtitleView.setText(localBankAccount.getNumber());
    localViewHolder.rightTextView.setText(localBankAccount.getDescription());
    applyAutofilteringRules(paramViewGroup, paramView, localViewHolder, localBankAccount);
    return paramView;
  }
  
  public BankAccount getItem(int paramInt)
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
      paramView = this.mInflater.inflate(2130903206, paramViewGroup, false);
      localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
      paramView.setTag(localViewHolder);
    }
    for (;;)
    {
      if (paramView.findViewById(2131558756) != null) {
        ((ImageView)paramView.findViewById(2131558756)).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      }
      if (paramInt != 0) {
        break;
      }
      localViewHolder.titleView.setText("");
      return paramView;
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    BankAccount localBankAccount = this.mAccounts[(paramInt - 1)];
    localViewHolder.titleView.setText(localBankAccount.getNicknameOrNumberString());
    return paramView;
  }
  
  protected boolean isAllowed(BankAccount paramBankAccount)
  {
    return isAllowed((BankAccount)this.mSelectedFromAccount, paramBankAccount);
  }
  
  protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<BankAccount>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat)
  {
    ViewHolder localViewHolder = (ViewHolder)paramAutoFilteringSpinnerAdapter;
    DSQHelper.setAlpha(localViewHolder.titleView, paramFloat);
    DSQHelper.setAlpha(localViewHolder.subtitleView, paramFloat);
    DSQHelper.setAlpha(localViewHolder.rightTextView, paramFloat);
  }
  
  public void setSelectedAssetAccount(int paramInt)
  {
    this.mSelectedAssetAccountPosition = paramInt;
  }
  
  class ViewHolder
    extends AutoFilteringSpinnerAdapter<BankAccount>.AutoFilteringSpinnerListViewHolder
  {
    ImageView imageView;
    TextView rightTextView;
    TextView subtitleView;
    TextView titleView;
    
    ViewHolder()
    {
      super();
    }
  }
}
