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
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

public class AccountStatementFilterActivity
  extends AppCompatActivity
  implements AccountStatementFilterFragment.AccountStatementFiltersFragmentListener, DatePickerFragment.DatePickerFragmentListener
{
  public static final String ACCOUNT_STATEMENT_DATA = "accountStatementData";
  public static final String ACCOUNT_STATEMENT_INPUT = "accountStatementInput";
  public static final String FORMAT = "FORMAT";
  private final int CHOOSE_FROM_DATE = 0;
  private final int CHOOSE_TO_DATE = 1;
  private final String TAG = "Account statement filters activity";
  private AccountStatementFilterFragment mFragment;
  private DatePickerModel mFromDatePickerModel = null;
  private DatePickerModel mToDatePickerModel = null;
  
  public AccountStatementFilterActivity() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "fromDatePicker")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "toDatePicker");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903396);
    if (paramBundle == null)
    {
      this.mFragment = AccountStatementFilterFragment.newInstance(getIntent().getExtras());
      getSupportFragmentManager().beginTransaction().add(2131559523, this.mFragment).commit();
      return;
    }
    this.mFragment = ((AccountStatementFilterFragment)getSupportFragmentManager().findFragmentById(2131559523));
  }
  
  public void onDatePickerCanceled(DatePickerModel paramDatePickerModel)
  {
    this.mFromDatePickerModel = paramDatePickerModel;
    this.mToDatePickerModel = paramDatePickerModel;
  }
  
  public void onDatePickerFragmentShouldReturn(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 == 0)
    {
      this.mFromDatePickerModel = null;
      this.mFragment.onFromDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.mToDatePickerModel = null;
    this.mFragment.onToDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  public void onFromDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(0, paramDSQDateModel1, paramDSQDateModel2, paramDSQDateModel3);
    this.mFromDatePickerModel = new DatePickerModel(true, 0, paramDSQDateModel1, paramDSQDateModel2, paramDSQDateModel3);
    localDatePickerFragment.show(getSupportFragmentManager(), "fromDatePicker");
  }
  
  protected void onResume()
  {
    super.onResume();
    DSQHelper.forceLocaleOnConfigurationChanges(this);
  }
  
  public void onSubmitButtonClicked(AccountStatementData paramAccountStatementData, String paramString)
  {
    if (paramAccountStatementData != null)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("accountStatementData", paramAccountStatementData);
      localIntent.putExtra("FORMAT", paramString);
      setResult(-1, localIntent);
    }
    finish();
  }
  
  public void toDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(1, paramDSQDateModel1, paramDSQDateModel2, paramDSQDateModel3);
    this.mToDatePickerModel = new DatePickerModel(true, 1, paramDSQDateModel1, paramDSQDateModel2, paramDSQDateModel3);
    localDatePickerFragment.show(getSupportFragmentManager(), "toDatePicker");
  }
}
