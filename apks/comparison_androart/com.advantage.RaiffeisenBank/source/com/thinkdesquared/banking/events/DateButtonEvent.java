package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.DSQDateModel;

public class DateButtonEvent
{
  private DSQDateModel initialDate;
  private DSQDateModel maxDate;
  private DSQDateModel minDate;
  private int type;
  
  public DateButtonEvent(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3, int paramInt)
  {
    this.initialDate = paramDSQDateModel1;
    this.minDate = paramDSQDateModel2;
    this.maxDate = paramDSQDateModel3;
    this.type = paramInt;
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
  
  public void setType(int paramInt)
  {
    this.type = paramInt;
  }
}
