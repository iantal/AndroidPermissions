import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import com.facebook.react.modules.dialog.DialogModule;

public class bva
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener
{
  private final bnf b;
  private boolean c = false;
  
  public bva(DialogModule paramDialogModule, bnf paramBnf)
  {
    this.b = paramBnf;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((!this.c) && (DialogModule.access$000(this.a).b()))
    {
      this.b.a(new Object[] { "buttonClicked", Integer.valueOf(paramInt) });
      this.c = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!this.c) && (DialogModule.access$100(this.a).b()))
    {
      this.b.a(new Object[] { "dismissed" });
      this.c = true;
    }
  }
}
