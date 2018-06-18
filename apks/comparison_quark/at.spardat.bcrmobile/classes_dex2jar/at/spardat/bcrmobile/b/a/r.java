package at.spardat.bcrmobile.b.a;

public enum r
{
  private final String mName;
  
  static
  {
    SHOW_LOADING = new r("SHOW_LOADING", 1, "SHOW_LOADING");
    SHOW_ERROR = new r("SHOW_ERROR", 2, "SHOW_ERROR");
    r[] arrayOfR = new r[3];
    arrayOfR[0] = SHOW_NO_MORE_ORDERS;
    arrayOfR[1] = SHOW_LOADING;
    arrayOfR[2] = SHOW_ERROR;
    $VALUES = arrayOfR;
  }
  
  private r(String paramString)
  {
    this.mName = paramString;
  }
}
