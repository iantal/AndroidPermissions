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
import com.thinkdesquared.banking.choosers.TemplateChooserFragment;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsData;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import java.util.ArrayList;
import java.util.HashMap;

public class BuyInvestmentUnitsActivity
  extends RootInputActivity
  implements DatePickerFragment.DatePickerFragmentListener, BuyInvestmentUnitsFragment.BuyInvestmentUnitsFragmentListener
{
  public static final String INTENT_TEMPLATE_TO_OPEN = "INTENT_TEMPLATE_TO_OPEN";
  private final String TAG = "Buy Investment units Activity";
  private BuyInvestmentUnitsFragment mBuyInvestmentUnitsFragment;
  private DatePickerModel mDatePickerModel = null;
  private TemplateChooserFragment mTemplateChooserFragment;
  private DatePickerModel mUntilDatePickerModel = null;
  private String templateToOpen;
  
  public BuyInvestmentUnitsActivity() {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(localBundle.getString("amount"), (CurrencyModel)localBundle.getSerializable("ccy"));
        this.mBuyInvestmentUnitsFragment.onAmountChooserDismissedWithAmount(localTransactionAmountModel);
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
    String str = getString(2131166243);
    if (paramBundle == null)
    {
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      this.mBuyInvestmentUnitsFragment = new BuyInvestmentUnitsFragment();
      localFragmentTransaction.replace(2131558652, this.mBuyInvestmentUnitsFragment, str);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      this.templateToOpen = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      this.mBuyInvestmentUnitsFragment.setTemplateToOpen(this.templateToOpen);
      return;
      this.mBuyInvestmentUnitsFragment = ((BuyInvestmentUnitsFragment)getSupportFragmentManager().findFragmentByTag(str));
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
      this.mBuyInvestmentUnitsFragment.onDateChooserDismissed(paramInt2, paramInt3, paramInt4);
      return;
    }
    this.mUntilDatePickerModel = null;
    this.mBuyInvestmentUnitsFragment.onUntilDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166243);
  }
  
  public void onTemplateSelected(int paramInt)
  {
    if (this.mTemplateChooserFragment == null) {
      this.mTemplateChooserFragment = new TemplateChooserFragment();
    }
    this.mTemplateChooserFragment.setSelectedPosition(paramInt);
  }
  
  public void onTemplateSelected(final int paramInt, final boolean paramBoolean, TemplateModel paramTemplateModel)
  {
    if (this.mTemplateChooserFragment == null) {
      this.mTemplateChooserFragment = new TemplateChooserFragment();
    }
    this.mTemplateChooserFragment.setSelectedPosition(paramInt);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, this.mBuyInvestmentUnitsFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commitAllowingStateLoss();
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        BuyInvestmentUnitsActivity.this.mBuyInvestmentUnitsFragment.templateWasChosen(paramInt, paramBoolean);
      }
    }, 400L);
  }
  
  public void onTemplatesButtonClicked(ArrayList<TemplateModel> paramArrayList, HashMap<String, Boolean> paramHashMap, ArrayList<BankAccount> paramArrayList1)
  {
    if (this.mTemplateChooserFragment == null) {
      this.mTemplateChooserFragment = new TemplateChooserFragment();
    }
    this.mTemplateChooserFragment.mTemplatesList = paramArrayList;
    this.mTemplateChooserFragment.mAccounts = paramArrayList1;
    this.mTemplateChooserFragment.mTemplatesActionsList = paramHashMap;
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558652, this.mTemplateChooserFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commitAllowingStateLoss();
  }
  
  public void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(6, paramDSQDateModel1, paramDSQDateModel2);
    this.mUntilDatePickerModel = new DatePickerModel(true, 6, paramDSQDateModel1, paramDSQDateModel2, null);
    localDatePickerFragment.show(getSupportFragmentManager(), "untilDatePicker");
  }
  
  public void onVerifyButtonClicked(BuyInvestmentUnitsData paramBuyInvestmentUnitsData, String paramString)
  {
    final BuyInvestmentUnitsVerifyFragment localBuyInvestmentUnitsVerifyFragment = BuyInvestmentUnitsVerifyFragment.newInstance(paramBuyInvestmentUnitsData, paramString);
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        FragmentTransaction localFragmentTransaction = BuyInvestmentUnitsActivity.this.getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.setTransition(4097);
        localFragmentTransaction.replace(2131558652, localBuyInvestmentUnitsVerifyFragment);
        localFragmentTransaction.addToBackStack(null);
        localFragmentTransaction.commit();
      }
    }, 400L);
  }
}
