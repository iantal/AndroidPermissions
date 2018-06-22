package com.thinkdesquared.banking.choosers;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog.OnDateSetListener;
import com.wdullaer.materialdatetimepicker.date.MonthAdapter.CalendarDay;

public abstract class GeneralDatePickerFragment
  extends DatePickerDialog
  implements DatePickerDialog.OnDateSetListener
{
  protected static final String ARG_DAY = "day";
  protected static final String ARG_MONTH = "month";
  protected static final String ARG_SEL_DAY = "selected_day";
  protected static final String ARG_SEL_MONTH = "selected_month";
  protected static final String ARG_SEL_YEAR = "selected_year";
  protected static final String ARG_YEAR = "year";
  private static final String TAG = GeneralDatePickerFragment.class.getSimpleName();
  
  public GeneralDatePickerFragment() {}
  
  public static boolean restoreFragmentOnOrientation(FragmentManager paramFragmentManager, GeneralDatePickerFragment paramGeneralDatePickerFragment, String paramString)
  {
    GeneralDatePickerFragment localGeneralDatePickerFragment = (GeneralDatePickerFragment)paramFragmentManager.findFragmentByTag(paramString);
    if ((localGeneralDatePickerFragment != null) && (localGeneralDatePickerFragment.getDialog().isShowing()))
    {
      Bundle localBundle = localGeneralDatePickerFragment.getSavedState();
      localGeneralDatePickerFragment.dismissAllowingStateLoss();
      restoreInstance(paramGeneralDatePickerFragment, localBundle).show(paramFragmentManager, paramString);
      return true;
    }
    return false;
  }
  
  public static GeneralDatePickerFragment restoreInstance(GeneralDatePickerFragment paramGeneralDatePickerFragment, Bundle paramBundle)
  {
    paramGeneralDatePickerFragment.setArguments(paramBundle);
    return paramGeneralDatePickerFragment;
  }
  
  public Bundle getSavedState()
  {
    MonthAdapter.CalendarDay localCalendarDay = getSelectedDay();
    Bundle localBundle = getArguments();
    localBundle.putInt("selected_day", localCalendarDay.getDay());
    localBundle.putInt("selected_month", localCalendarDay.getMonth());
    localBundle.putInt("selected_year", localCalendarDay.getYear());
    return localBundle;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    LogHelper.d(TAG, "onCancel");
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    LogHelper.d(TAG, "onConfigurationChanged");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getArguments();
    int i;
    int j;
    if (localBundle.containsKey("selected_day"))
    {
      i = localBundle.getInt("selected_day");
      j = localBundle.getInt("selected_month");
    }
    for (int k = localBundle.getInt("selected_year");; k = localBundle.getInt("year"))
    {
      initialize(this, k, j, i);
      setHeaderBackground(DSQStylist.getDatePickerBkgDrawable());
      vibrate(false);
      return;
      i = localBundle.getInt("day");
      j = localBundle.getInt("month");
    }
  }
  
  public void onDateSet(DatePickerDialog paramDatePickerDialog, int paramInt1, int paramInt2, int paramInt3)
  {
    LogHelper.d(TAG, "dateSet");
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    LogHelper.d(TAG, "onDismiss");
  }
}
