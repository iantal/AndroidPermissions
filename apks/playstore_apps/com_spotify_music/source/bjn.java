public final class bjn
{
  public final String a;
  public final String b;
  public final String c;
  
  public bjn(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, false);
  }
  
  public bjn(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    if (paramBoolean) {
      paramString1 = "1";
    } else {
      paramString1 = "0";
    }
    this.c = paramString1;
  }
}
