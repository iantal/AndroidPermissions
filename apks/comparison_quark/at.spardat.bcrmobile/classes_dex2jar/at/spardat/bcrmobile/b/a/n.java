package at.spardat.bcrmobile.b.a;

public enum n
{
  private final String mName;
  
  static
  {
    MARKETING = new n("MARKETING", 2, "MARKETING");
    n[] arrayOfN = new n[3];
    arrayOfN[0] = INFO;
    arrayOfN[1] = VOTE;
    arrayOfN[2] = MARKETING;
    $VALUES = arrayOfN;
  }
  
  private n(String paramString)
  {
    this.mName = paramString;
  }
}
