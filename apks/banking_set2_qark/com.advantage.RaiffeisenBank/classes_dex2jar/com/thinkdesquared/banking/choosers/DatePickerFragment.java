package com.thinkdesquared.banking.choosers;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.events.DatePickerFragmentShouldReturnEvent;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.wdullaer.materialdatetimepicker.date.DatePickerDialog;
import java.util.Calendar;
import java.util.GregorianCalendar;
import org.greenrobot.eventbus.EventBus;

public class DatePickerFragment
  extends GeneralDatePickerFragment
{
  private static final String ARG_MAX_DAY = "maxDay";
  private static final String ARG_MAX_MONTH = "maxMnth";
  private static final String ARG_MAX_YEAR = "maxYear";
  private static final String ARG_MIN_DAY = "minDay";
  private static final String ARG_MIN_MONTH = "minMnth";
  private static final String ARG_MIN_YEAR = "minYear";
  private static final String ARG_TYPE = "type";
  public static final int FROM_DATE = 0;
  private static final String TAG = DatePickerFragment.class.getSimpleName();
  public static final int TO_DATE = 1;
  private static final DatePickerFragmentListener sDummyListener = new DatePickerFragmentListener()
  {
    public void onDatePickerCanceled(DatePickerModel paramAnonymousDatePickerModel) {}
    
    public void onDatePickerFragmentShouldReturn(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4) {}
  };
  private DatePickerModel mDatePickerModel = null;
  private DatePickerFragmentListener mListener;
  private Calendar mMaximumDate;
  private Calendar mMinimumDate;
  private int mType;
  
  public DatePickerFragment() {}
  
  public static DatePickerFragment newInstance(int paramInt, DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    return newInstance(paramInt, paramDSQDateModel1, paramDSQDateModel2, null);
  }
  
  public static DatePickerFragment newInstance(int paramInt, DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    Calendar localCalendar1 = paramDSQDateModel1.getCalendar();
    Calendar localCalendar2 = paramDSQDateModel2.getCalendar();
    Bundle localBundle = new Bundle();
    localBundle.putInt("type", paramInt);
    localBundle.putInt("year", localCalendar1.get(1));
    localBundle.putInt("month", localCalendar1.get(2));
    localBundle.putInt("day", localCalendar1.get(5));
    localBundle.putInt("minYear", localCalendar2.get(1));
    localBundle.putInt("minMnth", localCalendar2.get(2));
    localBundle.putInt("minDay", localCalendar2.get(5));
    if (paramDSQDateModel3 != null)
    {
      Calendar localCalendar3 = paramDSQDateModel3.getCalendar();
      localBundle.putInt("maxYear", localCalendar3.get(1));
      localBundle.putInt("maxMnth", localCalendar3.get(2));
      localBundle.putInt("maxDay", localCalendar3.get(5));
    }
    DatePickerFragment localDatePickerFragment = new DatePickerFragment();
    localDatePickerFragment.setArguments(localBundle);
    return localDatePickerFragment;
  }
  
  public static boolean restoreFragmentOnOrientation(FragmentManager paramFragmentManager, String paramString)
  {
    return restoreFragmentOnOrientation(paramFragmentManager, new DatePickerFragment(), paramString);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((DatePickerFragmentListener)getActivity());
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      LogHelper.e(localClassCastException.getMessage());
      this.mListener = sDummyListener;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    this.mDatePickerModel = null;
    this.mListener.onDatePickerCanceled(this.mDatePickerModel);
    EventBus.getDefault().post(new DatePickerFragmentShouldReturnEvent(this.mDatePickerModel));
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    Dialog localDialog = super.onCreateDialog(paramBundle);
    Bundle localBundle = getArguments();
    this.mType = localBundle.getInt("type");
    this.mMinimumDate = new GregorianCalendar(localBundle.getInt("minYear"), localBundle.getInt("minMnth"), localBundle.getInt("minDay"), 0, 0, 0);
    setMinDate(this.mMinimumDate);
    if (localBundle.containsKey("maxDay"))
    {
      this.mMaximumDate = new GregorianCalendar(localBundle.getInt("maxYear"), localBundle.getInt("maxMnth"), localBundle.getInt("maxDay"), 23, 59, 59);
      setMaxDate(this.mMaximumDate);
    }
    return localDialog;
  }
  
  public void onDateSet(DatePickerDialog paramDatePickerDialog, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onDateSet(paramDatePickerDialog, paramInt1, paramInt2, paramInt3);
    this.mListener.onDatePickerFragmentShouldReturn(this.mType, paramInt1, paramInt2, paramInt3);
    EventBus.getDefault().post(new DateButtonCallBackEvent(this.mType, paramInt1, paramInt2, paramInt3));
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public void setDatePickerModel(DatePickerModel paramDatePickerModel)
  {
    this.mDatePickerModel = paramDatePickerModel;
  }
  
  public static abstract interface DatePickerFragmentListener
  {
    public abstract void onDatePickerCanceled(DatePickerModel paramDatePickerModel);
    
    public abstract void onDatePickerFragmentShouldReturn(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
}
