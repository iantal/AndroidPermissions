package ind.token.android.core.ui.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;

public class ActivationErrorDialogFragment
  extends DialogFragment
{
  private static final String ARG_ERROR_MESSAGE = "error_message";
  
  public ActivationErrorDialogFragment() {}
  
  public static ActivationErrorDialogFragment createDialog(String paramString)
  {
    ActivationErrorDialogFragment localActivationErrorDialogFragment = new ActivationErrorDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("error_message", paramString);
    localActivationErrorDialogFragment.setArguments(localBundle);
    return localActivationErrorDialogFragment;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(getString(R.string.commonWarning));
    paramBundle.setMessage(getArguments().getString("error_message"));
    paramBundle.setNeutralButton(getString(R.string.commonOk), null);
    return paramBundle.create();
  }
}
