import android.annotation.SuppressLint;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;

@SuppressLint({"ValidFragment"})
public class buu
  extends kc
{
  private DatePickerDialog.OnDateSetListener j;
  private DialogInterface.OnDismissListener k;
  
  public buu() {}
  
  public Dialog a(Bundle paramBundle)
  {
    return buq.a(getArguments(), getActivity(), this.j);
  }
  
  public void a(DatePickerDialog.OnDateSetListener paramOnDateSetListener)
  {
    this.j = paramOnDateSetListener;
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
