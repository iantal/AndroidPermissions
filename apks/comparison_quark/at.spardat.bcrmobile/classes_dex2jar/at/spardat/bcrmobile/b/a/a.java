package at.spardat.bcrmobile.b.a;

public enum a
{
  private final int mResourceIdBtn;
  
  static
  {
    BLOCKED_AMT = new a("BLOCKED_AMT", 1, 2131427390);
    ORDER_STATUS = new a("ORDER_STATUS", 2, 2131427391);
    a[] arrayOfA = new a[3];
    arrayOfA[0] = TRANSACTIONS;
    arrayOfA[1] = BLOCKED_AMT;
    arrayOfA[2] = ORDER_STATUS;
    $VALUES = arrayOfA;
  }
  
  private a(int paramInt)
  {
    this.mResourceIdBtn = paramInt;
  }
  
  public final int getResourceIdBtn()
  {
    return this.mResourceIdBtn;
  }
}
