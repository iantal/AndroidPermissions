package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.logger.Logger;

public class ApplicationErrorDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final Logger logger = new Logger(ApplicationErrorDialogFragment.class);
  
  public ApplicationErrorDialogFragment() {}
  
  public static ApplicationErrorDialogFragment createInstance(int paramInt)
  {
    return createInstance(BankingApplication.getContext().getString(paramInt));
  }
  
  public static ApplicationErrorDialogFragment createInstance(String paramString)
  {
    ApplicationErrorDialogFragment localApplicationErrorDialogFragment = new ApplicationErrorDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    localApplicationErrorDialogFragment.setArguments(localBundle);
    localApplicationErrorDialogFragment.setCancelable(false);
    return localApplicationErrorDialogFragment;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.native_common_error);
    paramBundle.setMessage(getArguments().getString("message"));
    paramBundle.setCancelable(false);
    paramBundle.setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = ApplicationErrorDialogFragment.this.getActivity();
        if ((paramAnonymousDialogInterface != null) && ((paramAnonymousDialogInterface instanceof ActivityFeature)))
        {
          ApplicationFlow.getInstance().logout(ActivityWrapper.wrap(paramAnonymousDialogInterface), true);
          return;
        }
        ApplicationErrorDialogFragment.logger.error("Could not find proper activity!");
      }
    });
    return paramBundle.create();
  }
}
