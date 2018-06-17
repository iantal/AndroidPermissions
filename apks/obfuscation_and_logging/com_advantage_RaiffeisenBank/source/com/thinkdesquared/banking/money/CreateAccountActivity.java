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
        break label50;
      }
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        paramIntent = paramIntent.getString("code");
        this.mCreateAccountFragment.onChooseAccountProductReturnedWithSelection(paramIntent);
        this.mCreateAccountFragment.setProductCode(paramIntent);
      }
    }
    label50:
    while ((paramInt1 != 11) || (paramIntent.getIntExtra("RESULT", 0) != 1)) {
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
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558617, this.mCreateAccountFragment, str);
      paramBundle.commit();
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
    paramCreateAccountData = getSupportFragmentManager().beginTransaction();
    paramCreateAccountData.setTransition(4097);
    paramCreateAccountData.replace(2131558617, localCreateAccountVerifyFragment);
    paramCreateAccountData.addToBackStack(null);
    paramCreateAccountData.commit();
  }
  
  public void selectAccountProductButtonClicked(ArrayList<AccountOffer> paramArrayList, String paramString)
  {
    ChooseAccountProductSingleton.getInstance().setAccountOffers(paramArrayList);
    paramArrayList = new Intent(this, ChooseAccountProductActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_PRODUCT_CODE", paramString);
    paramArrayList.putExtras(localBundle);
    startActivityForResult(paramArrayList, 3);
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
      paramUserContractModel = new Intent(this, WebViewActivity.class);
      paramUserContractModel.putExtras(localBundle);
      startActivityForResult(paramUserContractModel, 11);
      return;
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", false);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", true);
    }
  }
}
