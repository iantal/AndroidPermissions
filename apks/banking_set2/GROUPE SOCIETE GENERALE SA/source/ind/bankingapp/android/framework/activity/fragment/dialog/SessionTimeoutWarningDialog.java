package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.fragment.BaseDialogFragment;

public class SessionTimeoutWarningDialog
  extends BaseDialogFragment
{
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      default: 
        SessionTimeoutWarningDialog.this.listener.onCancelSessionClick();
        return;
      }
      SessionTimeoutWarningDialog.this.listener.onReviveSessionClick();
    }
  };
  private SessionTimeoutDialogCallback listener;
  
  public SessionTimeoutWarningDialog() {}
  
  public void onAttach(Activity paramActivity)
  {
    this.listener = ((SessionTimeoutDialogCallback)paramActivity);
    super.onAttach(paramActivity);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    setCancelable(false);
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(R.string.native_common_error);
    paramBundle.setPositiveButton(R.string.native_common_yes, this.clickListener);
    paramBundle.setNegativeButton(R.string.native_common_no, this.clickListener);
    paramBundle.setMessage(String.format(getActivity().getString(R.string.native_framework_confirmation_sessionrevive), new Object[] { Integer.valueOf(60) }));
    return paramBundle.create();
  }
  
  public static abstract interface SessionTimeoutDialogCallback
  {
    public abstract void onCancelSessionClick();
    
    public abstract void onReviveSessionClick();
  }
}
