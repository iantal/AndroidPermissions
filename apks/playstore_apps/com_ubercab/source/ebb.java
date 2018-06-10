import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.webkit.JsResult;

final class ebb
  implements DialogInterface.OnCancelListener
{
  ebb(JsResult paramJsResult) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.a.cancel();
  }
}
