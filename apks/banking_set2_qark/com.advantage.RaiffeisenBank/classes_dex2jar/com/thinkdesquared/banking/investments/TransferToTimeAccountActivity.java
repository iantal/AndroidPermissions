package com.thinkdesquared.banking.investments;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.choosers.DatePickerFragment.DatePickerFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransferToTimeAccountData;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import com.thinkdesquared.banking.transfers.BillPaymentActivity;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsRedirectListener;
import java.util.ArrayList;

public class TransferToTimeAccountActivity
  extends RootInputActivity
  implements TransferToTimeFragment.TransferToTimeFragmentListener, VerifyInternationalPaymentFragment.PaymentsRedirectListener, VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener, LoadingListener, DatePickerFragment.DatePickerFragmentListener
{
  private final String PAYMENT_TYPE = "PAYMENT_TYPE";
  private final String TAG = "Transfer To Time Account Activity";
  private DatePickerModel mDatePickerModel = null;
  private TransferToTimeFragment mTransferToTimeFragment;
  private DatePickerModel mUntilDatePickerModel = null;
  
  public TransferToTimeAccountActivity() {}
  
  private boolean billPaymentIsAvailable()
  {
    ArrayList localArrayList = AibasStore.getInstance().getAllowedTransactionsCodes();
    for (int i = 0; i < localArrayList.size(); i++) {
      if (((String)localArrayList.get(i)).equals("0109")) {
        return true;
      }
    }
    return false;
  }
  
  private void redirectFromIntrabankToBillPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    LogHelper.i("Transfer To Time Account Activity", "redirect to bill payment");
    Intent localIntent = new Intent(this, BillPaymentActivity.class);
    Bundle localBundle = prepareBundle();
    localBundle.putSerializable("REDIRECT_DATA", paramDSQPaymentsRedirectData);
    localIntent.putExtras(localBundle);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
    finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    Bundle localBundle1;
    do
    {
      do
      {
        Bundle localBundle2;
        do
        {
          return;
          if (paramInt1 != 1) {
            break;
          }
          localBundle2 = paramIntent.getExtras();
        } while (localBundle2 == null);
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(localBundle2.getString("amount"), (CurrencyModel)localBundle2.getSerializable("ccy"));
        this.mTransferToTimeFragment.onAmountChooserDismissedWithAmount(localTransactionAmountModel);
        return;
      } while (paramInt1 != 4);
      localBundle1 = paramIntent.getExtras();
    } while (localBundle1 == null);
    DSQBeneficiary localDSQBeneficiary = (DSQBeneficiary)localBundle1.getSerializable("BENEFICIARY");
    DSQPaymentsRedirectData localDSQPaymentsRedirectData = (DSQPaymentsRedirectData)localBundle1.getSerializable("REDIRECT_DATA");
    this.mTransferToTimeFragment.onBenficiaryChooserDismissedWithBeneficiary(localDSQBeneficiary, localDSQPaymentsRedirectData);
  }
  
  public void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_AMOUNT_STRING", paramTransactionAmountModel.getAmountString());
    localBundle.putSerializable("CURRENCIES_ARRAYLIST", paramArrayList);
    if (paramTransactionAmountModel.getCurrency() != null) {
      localBundle.putString("SELECTED_CURRENCY_CODE", paramTransactionAmountModel.getCurrency().getCode());
    }
    Intent localIntent = new Intent(this, ChooseAmount_ContainerActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 1);
  }
  
  public void onBackPressed()
  {
    if (!DSQHelper.startTransferToTimeActivityWithAnimationExiting(this, true)) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "datePicker")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "untilDatePicker");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getString(2131166287);
    if (paramBundle == null)
    {
      this.mTransferToTimeFragment = new TransferToTimeFragment();
      this.mTransferToTimeFragment.setArguments(getIntent().getExtras());
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558652, this.mTransferToTimeFragment, str);
      localFragmentTransaction.commit();
      return;
    }
    this.mTransferToTimeFragment = ((TransferToTimeFragment)getSupportFragmentManager().findFragmentByTag(str));
  }
  
  public void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(5, paramDSQDateModel1, paramDSQDateModel2);
    this.mDatePickerModel = new DatePickerModel(true, 5, paramDSQDateModel1, paramDSQDateModel2, null);
    localDatePickerFragment.show(getSupportFragmentManager(), "datePicker");
  }
  
  public void onDatePickerCanceled(DatePickerModel paramDatePickerModel)
  {
    this.mDatePickerModel = paramDatePickerModel;
    this.mUntilDatePickerModel = paramDatePickerModel;
  }
  
  public void onDatePickerFragmentShouldReturn(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 == 5)
    {
      this.mDatePickerModel = null;
      this.mTransferToTimeFragment.onDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.mUntilDatePickerModel = null;
    this.mTransferToTimeFragment.onUntilDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  public void onRedirectButtonClicked(String paramString, DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    if (paramString.equals("0137")) {
      getSupportFragmentManager().popBackStackImmediate();
    }
    while ((!paramString.equals("0009")) || (!billPaymentIsAvailable())) {
      return;
    }
    redirectFromIntrabankToBillPayment(paramDSQPaymentsRedirectData);
  }
  
  public void onRedirectCancelButtonClicked(String paramString)
  {
    if (paramString.equals("0137")) {
      getSupportFragmentManager().popBackStackImmediate();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166287);
  }
  
  public void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(6, paramDSQDateModel1, paramDSQDateModel2);
    this.mUntilDatePickerModel = new DatePickerModel(true, 6, paramDSQDateModel1, paramDSQDateModel2, null);
    localDatePickerFragment.show(getSupportFragmentManager(), "untilDatePicker");
  }
  
  public void openVerifyFragment(TransferToTimeAccountData paramTransferToTimeAccountData, String paramString)
  {
    if (paramTransferToTimeAccountData.toAccountFilterValue.getName().equals("0243"))
    {
      final TransferToTimeOtherAccountVerifyFragment localTransferToTimeOtherAccountVerifyFragment = TransferToTimeOtherAccountVerifyFragment.newInstance(paramTransferToTimeAccountData, paramString);
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          FragmentTransaction localFragmentTransaction = TransferToTimeAccountActivity.this.getSupportFragmentManager().beginTransaction();
          localFragmentTransaction.setTransition(4097);
          localFragmentTransaction.replace(2131558652, localTransferToTimeOtherAccountVerifyFragment);
          localFragmentTransaction.addToBackStack(null);
          localFragmentTransaction.commit();
        }
      }, 400L);
      return;
    }
    final TransferToTimeOwnAccountVerifyFragment localTransferToTimeOwnAccountVerifyFragment = TransferToTimeOwnAccountVerifyFragment.newInstance(paramTransferToTimeAccountData, paramString);
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        FragmentTransaction localFragmentTransaction = TransferToTimeAccountActivity.this.getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.setTransition(4097);
        localFragmentTransaction.replace(2131558652, localTransferToTimeOwnAccountVerifyFragment);
        localFragmentTransaction.addToBackStack(null);
        localFragmentTransaction.commit();
      }
    }, 400L);
  }
  
  protected boolean shouldAnimateContent()
  {
    return true;
  }
}
