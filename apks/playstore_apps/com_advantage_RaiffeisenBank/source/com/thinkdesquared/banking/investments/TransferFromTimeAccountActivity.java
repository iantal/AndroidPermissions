package com.thinkdesquared.banking.investments;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import com.thinkdesquared.banking.ShowValidationDialogActivity;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.choosers.DatePickerFragment.DatePickerFragmentListener;
import com.thinkdesquared.banking.choosers.TemplateChooserFragment.OnSelectedTemplateListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransferFromTimeAccountData;
import java.util.ArrayList;

public class TransferFromTimeAccountActivity
  extends RootInputActivity
  implements TransferFromTimeFragment.TransferFromTimeAccountFragmentListener, DatePickerFragment.DatePickerFragmentListener, TemplateChooserFragment.OnSelectedTemplateListener
{
  private DatePickerModel mDatePickerModel = null;
  private TransferFromTimeFragment mTransferFromFragment;
  private DatePickerModel mUntilDatePickerModel = null;
  
  public TransferFromTimeAccountActivity() {}
  
  public void deselectTemplate() {}
  
  public void hideTemplatesChooser() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        paramIntent = new TransactionAmountModel(paramIntent.getString("amount"), (CurrencyModel)paramIntent.getSerializable("ccy"));
        this.mTransferFromFragment.onAmountChooserDismissedWithAmount(paramIntent);
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
    paramTransactionAmountModel = new Intent(this, ChooseAmount_ContainerActivity.class);
    paramTransactionAmountModel.putExtras(localBundle);
    startActivityForResult(paramTransactionAmountModel, 1);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    if (findViewById(2131558663) != null) {
      findViewById(2131558663).setVisibility(8);
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
      this.mTransferFromFragment = new TransferFromTimeFragment();
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558652, this.mTransferFromFragment, str);
      paramBundle.commit();
      return;
    }
    this.mTransferFromFragment = ((TransferFromTimeFragment)getSupportFragmentManager().findFragmentByTag(str));
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
      this.mTransferFromFragment.onDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.mUntilDatePickerModel = null;
    this.mTransferFromFragment.onUntilDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166284);
  }
  
  public void onTemplateSelected(int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel)
  {
    this.mTransferFromFragment.templateWasChosen(paramInt, paramBoolean);
  }
  
  public void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(6, paramDSQDateModel1, paramDSQDateModel2);
    this.mUntilDatePickerModel = new DatePickerModel(true, 6, paramDSQDateModel1, paramDSQDateModel2, null);
    localDatePickerFragment.show(getSupportFragmentManager(), "untilDatePicker");
  }
  
  public void openVerifyFragment(TransferFromTimeAccountData paramTransferFromTimeAccountData, String paramString)
  {
    final TransferFromTimeAccountVerifyFragment localTransferFromTimeAccountVerifyFragment = new TransferFromTimeAccountVerifyFragment();
    localTransferFromTimeAccountVerifyFragment.passedData = paramTransferFromTimeAccountData;
    localTransferFromTimeAccountVerifyFragment.workflowId = paramString;
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        FragmentTransaction localFragmentTransaction = TransferFromTimeAccountActivity.this.getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.setTransition(4097);
        localFragmentTransaction.replace(2131558652, localTransferFromTimeAccountVerifyFragment);
        localFragmentTransaction.addToBackStack(null);
        localFragmentTransaction.commit();
      }
    }, 400L);
  }
  
  public void showValidationMessage(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("INFORMATION_MESSAGE", paramString);
    paramString = new Intent(this, ShowValidationDialogActivity.class);
    paramString.putExtras(localBundle);
    startActivity(paramString);
  }
}
