package at.spardat.bcrmobile.b.a;

public enum b
{
  private final String mName;
  
  static
  {
    DEP_C = new b("DEP_C", 1, "DEP_C");
    DCD = new b("DCD", 2, "DCD");
    b[] arrayOfB = new b[3];
    arrayOfB[0] = DEP_T;
    arrayOfB[1] = DEP_C;
    arrayOfB[2] = DCD;
    $VALUES = arrayOfB;
  }
  
  private b(String paramString)
  {
    this.mName = paramString;
  }
}
