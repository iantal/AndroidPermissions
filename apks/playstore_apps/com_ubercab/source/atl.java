public enum atl
{
  private String d;
  private String e;
  
  private atl(String paramString1, String paramString2)
  {
    this.d = paramString1;
    this.e = paramString2;
  }
  
  public static String a(String paramString)
    throws arg
  {
    atl[] arrayOfAtl = values();
    int j = arrayOfAtl.length;
    int i = 0;
    while (i < j)
    {
      atl localAtl = arrayOfAtl[i];
      if (localAtl.d.equals(paramString)) {
        return localAtl.e;
      }
      i += 1;
    }
    throw new arg("Tokenization Key contained invalid environment");
  }
}
