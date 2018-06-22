package at.spardat.bcrmobile.b.a;

public enum l
{
  private final String mName;
  
  static
  {
    l[] arrayOfL = new l[3];
    arrayOfL[0] = ETOKEN;
    arrayOfL[1] = PASSWORD;
    arrayOfL[2] = TOKEN;
    $VALUES = arrayOfL;
  }
  
  private l(String paramString)
  {
    this.mName = paramString;
  }
}
