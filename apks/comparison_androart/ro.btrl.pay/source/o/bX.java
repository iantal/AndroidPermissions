package o;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

public class bX
  extends DialogFragment
{
  private Dialog ˎ = null;
  private DialogInterface.OnCancelListener ˏ = null;
  
  public bX() {}
  
  public static bX ˊ(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    bX localBX = new bX();
    paramDialog = (Dialog)fg.ˊ(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localBX.ˎ = paramDialog;
    if (paramOnCancelListener != null) {
      localBX.ˏ = paramOnCancelListener;
    }
    return localBX;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.ˏ != null) {
      this.ˏ.onCancel(paramDialogInterface);
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    if (this.ˎ == null) {
      setShowsDialog(false);
    }
    return this.ˎ;
  }
  
  public void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
  }
}
