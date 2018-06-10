import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;

public class bvc
  extends kc
  implements DialogInterface.OnClickListener
{
  private final bva j;
  
  public bvc()
  {
    this.j = null;
  }
  
  public bvc(bva paramBva, Bundle paramBundle)
  {
    this.j = paramBva;
    setArguments(paramBundle);
  }
  
  public Dialog a(Bundle paramBundle)
  {
    return buz.a(getActivity(), getArguments(), this);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.j != null) {
      this.j.onClick(paramDialogInterface, paramInt);
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (this.j != null) {
      this.j.onDismiss(paramDialogInterface);
    }
  }
}
