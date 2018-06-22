package ind.token.android.core.ui.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.util.PrefHelper;

public class WelcomeDialogFragment
  extends DialogFragment
{
  public WelcomeDialogFragment() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.welcomeDialogTitle);
    paramBundle.setMessage(getString(R.string.welcomeDialogMessage));
    paramBundle.setNeutralButton(R.string.commonOk, null);
    return paramBundle.create();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    PrefHelper.setShouldShowWelcomeMessage(TokenApplication.getContext(), false);
  }
}
