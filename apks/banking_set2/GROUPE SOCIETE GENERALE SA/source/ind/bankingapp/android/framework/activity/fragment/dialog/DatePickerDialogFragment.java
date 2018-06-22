package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.widget.DatePicker;
import ind.bankingapp.android.framework.R.string;
import java.util.Calendar;
import java.util.GregorianCalendar;

public class DatePickerDialogFragment
  extends DialogFragment
{
  private static final String ARG_INIT_DATE = "init_date";
  private static boolean isShown = false;
  private final DatePickerDialog.OnDateSetListener listener = new DatePickerDialog.OnDateSetListener()
  {
    public void onDateSet(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      ((DatePickerDialogFragment.TaggedDateSetListener)DatePickerDialogFragment.this.getTargetFragment()).onDateSet(DatePickerDialogFragment.this.getTag(), paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
    }
  };
  
  public DatePickerDialogFragment() {}
  
  public static DatePickerDialogFragment createInstance(long paramLong)
  {
    DatePickerDialogFragment localDatePickerDialogFragment = new DatePickerDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putLong("init_date", paramLong);
    localDatePickerDialogFragment.setArguments(localBundle);
    return localDatePickerDialogFragment;
  }
  
  public static boolean isShown()
  {
    return isShown;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    isShown = true;
    paramBundle = new GregorianCalendar();
    paramBundle.setTimeInMillis(getArguments().getLong("init_date"));
    paramBundle = new DatePickerDialog(getActivity(), this.listener, paramBundle.get(1), paramBundle.get(2), paramBundle.get(5));
    paramBundle.setButton(-1, getString(R.string.native_common_datepicker_button_positive), paramBundle);
    paramBundle.setButton(-2, getString(R.string.native_common_datepicker_button_negative), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (paramAnonymousInt == -2) {
          paramAnonymousDialogInterface.dismiss();
        }
      }
    });
    return paramBundle;
  }
  
  public void onDetach()
  {
    isShown = false;
    super.onDetach();
  }
  
  public static abstract interface TaggedDateSetListener
  {
    public abstract void onDateSet(String paramString, int paramInt1, int paramInt2, int paramInt3);
  }
}
