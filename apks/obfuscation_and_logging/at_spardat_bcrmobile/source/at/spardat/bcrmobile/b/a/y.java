package at.spardat.bcrmobile.b.a;

public enum y
{
  D(2131165861),  M(2131165862),  Y(2131165863);
  
  private int mTermPeriod = -1;
  
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
