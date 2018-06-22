package ind.bankingapp.android.framework.bump;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;

public class SameOperationDialog
  extends DialogFragment
{
  private OnSameOperationListener listener;
  
  public SameOperationDialog() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnSameOperationListener)paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setCancelable(false);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setMessage(R.string.native_bump_same_operation);
    paramBundle.setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        SameOperationDialog.this.listener.onSameOperationOkClick();
      }
    });
    return paramBundle.create();
  }
  
  static abstract interface OnSameOperationListener
  {
    public abstract void onSameOperationOkClick();
  }
}
