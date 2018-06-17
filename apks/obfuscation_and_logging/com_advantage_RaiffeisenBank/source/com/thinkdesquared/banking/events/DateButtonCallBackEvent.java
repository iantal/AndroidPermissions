package com.thinkdesquared.banking.events;

public class DateButtonCallBackEvent
{
  private int day;
  private int month;
  private int type;
  private int year;
  
  public DateButtonCallBackEvent(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.type = paramInt1;
    this.year = paramInt2;
    this.month = paramInt3;
    this.day = paramInt4;
  }
  
  public int getDay()
  {
    return this.day;
  }
  
  public int getMonth()
  {
    return this.month;
  }
  
  public int getType()
  {
    return this.type;
  }
  
  public int getYear()
  {
    return this.year;
  }
  
  public void setDay(int paramInt)
  {
    this.day = paramInt;
  }
  
  public void setMonth(int paramInt)
  {
    this.month = paramInt;
  }
  
  public void setType(int paramInt)
  {
    this.type = paramInt;
  }
  
  public void setYear(int paramInt)
  {
    this.year = paramInt;
  }
  
  public String toString()
  {
    return "DateButtonCallBackEvent{type=" + this.type + ", year=" + this.year + ", month=" + this.month + ", day=" + this.day + '}';
  }
}
