package at.spardat.bcrmobile.b.a;

public enum c
{
  private final String mName;
  
  static
  {
    CA = new c("CA", 1, "CA");
    AM = new c("AM", 2, "AM");
    DEP = new c("DEP", 3, "DEP");
    CC = new c("CC", 4, "CC");
    c[] arrayOfC = new c[5];
    arrayOfC[0] = LOA;
    arrayOfC[1] = CA;
    arrayOfC[2] = AM;
    arrayOfC[3] = DEP;
    arrayOfC[4] = CC;
    $VALUES = arrayOfC;
  }
  
  private c(String paramString)
  {
    this.mName = paramString;
  }
}
