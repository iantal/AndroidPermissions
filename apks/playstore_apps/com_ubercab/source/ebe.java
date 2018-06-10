import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.webkit.JsPromptResult;

final class ebe
  implements DialogInterface.OnCancelListener
{
  ebe(JsPromptResult paramJsPromptResult) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.a.cancel();
  }
}
