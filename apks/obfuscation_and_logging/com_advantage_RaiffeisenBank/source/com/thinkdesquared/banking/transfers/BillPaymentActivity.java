package com.thinkdesquared.banking.transfers;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanyActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanySingleton;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BillPaymentData;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import java.util.ArrayList;

public class BillPaymentActivity
  extends RootInputActivity
  implements BillPaymentFragment.BillPaymentFragmentListener
{
  public static String BARCODE_PRESSED_EXTRA = "BARCODE_PRESSED_EXTRA";
  private BillPaymentFragment mBillPaymentFragment;
  private DatePickerModel mDatePickerModel = null;
  private boolean mShouldDeselectTemplate = false;
  private DatePickerModel mUntilDatePickerModel = null;
  private boolean shouldNotAnimate;
  
  public BillPaymentActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 1) {
        break label62;
      }
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        paramIntent = new TransactionAmountModel(paramIntent.getString("amount"), (CurrencyModel)paramIntent.getSerializable("ccy"));
        this.mBillPaymentFragment.onAmountChooserDismissedWithAmount(paramIntent);
      }
    }
    label62:
    do
    {
      return;
      if (paramInt1 == 2)
      {
        paramIntent = paramIntent.getExtras();
        if (paramIntent != null)
        {
          String str1 = paramIntent.getString("companyName");
          String str2 = paramIntent.getString("accountNumber");
          boolean bool = paramIntent.getBoolean("barcodeButtonWasPressed");
          this.mBillPaymentFragment.searchSelectedCompany(str1, str2, Boolean.valueOf(bool).booleanValue());
          return;
        }
        this.mBillPaymentFragment.showBarcodeScanningButtonInActionBar();
        return;
      }
    } while (paramInt1 != 12);
    paramIntent = paramIntent.getStringExtra("SCAN_RESULT");
    LogHelper.e("Scan result : ", paramIntent);
    this.mBillPaymentFragment.onBarcodeScannerDismissedWithResult(paramIntent);
  }
  
  public void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_AMOUNT_STRING", paramTransactionAmountModel.getAmountString());
    localBundle.putSerializable("CURRENCIES_ARRAYLIST", paramArrayList);
    if (paramTransactionAmountModel.getCurrency() != null) {
      localBundle.putString("SELECTED_CURRENCY_CODE", paramTransactionAmountModel.getCurrency().getCode());
    }
    paramTransactionAmountModel = new Intent(this, ChooseAmount_ContainerActivity.class);
    paramTransactionAmountModel.putExtras(localBundle);
    startActivityForResult(paramTransactionAmountModel, 1);
  }
  
  public void onBackPressed()
  {
    if (!DSQHelper.startPaymentsActivityWithAnimationExiting(this, true))
    {
      setResult(-1, new Intent().putExtra("SHOULD_DESELECT_TEMPLATE", this.mShouldDeselectTemplate));
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "datePicker")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "untilDatePicker");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    String str = getString(2131166242);
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      this.mBillPaymentFragment = new BillPaymentFragment();
      paramBundle.replace(2131558652, this.mBillPaymentFragment, str);
      paramBundle.commit();
      if (getIntent().getExtras() != null)
      {
        paramBundle = (DSQPaymentsRedirectData)getIntent().getExtras().getSerializable("REDIRECT_DATA");
        this.mBillPaymentFragment.setRedirectData(paramBundle);
      }
    }
    for (;;)
    {
      this.shouldNotAnimate = getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false);
      paramBundle = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      boolean bool = getIntent().getBooleanExtra(BARCODE_PRESSED_EXTRA, false);
      this.mBillPaymentFragment.setTemplateToOpen(paramBundle, bool);
      return;
      this.mBillPaymentFragment = ((BillPaymentFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  public void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(5, paramDSQDateModel1, paramDSQDateModel2);
    this.mDatePickerModel = new DatePickerModel();
    this.mDatePickerModel.setType(6);
    this.mDatePickerModel.setInitialDate(paramDSQDateModel1);
    this.mDatePickerModel.setMinDate(paramDSQDateModel2);
    this.mDatePickerModel.setShowing(true);
    localDatePickerFragment.show(getSupportFragmentManager(), "datePicker");
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    do
    {
      return;
    } while ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0));
    PermissionUtils.camera(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166241);
    if (this.mBillPaymentFragment.successBarcodeScan)
    {
      this.mBillPaymentFragment.successBarcodeScan = false;
      this.mBillPaymentFragment.goToVerify();
    }
  }
  
  public void onScanBarcodeButtonClicked()
  {
    PermissionUtils.checkCameraPermission(this);
  }
  
  public void onTemplateDeselect()
  {
    this.mShouldDeselectTemplate = true;
  }
  
  public void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(6, paramDSQDateModel1, paramDSQDateModel2);
    this.mUntilDatePickerModel = new DatePickerModel();
    this.mUntilDatePickerModel.setType(6);
    this.mUntilDatePickerModel.setInitialDate(paramDSQDateModel1);
    this.mUntilDatePickerModel.setMinDate(paramDSQDateModel2);
    this.mUntilDatePickerModel.setShowing(true);
    localDatePickerFragment.show(getSupportFragmentManager(), "untilDatePicker");
  }
  
  public void openCompanyChooser(ArrayList<Company> paramArrayList, int paramInt, BankAccount paramBankAccount, boolean paramBoolean)
  {
    ChooseCompanySingleton.getInstance().setCompanies(paramArrayList);
    paramArrayList = new Bundle();
    paramArrayList.putInt("selectedPosition", paramInt);
    paramArrayList.putSerializable("selectedFromAccount", paramBankAccount);
    paramArrayList.putBoolean("barcodeFlag", paramBoolean);
    paramBankAccount = new Intent(this, ChooseCompanyActivity.class);
    paramBankAccount.putExtras(paramArrayList);
    startActivityForResult(paramBankAccount, 2);
  }
  
  public void openVerifyFragment(BillPaymentData paramBillPaymentData, String paramString)
  {
    final VerifyBillPaymentFragment localVerifyBillPaymentFragment = new VerifyBillPaymentFragment();
    localVerifyBillPaymentFragment.passedData = paramBillPaymentData;
    localVerifyBillPaymentFragment.workflowId = paramString;
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        FragmentTransaction localFragmentTransaction = BillPaymentActivity.this.getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.setTransition(4097);
        localFragmentTransaction.replace(2131558652, localVerifyBillPaymentFragment);
        localFragmentTransaction.addToBackStack(null);
        localFragmentTransaction.commit();
      }
    }, 400L);
  }
  
  protected boolean shouldAnimateContent()
  {
    return !this.shouldNotAnimate;
  }
}
