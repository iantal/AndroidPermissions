public final class dgq
{
  private static int a = 15;
  private static final String b;
  private final String c;
  private final String d;
  
  public dgq(String paramString)
  {
    this(paramString, null);
  }
  
  public dgq(String paramString1, String paramString2)
  {
    dhp.a(paramString1, "log tag cannot be null");
    boolean bool;
    if (paramString1.length() <= 23) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "tag \"%s\" is longer than the %d character maximum", new Object[] { paramString1, Integer.valueOf(23) });
    this.c = paramString1;
    if ((paramString2 != null) && (paramString2.length() > 0))
    {
      this.d = paramString2;
      return;
    }
    this.d = null;
  }
}
