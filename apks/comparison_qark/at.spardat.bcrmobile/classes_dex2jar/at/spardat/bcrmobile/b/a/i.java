package at.spardat.bcrmobile.b.a;

import java.util.Calendar;

public enum i
{
  private int mDays = 0;
  
  static
  {
    ONE_WEEK = new i("ONE_WEEK", 1, 7);
    ONE_MONTH = new i("ONE_MONTH", 2, 30);
    TWO_MONTH = new i("TWO_MONTH", 3, 60);
    THREE_MONTH = new i("THREE_MONTH", 4, 90);
    i[] arrayOfI = new i[5];
    arrayOfI[0] = THIS_MONTH;
    arrayOfI[1] = ONE_WEEK;
    arrayOfI[2] = ONE_MONTH;
    arrayOfI[3] = TWO_MONTH;
    arrayOfI[4] = THREE_MONTH;
    $VALUES = arrayOfI;
  }
  
  private i(int paramInt)
  {
    this.mDays = paramInt;
  }
  
  public final int getDays()
  {
    return this.mDays;
  }
}
