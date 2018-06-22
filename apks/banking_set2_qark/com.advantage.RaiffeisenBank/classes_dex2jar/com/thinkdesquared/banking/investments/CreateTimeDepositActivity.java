package com.thinkdesquared.banking.investments;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.WebViewActivity;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.ViewTermsAndConditionsFragment;
import com.thinkdesquared.banking.choosers.ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.models.CreateTimeDepositData;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.UserContractModel;
import java.util.ArrayList;

public class CreateTimeDepositActivity
  extends RootInputActivity
  implements CreateTimeDepositFragment.CreateTimeDepositFragmentListener, ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener
{
  private final String TAG = "Buy Investment units Activity";
  private CreateTimeDepositFragment mCreateTimeDepositFragment;
  private Intent mOnActivityResultIntent = null;
  
  public CreateTimeDepositActivity() {}
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903086;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 1) {
        break label64;
      }
      localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        localTransactionAmountModel = new TransactionAmountModel(localBundle.getString("amount"), (CurrencyModel)localBundle.getSerializable("ccy"));
        this.mCreateTimeDepositFragment.onAmountChooserDismissedWithAmount(localTransactionAmountModel);
      }
    }
    label64:
    while ((paramInt1 != 11) || (paramIntent.getIntExtra("RESULT", 0) != 1))
    {
      Bundle localBundle;
      TransactionAmountModel localTransactionAmountModel;
      return;
    }
    this.mOnActivityResultIntent = paramIntent;
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
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getString(2131166253);
    if (paramBundle == null)
    {
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      this.mCreateTimeDepositFragment = new CreateTimeDepositFragment();
      localFragmentTransaction.replace(2131558617, this.mCreateTimeDepositFragment, str);
      localFragmentTransaction.commit();
      return;
    }
    this.mCreateTimeDepositFragment = ((CreateTimeDepositFragment)getSupportFragmentManager().findFragmentByTag(str));
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166253);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mOnActivityResultIntent != null)
    {
      this.mCreateTimeDepositFragment.openVerifyFragment();
      this.mOnActivityResultIntent = null;
    }
  }
  
  public void onVerifyButtonClicked(CreateTimeDepositData paramCreateTimeDepositData, String paramString)
  {
    CreateTimeDepositVerifyFragment localCreateTimeDepositVerifyFragment = new CreateTimeDepositVerifyFragment();
    localCreateTimeDepositVerifyFragment.passedData = paramCreateTimeDepositData;
    localCreateTimeDepositVerifyFragment.workflowId = paramString;
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558617, localCreateTimeDepositVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  public void termsAndConditionsDismissedWithAccepted(boolean paramBoolean)
  {
    if (paramBoolean == true) {
      this.mCreateTimeDepositFragment.openVerifyFragment();
    }
  }
  
  public void viewTermsAndConditionsButtonClicked(ArrayList<InfoLink> paramArrayList, String paramString)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    ViewTermsAndConditionsFragment.newInstance(paramArrayList, paramString).show(localFragmentManager, "viewTerms");
  }
  
  public void viewTermsAndConditionsWebViewButtonClicked(UserContractModel paramUserContractModel, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("URL", paramUserContractModel.getContractUrl());
    localBundle.putSerializable("CONTRACT", paramUserContractModel);
    if (paramBoolean)
    {
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", true);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", false);
      localBundle.putString("MESSAGE", paramUserContractModel.getMessage());
    }
    for (;;)
    {
      Intent localIntent = new Intent(this, WebViewActivity.class);
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 11);
      return;
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", false);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", true);
    }
  }
}
