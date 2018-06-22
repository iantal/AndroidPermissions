package ind.token.android.core.ui.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;

public class NotActivatedDialogFragment
  extends DialogFragment
{
  public NotActivatedDialogFragment() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(getString(R.string.commonError));
    paramBundle.setMessage(R.string.errorNotActivated);
    paramBundle.setNeutralButton(getString(R.string.commonOk), null);
    return paramBundle.create();
  }
}
