package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class DatePickerModel
  implements Serializable
{
  private DSQDateModel initialDate;
  private boolean isShowing;
  private DSQDateModel maxDate;
  private DSQDateModel minDate;
  private int type;
  
  public DatePickerModel() {}
  
  public DatePickerModel(boolean paramBoolean, int paramInt, DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3)
  {
    this.isShowing = paramBoolean;
    this.type = paramInt;
    this.initialDate = paramDSQDateModel1;
    this.minDate = paramDSQDateModel2;
    this.maxDate = paramDSQDateModel3;
  }
  
  public DSQDateModel getInitialDate()
  {
    return this.initialDate;
  }
  
  public DSQDateModel getMaxDate()
  {
    return this.maxDate;
  }
  
  public DSQDateModel getMinDate()
  {
    return this.minDate;
  }
  
  public int getType()
  {
    return this.type;
  }
  
  public boolean isShowing()
  {
    return this.isShowing;
  }
  
  public void setInitialDate(DSQDateModel paramDSQDateModel)
  {
    this.initialDate = paramDSQDateModel;
  }
  
  public void setMaxDate(DSQDateModel paramDSQDateModel)
  {
    this.maxDate = paramDSQDateModel;
  }
  
  public void setMinDate(DSQDateModel paramDSQDateModel)
  {
    this.minDate = paramDSQDateModel;
  }
  
  public void setShowing(boolean paramBoolean)
  {
    this.isShowing = paramBoolean;
  }
  
  public void setType(int paramInt)
  {
    this.type = paramInt;
  }
}
