package at.spardat.bcrmobile.b.a;

public enum d
{
  private final String mName;
  
  static
  {
    BILLPMT = new d("BILLPMT", 2, "BILLPMT");
    ORDSTAT = new d("ORDSTAT", 3, "ORDSTAT");
    d[] arrayOfD = new d[4];
    arrayOfD[0] = DPO;
    arrayOfD[1] = FOREX;
    arrayOfD[2] = BILLPMT;
    arrayOfD[3] = ORDSTAT;
    $VALUES = arrayOfD;
  }
  
  private d(String paramString)
  {
    this.mName = paramString;
  }
}
