package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;

public class GcmDialogFragment
  extends DialogFragment
{
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      default: 
        return;
      case -1: 
        FrameworkPreferenceProvider.getInstance().setUserEnabledPush(GcmDialogFragment.this.getActivity(), true);
        GcmDialogFragment.this.listener.onGcmDialogResult(true);
        return;
      }
      FrameworkPreferenceProvider.getInstance().setUserEnabledPush(GcmDialogFragment.this.getActivity(), false);
      GcmDialogFragment.this.listener.onGcmDialogResult(false);
    }
  };
  private GcmDialogListener listener;
  
  public GcmDialogFragment() {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if ((getTargetFragment() instanceof GcmDialogListener))
    {
      this.listener = ((GcmDialogListener)getTargetFragment());
      return;
    }
    throw new IllegalStateException("Target fragment " + getTargetFragment() + " does not implement GcmDialogListener");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setCancelable(false);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.native_framework_pushmessages_userallowdialogtitle);
    paramBundle.setMessage(R.string.native_framework_pushmessages_userallowdialogmessage);
    paramBundle.setPositiveButton(R.string.native_common_yes, this.clickListener);
    paramBundle.setNegativeButton(R.string.native_common_no, this.clickListener);
    return paramBundle.create();
  }
  
  public static abstract interface GcmDialogListener
  {
    public abstract void onGcmDialogResult(boolean paramBoolean);
  }
}
