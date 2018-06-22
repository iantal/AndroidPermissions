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
    Calendar localCalendar = paramDSQDateModel1.getCalendar();
    paramDSQDateModel2 = paramDSQDateModel2.getCalendar();
    paramDSQDateModel1 = new Bundle();
    paramDSQDateModel1.putInt("type", paramInt);
    paramDSQDateModel1.putInt("year", localCalendar.get(1));
    paramDSQDateModel1.putInt("month", localCalendar.get(2));
    paramDSQDateModel1.putInt("day", localCalendar.get(5));
    paramDSQDateModel1.putInt("minYear", paramDSQDateModel2.get(1));
    paramDSQDateModel1.putInt("minMnth", paramDSQDateModel2.get(2));
    paramDSQDateModel1.putInt("minDay", paramDSQDateModel2.get(5));
    if (paramDSQDateModel3 != null)
    {
      paramDSQDateModel2 = paramDSQDateModel3.getCalendar();
      paramDSQDateModel1.putInt("maxYear", paramDSQDateModel2.get(1));
      paramDSQDateModel1.putInt("maxMnth", paramDSQDateModel2.get(2));
      paramDSQDateModel1.putInt("maxDay", paramDSQDateModel2.get(5));
    }
    paramDSQDateModel2 = new DatePickerFragment();
    paramDSQDateModel2.setArguments(paramDSQDateModel1);
    return paramDSQDateModel2;
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
    catch (ClassCastException paramActivity)
    {
      LogHelper.e(paramActivity.getMessage());
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
    paramBundle = super.onCreateDialog(paramBundle);
    Bundle localBundle = getArguments();
    this.mType = localBundle.getInt("type");
    this.mMinimumDate = new GregorianCalendar(localBundle.getInt("minYear"), localBundle.getInt("minMnth"), localBundle.getInt("minDay"), 0, 0, 0);
    setMinDate(this.mMinimumDate);
    if (localBundle.containsKey("maxDay"))
    {
      this.mMaximumDate = new GregorianCalendar(localBundle.getInt("maxYear"), localBundle.getInt("maxMnth"), localBundle.getInt("maxDay"), 23, 59, 59);
      setMaxDate(this.mMaximumDate);
    }
    return paramBundle;
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
