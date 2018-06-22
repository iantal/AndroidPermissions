package ind.bankingapp.android.framework.bump;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;

public class ConfirmPartnerDialog
  extends DialogFragment
{
  private static final String ARG_CHANNEL_ID = "channel_id";
  private static final String ARG_PARTNER_NAME = "partner_name";
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      default: 
        ConfirmPartnerDialog.this.listener.onPartnerRejected();
        return;
      }
      ConfirmPartnerDialog.this.listener.onPartnerConfirmed(ConfirmPartnerDialog.this.getArguments().getLong("channel_id"));
    }
  };
  private ConfirmPartnerListener listener;
  
  public ConfirmPartnerDialog() {}
  
  public static ConfirmPartnerDialog createInstance(long paramLong, String paramString)
  {
    ConfirmPartnerDialog localConfirmPartnerDialog = new ConfirmPartnerDialog();
    Bundle localBundle = new Bundle();
    localBundle.putString("partner_name", paramString);
    localBundle.putLong("channel_id", paramLong);
    localConfirmPartnerDialog.setArguments(localBundle);
    return localConfirmPartnerDialog;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((ConfirmPartnerListener)paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setCancelable(false);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setMessage(getString(R.string.native_android_bump_confirm_match, new Object[] { getArguments().getString("partner_name") }));
    paramBundle.setPositiveButton(R.string.native_common_yes, this.clickListener);
    paramBundle.setNegativeButton(R.string.native_common_no, this.clickListener);
    return paramBundle.create();
  }
  
  public static abstract interface ConfirmPartnerListener
  {
    public abstract void onPartnerConfirmed(long paramLong);
    
    public abstract void onPartnerRejected();
  }
}
