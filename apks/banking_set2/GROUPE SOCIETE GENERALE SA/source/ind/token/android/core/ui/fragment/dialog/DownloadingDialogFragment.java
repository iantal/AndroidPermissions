package ind.token.android.core.ui.fragment.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;

public class DownloadingDialogFragment
  extends DialogFragment
{
  private OnDownloadCanceledListener listener;
  
  public DownloadingDialogFragment() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnDownloadCanceledListener)getTargetFragment());
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    this.listener.onDownloadCanceled();
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new ProgressDialog(getActivity());
    paramBundle.setMessage(getString(R.string.downloadingData));
    paramBundle.setCanceledOnTouchOutside(false);
    return paramBundle;
  }
  
  public static abstract interface OnDownloadCanceledListener
  {
    public abstract void onDownloadCanceled();
  }
}
