import android.app.DatePickerDialog.OnDateSetListener;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.widget.DatePicker;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.datepicker.DatePickerDialogModule;

public class bur
  implements DatePickerDialog.OnDateSetListener, DialogInterface.OnDismissListener
{
  private final bov b;
  private boolean c = false;
  
  public bur(DatePickerDialogModule paramDatePickerDialogModule, bov paramBov)
  {
    this.b = paramBov;
  }
  
  public void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((!this.c) && (DatePickerDialogModule.access$000(this.a).b()))
    {
      paramDatePicker = new WritableNativeMap();
      paramDatePicker.putString("action", "dateSetAction");
      paramDatePicker.putInt("year", paramInt1);
      paramDatePicker.putInt("month", paramInt2);
      paramDatePicker.putInt("day", paramInt3);
      this.b.a(paramDatePicker);
      this.c = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!this.c) && (DatePickerDialogModule.access$100(this.a).b()))
    {
      paramDialogInterface = new WritableNativeMap();
      paramDialogInterface.putString("action", "dismissedAction");
      this.b.a(paramDialogInterface);
      this.c = true;
    }
  }
}
