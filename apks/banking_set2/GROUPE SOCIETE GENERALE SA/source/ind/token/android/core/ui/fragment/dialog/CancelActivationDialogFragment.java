package ind.token.android.core.ui.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;

public class CancelActivationDialogFragment
  extends DialogFragment
{
  private OnCancelActivationListener listener;
  
  public CancelActivationDialogFragment() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnCancelActivationListener)getTargetFragment());
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(R.string.commonWarning);
    paramBundle.setMessage(R.string.cancelActivationMessage);
    paramBundle.setPositiveButton(R.string.commonYes, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        CancelActivationDialogFragment.this.listener.onCancelActivationClick();
      }
    });
    paramBundle.setNegativeButton(R.string.commonNo, null);
    return paramBundle.create();
  }
  
  public static abstract interface OnCancelActivationListener
  {
    public abstract void onCancelActivationClick();
  }
}
