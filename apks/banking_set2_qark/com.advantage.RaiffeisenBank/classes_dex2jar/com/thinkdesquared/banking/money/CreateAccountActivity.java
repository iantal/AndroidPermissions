package com.thinkdesquared.banking.money;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.WebViewActivity;
import com.thinkdesquared.banking.choosers.ChooseAccountProductActivity;
import com.thinkdesquared.banking.choosers.ChooseAccountProductSingleton;
import com.thinkdesquared.banking.choosers.ViewTermsAndConditionsFragment;
import com.thinkdesquared.banking.choosers.ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.models.AccountOffer;
import com.thinkdesquared.banking.models.CreateAccountData;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.UserContractModel;
import java.util.ArrayList;

public class CreateAccountActivity
  extends RootInputActivity
  implements CreateAccountFragment.CreateAccountFragmentListener, ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener
{
  private final String TAG = "Create Account Activity";
  private CreateAccountFragment mCreateAccountFragment;
  private Intent mOnActivityResultIntent = null;
  
  public CreateAccountActivity() {}
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903084;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 3) {
        break label56;
      }
      localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        str = localBundle.getString("code");
        this.mCreateAccountFragment.onChooseAccountProductReturnedWithSelection(str);
        this.mCreateAccountFragment.setProductCode(str);
      }
    }
    label56:
    while ((paramInt1 != 11) || (paramIntent.getIntExtra("RESULT", 0) != 1))
    {
      Bundle localBundle;
      String str;
      return;
    }
    this.mOnActivityResultIntent = paramIntent;
    this.mCreateAccountFragment.setAcceptTermAndConditions(true);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getString(2131166250);
    if (paramBundle == null)
    {
      this.mCreateAccountFragment = new CreateAccountFragment();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558617, this.mCreateAccountFragment, str);
      localFragmentTransaction.commit();
      return;
    }
    this.mCreateAccountFragment = ((CreateAccountFragment)getSupportFragmentManager().findFragmentByTag(str));
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166250);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mOnActivityResultIntent != null)
    {
      this.mCreateAccountFragment.openVerifyFragment();
      this.mOnActivityResultIntent = null;
    }
  }
  
  public void openVerifyFragment(CreateAccountData paramCreateAccountData, String paramString)
  {
    CreateAccountVerifyFragment localCreateAccountVerifyFragment = new CreateAccountVerifyFragment();
    localCreateAccountVerifyFragment.passedData = paramCreateAccountData;
    localCreateAccountVerifyFragment.workflowId = paramString;
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558617, localCreateAccountVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  public void selectAccountProductButtonClicked(ArrayList<AccountOffer> paramArrayList, String paramString)
  {
    ChooseAccountProductSingleton.getInstance().setAccountOffers(paramArrayList);
    Intent localIntent = new Intent(this, ChooseAccountProductActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_PRODUCT_CODE", paramString);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 3);
  }
  
  public void termsAndConditionsDismissedWithAccepted(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.mCreateAccountFragment.openVerifyFragment();
    }
  }
  
  public void viewTermsAndConditionsButtonClicked(ArrayList<InfoLink> paramArrayList, String paramString)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    ViewTermsAndConditionsFragment.newInstance(paramArrayList, paramString).show(localFragmentManager, "viewTermsAndConditions");
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
