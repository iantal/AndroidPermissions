package com.thinkdesquared.banking.money;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.choosers.DatePickerFragment.DatePickerFragmentListener;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import java.util.ArrayList;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public class AccountHistoryFiltersContainerActivity
  extends AppCompatActivity
  implements AccountHistoryFiltersFragment.HistoryFiltersFragmentListener, AccountHistoryCreditCardFiltersFragment.CreditCardFiltersFragmentListener, DatePickerFragment.DatePickerFragmentListener
{
  private final int CHOOSE_FROM_DATE = 0;
  private final int CHOOSE_TO_DATE = 1;
  private int dateRange;
  private BankAccount mAccount;
  private AccountHistoryCreditCardFiltersFragment mCreditCardFiltersFragment;
  private AccountHistoryFiltersFragment mFiltersFragment;
  private ArrayList<String> mFormattedPeriods;
  private String mOldestMinDate;
  private AccountHistoryFiltersModel mSelectedFilters;
  
  public AccountHistoryFiltersContainerActivity() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onCancelCreditCardFiltersButtonClicked()
  {
    finish();
  }
  
  public void onCancelFiltersButtonClicked()
  {
    setResult(-1, new Intent());
    finish();
  }
  
  public void onChooseFromDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    DatePickerFragment.newInstance(0, paramDSQDateModel1, paramDSQDateModel3, paramDSQDateModel2).show(getSupportFragmentManager(), "fromDatePicker");
  }
  
  public void onChooseToDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    DatePickerFragment.newInstance(1, paramDSQDateModel1, paramDSQDateModel3, paramDSQDateModel2).show(getSupportFragmentManager(), "toDatePicker");
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "fromDatePicker")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "toDatePicker");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903399);
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      String str = localBundle.getString("accountNumber");
      if (str != null)
      {
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(str);
        localBankAccount.setType(localBundle.getString("accountType"));
        localBankAccount.setNickname(localBundle.getString("accountNickname"));
        localBankAccount.setCurrency(new CurrencyModel(localBundle.getString("accountCurrency")));
        this.mAccount = localBankAccount;
      }
      this.mFormattedPeriods = localBundle.getStringArrayList("formatedPeriods");
      this.mSelectedFilters = new AccountHistoryFiltersModel();
      this.mSelectedFilters.amountFrom = localBundle.getString("amountFrom");
      this.mSelectedFilters.amountTo = localBundle.getString("amountTo");
      this.mSelectedFilters.dateFrom = localBundle.getString("dateFrom");
      this.mSelectedFilters.dateTo = localBundle.getString("dateTo");
      this.mSelectedFilters.transactionType = localBundle.getString("tranType");
      this.mOldestMinDate = localBundle.getString("oldestMinDate");
      this.dateRange = localBundle.getInt("dateRange");
    }
    if (this.mFormattedPeriods != null)
    {
      if (paramBundle == null)
      {
        this.mCreditCardFiltersFragment = new AccountHistoryCreditCardFiltersFragment();
        FragmentTransaction localFragmentTransaction2 = getSupportFragmentManager().beginTransaction();
        localFragmentTransaction2.add(2131559532, this.mCreditCardFiltersFragment);
        localFragmentTransaction2.commit();
      }
      for (;;)
      {
        this.mCreditCardFiltersFragment.setInitialValues(this.mFormattedPeriods, this.mSelectedFilters, this.mOldestMinDate);
        return;
        this.mCreditCardFiltersFragment = ((AccountHistoryCreditCardFiltersFragment)getSupportFragmentManager().findFragmentById(2131559532));
      }
    }
    if (paramBundle == null)
    {
      this.mFiltersFragment = new AccountHistoryFiltersFragment();
      FragmentTransaction localFragmentTransaction1 = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction1.add(2131559532, this.mFiltersFragment);
      localFragmentTransaction1.commit();
    }
    for (;;)
    {
      this.mFiltersFragment.setInitialValues(this.mAccount, this.mSelectedFilters, this.mOldestMinDate, this.dateRange);
      return;
      this.mFiltersFragment = ((AccountHistoryFiltersFragment)getSupportFragmentManager().findFragmentById(2131559532));
    }
  }
  
  public void onDatePickerCanceled(DatePickerModel paramDatePickerModel) {}
  
  public void onDatePickerFragmentShouldReturn(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 == 0)
    {
      this.mFiltersFragment.onFromDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.mFiltersFragment.onToDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  public void onSubmitCreditCardFiltersButtonClicked(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("fromDate", paramString1);
    localBundle.putString("toDate", paramString2);
    localBundle.putString("fromAmount", "");
    localBundle.putString("toAmount", "");
    localBundle.putString("tranType", "");
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    setResult(-1, localIntent);
    finish();
  }
  
  public void onSubmitFiltersButtonClicked(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("fromDate", paramString1);
    localBundle.putString("toDate", paramString2);
    localBundle.putString("fromAmount", paramString3);
    localBundle.putString("toAmount", paramString4);
    localBundle.putString("tranType", paramString5);
    Intent localIntent = new Intent();
    localIntent.putExtras(localBundle);
    setResult(-1, localIntent);
    finish();
  }
}
