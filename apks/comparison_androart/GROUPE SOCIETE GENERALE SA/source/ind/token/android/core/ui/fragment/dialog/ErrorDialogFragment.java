package ind.token.android.core.ui.fragment.dialog;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.token.android.core.ui.R.string;

public class ErrorDialogFragment
  extends DialogFragment
{
  private static final String ARG_FINISH_ON_CLOSE = "finish_on_close";
  private static final String ARG_MESSAGE = "message";
  private OnTokenErrorClickListener listener;
  
  public ErrorDialogFragment() {}
  
  public static ErrorDialogFragment createDialog(String paramString, boolean paramBoolean)
  {
    ErrorDialogFragment localErrorDialogFragment = new ErrorDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("message", paramString);
    localBundle.putBoolean("finish_on_close", paramBoolean);
    localErrorDialogFragment.setArguments(localBundle);
    return localErrorDialogFragment;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((OnTokenErrorClickListener)getTargetFragment());
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setIcon(17301543);
    paramBundle.setTitle(R.string.commonError);
    paramBundle.setMessage(getArguments().getString("message"));
    paramBundle.setCancelable(false);
    paramBundle.setPositiveButton(R.string.commonOk, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ErrorDialogFragment.this.listener.onTokenErrorClick(ErrorDialogFragment.this.getArguments().getBoolean("finish_on_close"));
      }
    });
    return paramBundle.create();
  }
  
  public static abstract interface OnTokenErrorClickListener
  {
    public abstract void onTokenErrorClick(boolean paramBoolean);
  }
}
