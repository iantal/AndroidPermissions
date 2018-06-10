import android.app.Dialog;
import android.app.TimePickerDialog.OnTimeSetListener;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;

public class bwj
  extends kc
{
  private TimePickerDialog.OnTimeSetListener j;
  private DialogInterface.OnDismissListener k;
  
  public bwj() {}
  
  public Dialog a(Bundle paramBundle)
  {
    return bwk.a(getArguments(), getActivity(), this.j);
  }
  
  public void a(TimePickerDialog.OnTimeSetListener paramOnTimeSetListener)
  {
    this.j = paramOnTimeSetListener;
  }
  
  public void a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this.k = paramOnDismissListener;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (this.k != null) {
      this.k.onDismiss(paramDialogInterface);
    }
  }
}
