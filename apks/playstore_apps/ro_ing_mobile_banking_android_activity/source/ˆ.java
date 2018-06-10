import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

public final class ˆ
  extends DialogFragment
{
  private Dialog mDialog = null;
  private DialogInterface.OnCancelListener zzfkt = null;
  
  public ˆ() {}
  
  public static ˆ newInstance(Dialog paramDialog)
  {
    return newInstance(paramDialog, null);
  }
  
  public static ˆ newInstance(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    ˆ localˆ = new ˆ();
    paramDialog = (Dialog)ʅ.checkNotNull(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localˆ.mDialog = paramDialog;
    if (paramOnCancelListener != null) {
      localˆ.zzfkt = paramOnCancelListener;
    }
    return localˆ;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.zzfkt != null) {
      this.zzfkt.onCancel(paramDialogInterface);
    }
  }
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    if (this.mDialog == null) {
      setShowsDialog(false);
    }
    return this.mDialog;
  }
  
  public final void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
  }
}
