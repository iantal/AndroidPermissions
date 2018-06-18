package at.spardat.bcrmobile.b.a;

public enum x
{
  private final String mName;
  
  static
  {
    x[] arrayOfX = new x[3];
    arrayOfX[0] = BMK;
    arrayOfX[1] = DPO;
    arrayOfX[2] = IPO;
    $VALUES = arrayOfX;
  }
  
  private x(String paramString)
  {
    this.mName = paramString;
  }
}
