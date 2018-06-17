package com.wdullaer.materialdatetimepicker.date;

import java.util.Calendar;

public abstract interface DatePickerController
{
  public abstract int getAccentColor();
  
  public abstract int getFirstDayOfWeek();
  
  public abstract Calendar[] getHighlightedDays();
  
  public abstract int getMaxYear();
  
  public abstract int getMinYear();
  
  public abstract Calendar[] getSelectableDays();
  
  public abstract MonthAdapter.CalendarDay getSelectedDay();
  
  public abstract boolean isOutOfRange(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract boolean isThemeDark();
  
  public abstract void onDayOfMonthSelected(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract void onYearSelected(int paramInt);
  
  public abstract void registerOnDateChangedListener(DatePickerDialog.OnDateChangedListener paramOnDateChangedListener);
  
  public abstract void tryVibrate();
  
  public abstract void unregisterOnDateChangedListener(DatePickerDialog.OnDateChangedListener paramOnDateChangedListener);
}
