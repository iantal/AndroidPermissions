package com.thinkdesquared.banking.money;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.investments.BuyInvestmentUnitsVerifyFragment;
import com.thinkdesquared.banking.investments.TransferToTimeOtherAccountVerifyFragment;
import com.thinkdesquared.banking.investments.TransferToTimeOwnAccountVerifyFragment;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.transfers.TransferOwnVerifyFragment;
import com.thinkdesquared.banking.transfers.VerifyDomesticPaymentFragment;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsRedirectListener;
import com.thinkdesquared.banking.transfers.VerifyIntrabankPaymentFragment;
import com.thinkdesquared.banking.transfers.treasury.DeleteTreasuryVerifyFragmentBuilder;

public class ActiveTransfersActivity
  extends RootInputActivity
  implements ActiveTransfersFragment.OnDeleteActiveTransferListener, VerifyInternationalPaymentFragment.PaymentsRedirectListener, VerifyInternationalPaymentFragment.PaymentsCancelRedirectListener
{
  private final String TAG = "Active Transfers Activity";
  
  public ActiveTransfersActivity() {}
  
  public String getActivityName(ActiveTransferModel paramActiveTransferModel)
  {
    if (paramActiveTransferModel.getType().equals("0003")) {
      return "TransferOwn payment";
    }
    if (paramActiveTransferModel.getType().equals("0111")) {
      return "Domestic payment";
    }
    if (paramActiveTransferModel.getType().equals("0009")) {
      return "Intrabank payment";
    }
    if (paramActiveTransferModel.getType().equals("0137")) {
      return "International payment";
    }
    if (paramActiveTransferModel.getType().equals("0243")) {
      return "TransferToTime payment";
    }
    if (paramActiveTransferModel.getType().equals("0240")) {
      return "TransferToTime payment";
    }
    if (paramActiveTransferModel.getType().equals("0208")) {
      return "Buy InvestmentUnits payment";
    }
    if (paramActiveTransferModel.getType().equals("0300")) {
      return "Treasury payment";
    }
    if (paramActiveTransferModel.getType().equals("Loan Payment")) {
      return "Loan Payment";
    }
    return "";
  }
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903071;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558617, new ActiveTransfersFragment(), getString(2131166239));
      paramBundle.commit();
    }
  }
  
  public void onDeleteActiveTransfer(String paramString, ActiveTransferModel paramActiveTransferModel)
  {
    Object localObject = null;
    LogHelper.i("model.getType()", "model.getType()" + paramActiveTransferModel.getType());
    if (paramActiveTransferModel.getType().equals("0003")) {
      localObject = TransferOwnVerifyFragment.newInstance(paramActiveTransferModel, paramString);
    }
    for (;;)
    {
      getSupportFragmentManager().beginTransaction().setTransition(4097).replace(2131558617, (Fragment)localObject).addToBackStack(null).commit();
      toggleLogoVisibility(true);
      return;
      if (paramActiveTransferModel.getType().equals("0111")) {
        localObject = VerifyDomesticPaymentFragment.newInstance(paramActiveTransferModel, paramString);
      } else if (paramActiveTransferModel.getType().equals("0009")) {
        localObject = VerifyIntrabankPaymentFragment.newInstance(paramActiveTransferModel, paramString);
      } else if (paramActiveTransferModel.getType().equals("0137")) {
        localObject = VerifyInternationalPaymentFragment.newInstance(paramActiveTransferModel, paramString);
      } else if (paramActiveTransferModel.getType().equals("0243")) {
        localObject = TransferToTimeOtherAccountVerifyFragment.newInstance(paramActiveTransferModel, paramString);
      } else if (paramActiveTransferModel.getType().equals("0240")) {
        localObject = TransferToTimeOwnAccountVerifyFragment.newInstance(paramActiveTransferModel, paramString);
      } else if (paramActiveTransferModel.getType().equals("0208")) {
        localObject = BuyInvestmentUnitsVerifyFragment.newInstance(paramActiveTransferModel, paramString);
      } else if (paramActiveTransferModel.getType().equals("0300")) {
        localObject = DeleteTreasuryVerifyFragmentBuilder.newDeleteTreasuryVerifyFragment(paramActiveTransferModel, paramString);
      }
    }
  }
  
  public void onRedirectButtonClicked(String paramString, DSQPaymentsRedirectData paramDSQPaymentsRedirectData) {}
  
  public void onRedirectCancelButtonClicked(String paramString) {}
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166239);
  }
}
