package at.spardat.bcrmobile.b.a;

public enum t
{
  private final String mName;
  
  static
  {
    t[] arrayOfT = new t[3];
    arrayOfT[0] = ACTIVE;
    arrayOfT[1] = BLOCKED;
    arrayOfT[2] = EXPIRED;
    $VALUES = arrayOfT;
  }
  
  private t(String paramString)
  {
    this.mName = paramString;
  }
}
