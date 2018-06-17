package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.util.AttributeSet;

public class SimpleDayPickerView
  extends DayPickerView
{
  public SimpleDayPickerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SimpleDayPickerView(Context paramContext, DatePickerController paramDatePickerController)
  {
    super(paramContext, paramDatePickerController);
  }
  
  public MonthAdapter createMonthAdapter(Context paramContext, DatePickerController paramDatePickerController)
  {
    return new SimpleMonthAdapter(paramContext, paramDatePickerController);
  }
}
