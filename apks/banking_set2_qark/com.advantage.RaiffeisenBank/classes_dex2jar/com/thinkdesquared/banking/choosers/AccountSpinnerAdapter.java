package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.util.ArrayList;

public class AccountSpinnerAdapter
  extends AutoFilteringSpinnerAdapter<BankAccount>
{
  private boolean displayMoreComprehensiveMessageForCrossCurrencyError;
  protected final ArrayList<BankAccount> mAccounts;
  private final boolean mAllowCrossCurrencyTransfersFromCurrentAccount;
  private boolean mIsRetail;
  private int mSelectedAccountPosition = -1;
  private Drawable mTickDrawable;
  private Drawable mTriangleDrawable;
  
  public AccountSpinnerAdapter(Context paramContext, ArrayList<BankAccount> paramArrayList)
  {
    this(paramContext, paramArrayList, false);
  }
  
  public AccountSpinnerAdapter(Context paramContext, ArrayList<BankAccount> paramArrayList, boolean paramBoolean)
  {
    super(paramContext);
    this.mAccounts = paramArrayList;
    this.mAllowCrossCurrencyTransfersFromCurrentAccount = paramBoolean;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {}
    for (boolean bool = true;; bool = false)
    {
      this.mIsRetail = bool;
      paintDrawables();
      return;
    }
  }
  
  private void checkForError(AccountComparisonResult paramAccountComparisonResult)
  {
    if (paramAccountComparisonResult == AccountComparisonResult.NotAllowedSameAccount) {
      DSQHelper.showValidationDialogWithIcon(this.mContext, this.mContext.getString(2131165792), 2130838056);
    }
    while (paramAccountComparisonResult != AccountComparisonResult.NotAllowedCurrency) {
      return;
    }
    if (this.displayMoreComprehensiveMessageForCrossCurrencyError)
    {
      DSQHelper.showValidationDialogWithIcon(this.mContext, this.mContext.getString(2131165742), 2130838056);
      return;
    }
    DSQHelper.showValidationDialogWithIcon(this.mContext, this.mContext.getString(2131165422), 2130838056);
  }
  
  public static AccountComparisonResult isAllowed(boolean paramBoolean, BankAccount paramBankAccount1, BankAccount paramBankAccount2)
  {
    if (paramBankAccount1 != null)
    {
      if (paramBankAccount1.isEqualToAccount(paramBankAccount2)) {
        return AccountComparisonResult.NotAllowedSameAccount;
      }
      if ((paramBoolean) && (paramBankAccount1.getType().equals("20")) && (paramBankAccount2.getType().equals("20"))) {
        return AccountComparisonResult.Allowed;
      }
      if (CurrencyModel.isCrossCurrency(paramBankAccount1.getCurrency(), paramBankAccount2.getCurrency())) {
        return AccountComparisonResult.NotAllowedCurrency;
      }
    }
    return AccountComparisonResult.Allowed;
  }
  
  private AccountComparisonResult isAllowedResult(BankAccount paramBankAccount)
  {
    return isAllowed(this.mAllowCrossCurrencyTransfersFromCurrentAccount, (BankAccount)this.mSelectedFromAccount, paramBankAccount);
  }
  
  private void paintDrawables()
  {
    DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
    this.mTriangleDrawable = localDSQBitmap.paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
    this.mTickDrawable = localDSQBitmap.paintDrawableRes(2130838492, DSQStylist.fetchThemedResource(this.mContext, 2130772073));
  }
  
  protected void checkItemToShowErrorOnTouch(BankAccount paramBankAccount)
  {
    checkForError(isAllowedResult(paramBankAccount));
  }
  
  public int getCount()
  {
    return 1 + this.mAccounts.size();
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    DropDownViewHolder localDropDownViewHolder;
    if ((paramView == null) || (!(paramView.getTag() instanceof ViewHolder)))
    {
      paramView = this.mInflater.inflate(2130903153, null);
      localDropDownViewHolder = new DropDownViewHolder(paramView);
      paramView.setTag(localDropDownViewHolder);
    }
    while (paramInt == 0)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(paramView.getWidth(), 1));
      paramView.setTag(null);
      return paramView;
      localDropDownViewHolder = (DropDownViewHolder)paramView.getTag();
    }
    BankAccount localBankAccount = (BankAccount)this.mAccounts.get(paramInt - 1);
    String str1 = localBankAccount.getNicknameOrNumberString();
    String str2 = localBankAccount.getDescription();
    if ((!this.mIsRetail) && (("91".equals(localBankAccount.getType())) || ("92".equals(localBankAccount.getType()))))
    {
      str1 = localBankAccount.getCreditCardGenericProductName();
      str2 = localBankAccount.getAccountOwnerName();
    }
    localDropDownViewHolder.titleTextView.setText(str1);
    localDropDownViewHolder.subtitleTextView.setText(str2);
    localDropDownViewHolder.detailTextView.setText(localBankAccount.getAmountWithCurrencyString(this.mContext));
    ImageView localImageView = localDropDownViewHolder.imageView;
    int i = this.mSelectedAccountPosition;
    Drawable localDrawable = null;
    if (i != -1)
    {
      int j = this.mSelectedAccountPosition;
      localDrawable = null;
      if (j == paramInt) {
        localDrawable = this.mTickDrawable;
      }
    }
    localImageView.setImageDrawable(localDrawable);
    applyAutofilteringRules(paramViewGroup, paramView, localDropDownViewHolder, localBankAccount);
    return paramView;
  }
  
  public BankAccount getItem(int paramInt)
  {
    if (paramInt == 0) {
      return null;
    }
    return (BankAccount)this.mAccounts.get(paramInt - 1);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt - 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ViewHolder localViewHolder;
    if (paramView != null) {
      localViewHolder = (ViewHolder)paramView.getTag();
    }
    for (;;)
    {
      localViewHolder.triangleImageView.setImageDrawable(this.mTriangleDrawable);
      if (paramInt != 0) {
        break;
      }
      localViewHolder.titleTextView.setText("");
      localViewHolder.detailTextView.setText("");
      return paramView;
      paramView = this.mInflater.inflate(2130903206, paramViewGroup, false);
      localViewHolder = new ViewHolder(paramView);
      paramView.setTag(localViewHolder);
    }
    BankAccount localBankAccount = (BankAccount)this.mAccounts.get(paramInt - 1);
    String str = localBankAccount.getNicknameOrNumberString();
    if ((!this.mIsRetail) && (("91".equals(localBankAccount.getType())) || ("92".equals(localBankAccount.getType())))) {
      str = localBankAccount.getCreditCardGenericProductName();
    }
    localViewHolder.titleTextView.setText(str);
    localViewHolder.detailTextView.setText(localBankAccount.getAmountWithCurrencyString(this.mContext));
    localViewHolder.detailTextView.setVisibility(0);
    return paramView;
  }
  
  protected boolean isAllowed(BankAccount paramBankAccount)
  {
    return isAllowedResult(paramBankAccount) == AccountComparisonResult.Allowed;
  }
  
  protected void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<BankAccount>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat)
  {
    DropDownViewHolder localDropDownViewHolder = (DropDownViewHolder)paramAutoFilteringSpinnerAdapter;
    DSQHelper.setAlpha(localDropDownViewHolder.imageView, paramFloat);
    DSQHelper.setAlpha(localDropDownViewHolder.titleTextView, paramFloat);
    DSQHelper.setAlpha(localDropDownViewHolder.subtitleTextView, paramFloat);
    DSQHelper.setAlpha(localDropDownViewHolder.detailTextView, paramFloat);
  }
  
  public void setDisplayMoreComprehensiveMessageForCrossCurrencyError(boolean paramBoolean)
  {
    this.displayMoreComprehensiveMessageForCrossCurrencyError = paramBoolean;
  }
  
  public void setSelectedAccount(int paramInt)
  {
    this.mSelectedAccountPosition = paramInt;
  }
  
  public static enum AccountComparisonResult
  {
    static
    {
      NotAllowedCurrency = new AccountComparisonResult("NotAllowedCurrency", 2);
      AccountComparisonResult[] arrayOfAccountComparisonResult = new AccountComparisonResult[3];
      arrayOfAccountComparisonResult[0] = Allowed;
      arrayOfAccountComparisonResult[1] = NotAllowedSameAccount;
      arrayOfAccountComparisonResult[2] = NotAllowedCurrency;
      $VALUES = arrayOfAccountComparisonResult;
    }
    
    private AccountComparisonResult() {}
  }
  
  class DropDownViewHolder
    extends AutoFilteringSpinnerAdapter<BankAccount>.AutoFilteringSpinnerListViewHolder
  {
    @Bind({2131558776})
    TextView detailTextView;
    @Bind({2131558770})
    ImageView imageView;
    @Bind({2131558821})
    TextView subtitleTextView;
    @Bind({2131558817})
    TextView titleTextView;
    
    DropDownViewHolder(View paramView)
    {
      super();
      ButterKnife.bind(this, paramView);
    }
  }
  
  protected class ViewHolder
  {
    @Bind({2131558776})
    TextView detailTextView;
    @Bind({2131558817})
    TextView titleTextView;
    @Bind({2131558756})
    ImageView triangleImageView;
    
    public ViewHolder(View paramView)
    {
      ButterKnife.bind(this, paramView);
    }
  }
}
