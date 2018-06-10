import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.webkit.JsPromptResult;

final class ebf
  implements DialogInterface.OnClickListener
{
  ebf(JsPromptResult paramJsPromptResult) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.a.cancel();
  }
}
