 enum aup
{
  public final String c;
  
  private aup(String paramString)
  {
    this.c = paramString;
  }
  
  public static aup a(String paramString)
  {
    if (".cnt".equals(paramString)) {
      return a;
    }
    if (".tmp".equals(paramString)) {
      return b;
    }
    return null;
  }
}
