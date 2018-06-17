package com.thinkdesquared.banking.investments;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.models.RedeemTimeDepositData;

public class RedeemTimeDepositActivity
  extends RootInputActivity
  implements RedeemTimeDepositFragment.OnRedemptionInfoRequestedListener
{
  private final String TAG = "Redeem Time Deposit Activity";
  
  public RedeemTimeDepositActivity() {}
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903104;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558617, new RedeemTimeDepositFragment(), getString(2131166278));
      paramBundle.commit();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166278);
  }
  
  public void onVerifyButtonClicked(RedeemTimeDepositData paramRedeemTimeDepositData, String paramString)
  {
    RedeemTimeDepositVerifyFragment localRedeemTimeDepositVerifyFragment = new RedeemTimeDepositVerifyFragment();
    localRedeemTimeDepositVerifyFragment.passedData = paramRedeemTimeDepositData;
    localRedeemTimeDepositVerifyFragment.workflowId = paramString;
    paramRedeemTimeDepositData = getSupportFragmentManager().beginTransaction();
    paramRedeemTimeDepositData.setTransition(4097);
    paramRedeemTimeDepositData.replace(2131558617, localRedeemTimeDepositVerifyFragment);
    paramRedeemTimeDepositData.addToBackStack(null);
    paramRedeemTimeDepositData.commit();
  }
}
