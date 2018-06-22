package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.DatePickerModel;

public class DatePickerFragmentShouldReturnEvent
{
  private DatePickerModel datePickerModel;
  
  public DatePickerFragmentShouldReturnEvent(DatePickerModel paramDatePickerModel)
  {
    this.datePickerModel = paramDatePickerModel;
  }
  
  public DatePickerModel getDatePickerModel()
  {
    return this.datePickerModel;
  }
  
  public void setDatePickerModel(DatePickerModel paramDatePickerModel)
  {
    this.datePickerModel = paramDatePickerModel;
  }
}
