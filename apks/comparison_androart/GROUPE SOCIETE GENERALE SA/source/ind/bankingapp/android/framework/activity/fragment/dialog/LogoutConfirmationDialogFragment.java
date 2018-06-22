package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;

public class LogoutConfirmationDialogFragment
  extends DialogFragment
{
  private final DialogInterface.OnClickListener btnListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      if (paramAnonymousInt == -1)
      {
        paramAnonymousDialogInterface = ActivityWrapper.wrap(LogoutConfirmationDialogFragment.this.getActivity());
        localObject = new BankingServiceParams();
        ((BankingServiceParams)localObject).setServiceName(LogoutConfirmationDialogFragment.this.getResources().getString(R.string.ind_bankingapp_communication_sessionswap_servicename));
        localObject = new ServiceInfo(new BankingService((BankingServiceParams)localObject), paramAnonymousDialogInterface.getFeatures().getFocusedFragment().getTag());
        ((ServiceInfo)localObject).setShowDialog(false);
        ((ServiceInfo)localObject).setIgnoreErrors(true);
        paramAnonymousDialogInterface.getFeatures().startService((ServiceInfo)localObject);
        ApplicationFlow.getInstance().logout(paramAnonymousDialogInterface, true);
      }
      while (paramAnonymousInt != -2)
      {
        Object localObject;
        return;
      }
    }
  };
  
  public LogoutConfirmationDialogFragment() {}
  
  public static LogoutConfirmationDialogFragment createDialog()
  {
    LogoutConfirmationDialogFragment localLogoutConfirmationDialogFragment = new LogoutConfirmationDialogFragment();
    localLogoutConfirmationDialogFragment.setArguments(new Bundle());
    return localLogoutConfirmationDialogFragment;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(R.string.native_common_confirmation);
    paramBundle.setMessage(getResources().getString(R.string.native_bankingapp_function_logout_confirmation));
    paramBundle.setPositiveButton(R.string.native_common_ok, this.btnListener);
    paramBundle.setNegativeButton(R.string.native_common_cancel, this.btnListener);
    return paramBundle.create();
  }
}
