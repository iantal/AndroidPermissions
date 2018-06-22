package ind.bankingapp.android.function.locations;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.function.R.string;

public class ErrorDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final Logger logger = new Logger(ErrorDialogFragment.class);
  
  public ErrorDialogFragment() {}
  
  public static ErrorDialogFragment createInstance(int paramInt)
  {
    return createInstance(BankingApplication.getContext().getString(paramInt));
  }
  
  public static ErrorDialogFragment createInstance(String paramString)
  {
    ErrorDialogFragment localErrorDialogFragment = new ErrorDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    localErrorDialogFragment.setArguments(localBundle);
    localErrorDialogFragment.setCancelable(false);
    return localErrorDialogFragment;
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
        paramAnonymousDialogInterface = ErrorDialogFragment.this.getActivity();
        if ((paramAnonymousDialogInterface != null) && ((paramAnonymousDialogInterface instanceof ActivityFeature)))
        {
          PageNavigator.getInstance().navigateToHome(ActivityWrapper.wrap(paramAnonymousDialogInterface));
          return;
        }
        ErrorDialogFragment.logger.error("Could not find proper activity!");
      }
    });
    return paramBundle.create();
  }
}
