package com.mastercard.mobile_api.utils;

import java.util.Calendar;

public class Date
{
  private int a;
  private int b;
  private int c;
  
  public Date()
  {
    Calendar localCalendar = Calendar.getInstance();
    this.a = localCalendar.get(1);
    this.c = localCalendar.get(2);
    this.b = localCalendar.get(5);
  }
  
  public Date(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramInt1;
    this.c = paramInt2;
    this.b = paramInt3;
  }
  
  public int getDay()
  {
    return this.b;
  }
  
  public int getMonth()
  {
    return this.c;
  }
  
  public int getYear()
  {
    return this.a;
  }
  
  public void setDay(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void setMonth(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void setYear(int paramInt)
  {
    this.a = paramInt;
  }
  
  public String toString()
  {
    return "Date{Year=" + this.a + ", Day=" + this.b + ", Month=" + this.c + '}';
  }
}
