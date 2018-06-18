package o;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

public class cc
  extends ᕪ
{
  private Dialog ꞌ = null;
  private DialogInterface.OnCancelListener ﾟ = null;
  
  public cc() {}
  
  public static cc ˊ(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    cc localCc = new cc();
    paramDialog = (Dialog)fg.ˊ(paramDialog, "Cannot display null dialog");
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    localCc.ꞌ = paramDialog;
    if (paramOnCancelListener != null) {
      localCc.ﾟ = paramOnCancelListener;
    }
    return localCc;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.ﾟ != null) {
      this.ﾟ.onCancel(paramDialogInterface);
    }
  }
  
  public void ˊ(ﺒ paramﺒ, String paramString)
  {
    super.ˊ(paramﺒ, paramString);
  }
  
  public Dialog ˏ(Bundle paramBundle)
  {
    if (this.ꞌ == null) {
      ˋ(false);
    }
    return this.ꞌ;
  }
}
