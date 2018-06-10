import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.webkit.JsResult;

final class ebd
  implements DialogInterface.OnClickListener
{
  ebd(JsResult paramJsResult) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.a.confirm();
  }
}
