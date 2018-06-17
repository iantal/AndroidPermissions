package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;

public class SimpleMonthAdapter
  extends MonthAdapter
{
  public SimpleMonthAdapter(Context paramContext, DatePickerController paramDatePickerController)
  {
    super(paramContext, paramDatePickerController);
  }
  
  public MonthView createMonthView(Context paramContext)
  {
    return new SimpleMonthView(paramContext, null, this.mController);
  }
}
