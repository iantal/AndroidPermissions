package ind.bankingapp.android.framework.bump;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.R.string;

public class NoMatchDialog
  extends DialogFragment
{
  private final DialogInterface.OnClickListener clickListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      NoMatchDialog.this.listener.onTryAgain();
    }
  };
  private BumpTryAgainListener listener;
  
  public NoMatchDialog() {}
  
  public static NoMatchDialog createInstance()
  {
    return new NoMatchDialog();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.listener = ((BumpTryAgainListener)paramActivity);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    this.listener.onDontTryAgain();
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity());
    paramBundle.setMessage(R.string.native_bump_no_match);
    paramBundle.setPositiveButton(R.string.native_common_ok, this.clickListener);
    return paramBundle.create();
  }
  
  public static abstract interface BumpTryAgainListener
  {
    public abstract void onDontTryAgain();
    
    public abstract void onTryAgain();
  }
}
