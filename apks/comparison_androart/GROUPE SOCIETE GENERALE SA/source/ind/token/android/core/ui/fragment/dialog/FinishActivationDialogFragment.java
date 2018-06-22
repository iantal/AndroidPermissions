package ind.token.android.core.ui.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;

public class FinishActivationDialogFragment
  extends DialogFragment
{
  private OnFinishClickListener listener;
  
  public FinishActivationDialogFragment() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnFinishClickListener)getTargetFragment());
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(getString(R.string.commonWarning));
    paramBundle.setMessage(R.string.finishDialogMessage);
    paramBundle.setPositiveButton(R.string.commonYes, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        FinishActivationDialogFragment.this.listener.onFinishDialogOkClick();
      }
    });
    paramBundle.setNegativeButton(R.string.commonNo, null);
    return paramBundle.create();
  }
  
  public static abstract interface OnFinishClickListener
  {
    public abstract void onFinishDialogOkClick();
  }
}
