package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.Html;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.logger.Logger;

public class PinInfoDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final Logger logger = new Logger(PinInfoDialogFragment.class);
  
  public PinInfoDialogFragment() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setMessage(Html.fromHtml(getString(R.string.native_pin_info_explanation)));
    paramBundle.setNeutralButton(getString(R.string.button_back), null);
    return paramBundle.create();
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
  }
}
