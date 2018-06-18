package at.spardat.bcrmobile.b.a;

public enum y
{
  private int mTermPeriod = -1;
  
  static
  {
    y[] arrayOfY = new y[3];
    arrayOfY[0] = D;
    arrayOfY[1] = M;
    arrayOfY[2] = Y;
    $VALUES = arrayOfY;
  }
  
  private y(int paramInt)
  {
    this.mTermPeriod = paramInt;
  }
  
  public final int getTermPeriod()
  {
    return this.mTermPeriod;
  }
  
  public final void setTermPeriod(int paramInt)
  {
    this.mTermPeriod = paramInt;
  }
}
