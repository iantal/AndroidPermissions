package at.spardat.bcrmobile.b.a;

public enum v
{
  final String mName;
  
  static
  {
    v[] arrayOfV = new v[2];
    arrayOfV[0] = GET;
    arrayOfV[1] = POST;
    $VALUES = arrayOfV;
  }
  
  private v(String paramString)
  {
    this.mName = paramString;
  }
}
