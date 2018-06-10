import android.app.TimePickerDialog.OnTimeSetListener;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.widget.TimePicker;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.timepicker.TimePickerDialogModule;

public class bwl
  implements TimePickerDialog.OnTimeSetListener, DialogInterface.OnDismissListener
{
  private final bov b;
  private boolean c = false;
  
  public bwl(TimePickerDialogModule paramTimePickerDialogModule, bov paramBov)
  {
    this.b = paramBov;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!this.c) && (TimePickerDialogModule.access$100(this.a).b()))
    {
      paramDialogInterface = new WritableNativeMap();
      paramDialogInterface.putString("action", "dismissedAction");
      this.b.a(paramDialogInterface);
      this.c = true;
    }
  }
  
  public void onTimeSet(TimePicker paramTimePicker, int paramInt1, int paramInt2)
  {
    if ((!this.c) && (TimePickerDialogModule.access$000(this.a).b()))
    {
      paramTimePicker = new WritableNativeMap();
      paramTimePicker.putString("action", "timeSetAction");
      paramTimePicker.putInt("hour", paramInt1);
      paramTimePicker.putInt("minute", paramInt2);
      this.b.a(paramTimePicker);
      this.c = true;
    }
  }
}
