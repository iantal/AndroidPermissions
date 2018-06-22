package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.fragment.BaseDialogFragment;
import ind.bankingapp.android.framework.logger.Logger;

public class CommunicationErrorDialog
  extends BaseDialogFragment
{
  private static final String ARG_PENDING_SERVICE_ID = "pending_service_id";
  private static final Logger logger = new Logger(CommunicationErrorDialog.class);
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      default: 
        CommunicationErrorDialog.this.listener.onCommunicationErrorCancelClick(CommunicationErrorDialog.this.getArguments().getInt("pending_service_id"));
        return;
      }
      CommunicationErrorDialog.this.listener.onReloadDataClick(CommunicationErrorDialog.this.getArguments().getInt("pending_service_id"));
    }
  };
  private CommunicationErrorDialogCallback listener;
  
  public CommunicationErrorDialog() {}
  
  public static CommunicationErrorDialog createInstance(int paramInt)
  {
    CommunicationErrorDialog localCommunicationErrorDialog = new CommunicationErrorDialog();
    Bundle localBundle = new Bundle();
    localBundle.putInt("pending_service_id", paramInt);
    localCommunicationErrorDialog.setArguments(localBundle);
    return localCommunicationErrorDialog;
  }
  
  public void onAttach(Activity paramActivity)
  {
    this.listener = ((CommunicationErrorDialogCallback)paramActivity);
    super.onAttach(paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(R.string.native_common_error);
    paramBundle.setMessage(R.string.native_framework_error_communicationerror).create();
    paramBundle.setPositiveButton(R.string.native_common_yes, this.clickListener);
    paramBundle.setNegativeButton(R.string.native_common_no, this.clickListener);
    setCancelable(false);
    return paramBundle.create();
  }
  
  public static abstract interface CommunicationErrorDialogCallback
  {
    public abstract void onCommunicationErrorCancelClick(int paramInt);
    
    public abstract void onReloadDataClick(int paramInt);
  }
}
