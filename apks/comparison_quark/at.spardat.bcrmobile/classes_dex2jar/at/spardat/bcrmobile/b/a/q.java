package at.spardat.bcrmobile.b.a;

public enum q
{
  private int mDrawableId = 0;
  
  static
  {
    CANCELLED = new q("CANCELLED", 1, 2130837691);
    PENDING = new q("PENDING", 2, 2130837692);
    q[] arrayOfQ = new q[3];
    arrayOfQ[0] = DONE;
    arrayOfQ[1] = CANCELLED;
    arrayOfQ[2] = PENDING;
    $VALUES = arrayOfQ;
  }
  
  private q(int paramInt)
  {
    this.mDrawableId = paramInt;
  }
  
  public final int getDrawableId()
  {
    return this.mDrawableId;
  }
}
