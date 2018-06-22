package at.spardat.bcrmobile.b.a;

public enum o
{
  private final String mName;
  
  static
  {
    AFL = new o("AFL", 1, "AFL");
    o[] arrayOfO = new o[2];
    arrayOfO[0] = MSM;
    arrayOfO[1] = AFL;
    $VALUES = arrayOfO;
  }
  
  private o(String paramString)
  {
    this.mName = paramString;
  }
}
