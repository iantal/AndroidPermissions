package ind.bankingapp.android.framework.bump;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;

public class PartnerCanceledBumpDialog
  extends DialogFragment
{
  private OnPartnerCanceledDialogListner listener;
  
  public PartnerCanceledBumpDialog() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnPartnerCanceledDialogListner)paramActivity);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    this.listener.onPartnerCanceledOk();
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setMessage(R.string.native_bump_other_user_cancel);
    paramBundle.setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        PartnerCanceledBumpDialog.this.listener.onPartnerCanceledOk();
      }
    });
    return paramBundle.create();
  }
  
  static abstract interface OnPartnerCanceledDialogListner
  {
    public abstract void onPartnerCanceledOk();
  }
}
