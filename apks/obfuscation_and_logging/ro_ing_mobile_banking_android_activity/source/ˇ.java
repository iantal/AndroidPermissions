import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;

public final class ˇ
  extends DialogFragment
{
  private Dialog mDialog = null;
  private DialogInterface.OnCancelListener zzfkt = null;
  
  public ˇ() {}
  
  public static ˇ newInstance(Dialog paramDialog)
  {
    return newInstance(paramDialog, null);
  }
  
  public static ˇ newInstance(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    ˇ localˇ = new ˇ();
    paramDialog = (Dialog)ʅ.checkNotNull(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localˇ.mDialog = paramDialog;
    if (paramOnCancelListener != null) {
      localˇ.zzfkt = paramOnCancelListener;
    }
    return localˇ;
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
