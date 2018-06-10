import android.app.Dialog;
import android.app.DialogFragment;
import android.app.TimePickerDialog.OnTimeSetListener;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.format.DateFormat;
import java.util.Calendar;
import java.util.Locale;

public class bwk
  extends DialogFragment
{
  private TimePickerDialog.OnTimeSetListener a;
  private DialogInterface.OnDismissListener b;
  
  public bwk() {}
  
  static Dialog a(Bundle paramBundle, Context paramContext, TimePickerDialog.OnTimeSetListener paramOnTimeSetListener)
  {
    Calendar localCalendar = Calendar.getInstance();
    int i = localCalendar.get(11);
    int j = localCalendar.get(12);
    boolean bool = DateFormat.is24HourFormat(paramContext);
    bwm localBwm2 = bwm.c;
    bwm localBwm1 = localBwm2;
    if (paramBundle != null)
    {
      localBwm1 = localBwm2;
      if (paramBundle.getString("mode", null) != null) {
        localBwm1 = bwm.valueOf(paramBundle.getString("mode").toUpperCase(Locale.US));
      }
    }
    if (paramBundle != null)
    {
      i = paramBundle.getInt("hour", localCalendar.get(11));
      j = paramBundle.getInt("minute", localCalendar.get(12));
      bool = paramBundle.getBoolean("is24Hour", DateFormat.is24HourFormat(paramContext));
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      if (localBwm1 == bwm.a) {
        return new bwi(paramContext, paramContext.getResources().getIdentifier("ClockTimePickerDialog", "style", paramContext.getPackageName()), paramOnTimeSetListener, i, j, bool);
      }
      if (localBwm1 == bwm.b) {
        return new bwi(paramContext, paramContext.getResources().getIdentifier("SpinnerTimePickerDialog", "style", paramContext.getPackageName()), paramOnTimeSetListener, i, j, bool);
      }
    }
    return new bwi(paramContext, paramOnTimeSetListener, i, j, bool);
  }
  
  public void a(TimePickerDialog.OnTimeSetListener paramOnTimeSetListener)
  {
    this.a = paramOnTimeSetListener;
  }
  
  public void a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this.b = paramOnDismissListener;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return a(getArguments(), getActivity(), this.a);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (this.b != null) {
      this.b.onDismiss(paramDialogInterface);
    }
  }
}
