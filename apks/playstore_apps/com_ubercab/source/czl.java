import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

public class czl
  extends kc
{
  private Dialog j = null;
  private DialogInterface.OnCancelListener k = null;
  
  public czl() {}
  
  public static czl a(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    czl localCzl = new czl();
    paramDialog = (Dialog)dhp.a(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localCzl.j = paramDialog;
    if (paramOnCancelListener != null) {
      localCzl.k = paramOnCancelListener;
    }
    return localCzl;
  }
  
  public Dialog a(Bundle paramBundle)
  {
    if (this.j == null) {
      c(false);
    }
    return this.j;
  }
  
  public void a(kl paramKl, String paramString)
  {
    super.a(paramKl, paramString);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.k != null) {
      this.k.onCancel(paramDialogInterface);
    }
  }
}
