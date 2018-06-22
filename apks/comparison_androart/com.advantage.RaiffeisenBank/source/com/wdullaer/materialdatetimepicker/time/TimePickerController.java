package com.wdullaer.materialdatetimepicker.time;

public abstract interface TimePickerController
{
  public abstract int getAccentColor();
  
  public abstract boolean is24HourMode();
  
  public abstract boolean isThemeDark();
  
  public abstract void tryVibrate();
}
