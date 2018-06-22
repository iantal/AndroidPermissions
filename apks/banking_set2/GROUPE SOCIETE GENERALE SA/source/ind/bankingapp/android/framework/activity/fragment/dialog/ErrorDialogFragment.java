package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.logger.Logger;

public class ErrorDialogFragment
  extends DialogFragment
{
  private static final String ARG_MESSAGE = "message";
  private static final Logger logger = new Logger(ErrorDialogFragment.class);
  
  public ErrorDialogFragment() {}
  
  public static ErrorDialogFragment createInstance(String paramString)
  {
    ErrorDialogFragment localErrorDialogFragment = new ErrorDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    localErrorDialogFragment.setArguments(localBundle);
    return localErrorDialogFragment;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setTitle(R.string.native_common_error);
    paramBundle.setMessage(getArguments().getString("message"));
    paramBundle.setCancelable(false);
    paramBundle.setPositiveButton(R.string.native_common_ok, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = ErrorDialogFragment.this.getTargetFragment();
        if ((paramAnonymousDialogInterface != null) && ((paramAnonymousDialogInterface instanceof ErrorDialogFragment.TaggedErrorOkClickListener)))
        {
          ((ErrorDialogFragment.TaggedErrorOkClickListener)ErrorDialogFragment.this.getTargetFragment()).onErrorOkClicked(ErrorDialogFragment.this.getTag());
          return;
        }
        ErrorDialogFragment.logger.error("Could not find proper target fragment!");
      }
    });
    return paramBundle.create();
  }
  
  public static abstract interface TaggedErrorOkClickListener
  {
    public abstract void onErrorOkClicked(String paramString);
  }
}
