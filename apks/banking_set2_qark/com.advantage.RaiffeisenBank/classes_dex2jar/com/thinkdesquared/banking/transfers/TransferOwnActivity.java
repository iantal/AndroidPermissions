package com.thinkdesquared.banking.transfers;

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
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransferOwnData;
import java.util.ArrayList;

public class TransferOwnActivity
  extends RootInputActivity
  implements TransferOwnFragment.TransferOwnFragmentListener, DatePickerFragment.DatePickerFragmentListener
{
  private DatePickerModel mDatePickerModel = null;
  private TransferOwnFragment mTransferOwnFragment;
  private DatePickerModel mUntilDatePickerModel = null;
  private boolean shouldNotAnimate;
  private String templateToOpen;
  
  public TransferOwnActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(localBundle.getString("amount"), (CurrencyModel)localBundle.getSerializable("ccy"));
        this.mTransferOwnFragment.onAmountChooserDismissedWithAmount(localTransactionAmountModel);
      }
    }
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
    if (!DSQHelper.startPaymentsActivityWithAnimationExiting(this, true)) {
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
    String str = getString(2131166285);
    if (paramBundle == null)
    {
      this.mTransferOwnFragment = new TransferOwnFragment();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558652, this.mTransferOwnFragment, str);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      this.shouldNotAnimate = getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false);
      this.templateToOpen = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      this.mTransferOwnFragment.setTemplateToOpen(this.templateToOpen);
      return;
      this.mTransferOwnFragment = ((TransferOwnFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
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
      this.mTransferOwnFragment.onDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.mUntilDatePickerModel = null;
    this.mTransferOwnFragment.onUntilDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166241);
  }
  
  public void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(6, paramDSQDateModel1, paramDSQDateModel2);
    this.mUntilDatePickerModel = new DatePickerModel(true, 6, paramDSQDateModel1, paramDSQDateModel2, null);
    localDatePickerFragment.show(getSupportFragmentManager(), "untilDatePicker");
  }
  
  public void openVerifyFragment(TransferOwnData paramTransferOwnData, String paramString)
  {
    final TransferOwnVerifyFragment localTransferOwnVerifyFragment = TransferOwnVerifyFragment.newInstance(paramTransferOwnData, paramString);
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        FragmentTransaction localFragmentTransaction = TransferOwnActivity.this.getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.setTransition(4097);
        localFragmentTransaction.replace(2131558652, localTransferOwnVerifyFragment);
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
