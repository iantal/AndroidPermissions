import android.annotation.SuppressLint;
import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.widget.DatePicker;
import java.util.Calendar;
import java.util.Locale;

@SuppressLint({"ValidFragment"})
public class buq
  extends DialogFragment
{
  private DatePickerDialog.OnDateSetListener a;
  private DialogInterface.OnDismissListener b;
  
  public buq() {}
  
  static Dialog a(Bundle paramBundle, Context paramContext, DatePickerDialog.OnDateSetListener paramOnDateSetListener)
  {
    Calendar localCalendar = Calendar.getInstance();
    if ((paramBundle != null) && (paramBundle.containsKey("date"))) {
      localCalendar.setTimeInMillis(paramBundle.getLong("date"));
    }
    int i = localCalendar.get(1);
    int j = localCalendar.get(2);
    int k = localCalendar.get(5);
    bus localBus2 = bus.c;
    bus localBus1 = localBus2;
    if (paramBundle != null)
    {
      localBus1 = localBus2;
      if (paramBundle.getString("mode", null) != null) {
        localBus1 = bus.valueOf(paramBundle.getString("mode").toUpperCase(Locale.US));
      }
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      switch (buq.1.a[localBus1.ordinal()])
      {
      default: 
        paramContext = null;
        break;
      case 3: 
        paramContext = new but(paramContext, paramOnDateSetListener, i, j, k);
        break;
      case 2: 
        paramContext = new but(paramContext, paramContext.getResources().getIdentifier("SpinnerDatePickerDialog", "style", paramContext.getPackageName()), paramOnDateSetListener, i, j, k);
        break;
      case 1: 
        paramContext = new but(paramContext, paramContext.getResources().getIdentifier("CalendarDatePickerDialog", "style", paramContext.getPackageName()), paramOnDateSetListener, i, j, k);
        break;
      }
    }
    else
    {
      paramContext = new but(paramContext, paramOnDateSetListener, i, j, k);
      switch (buq.1.a[localBus1.ordinal()])
      {
      default: 
        break;
      case 2: 
        paramContext.getDatePicker().setCalendarViewShown(false);
        break;
      case 1: 
        paramContext.getDatePicker().setCalendarViewShown(true);
        paramContext.getDatePicker().setSpinnersShown(false);
      }
    }
    paramOnDateSetListener = paramContext.getDatePicker();
    if ((paramBundle != null) && (paramBundle.containsKey("minDate")))
    {
      localCalendar.setTimeInMillis(paramBundle.getLong("minDate"));
      localCalendar.set(11, 0);
      localCalendar.set(12, 0);
      localCalendar.set(13, 0);
      localCalendar.set(14, 0);
      paramOnDateSetListener.setMinDate(localCalendar.getTimeInMillis());
    }
    else
    {
      paramOnDateSetListener.setMinDate(-2208988800001L);
    }
    if ((paramBundle != null) && (paramBundle.containsKey("maxDate")))
    {
      localCalendar.setTimeInMillis(paramBundle.getLong("maxDate"));
      localCalendar.set(11, 23);
      localCalendar.set(12, 59);
      localCalendar.set(13, 59);
      localCalendar.set(14, 999);
      paramOnDateSetListener.setMaxDate(localCalendar.getTimeInMillis());
    }
    return paramContext;
  }
  
  public void a(DatePickerDialog.OnDateSetListener paramOnDateSetListener)
  {
    this.a = paramOnDateSetListener;
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
