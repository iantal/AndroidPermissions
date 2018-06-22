package at.spardat.bcrmobile.b.a;

public enum p
{
  private int mFromDays = 0;
  private int mToDays = 0;
  
  static
  {
    FUTURE_THREE_MONTH = new p("FUTURE_THREE_MONTH", 1, 60, 90);
    PAST_TWO_MONTH = new p("PAST_TWO_MONTH", 2, 30, 60);
    PAST_THREE_MONTH = new p("PAST_THREE_MONTH", 3, 60, 90);
    p[] arrayOfP = new p[4];
    arrayOfP[0] = FUTURE_TWO_MONTH;
    arrayOfP[1] = FUTURE_THREE_MONTH;
    arrayOfP[2] = PAST_TWO_MONTH;
    arrayOfP[3] = PAST_THREE_MONTH;
    $VALUES = arrayOfP;
  }
  
  private p(int paramInt1, int paramInt2)
  {
    this.mFromDays = paramInt1;
    this.mToDays = paramInt2;
  }
  
  public final int getFromDays()
  {
    return this.mFromDays;
  }
  
  public final int getToDays()
  {
    return this.mToDays;
  }
}
