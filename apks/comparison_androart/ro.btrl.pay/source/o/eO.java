package o;

public final class eO
{
  private static final String ˊ = null;
  private static int ˏ = 15;
  private final String ˎ;
  private final String ॱ;
  
  public eO(String paramString)
  {
    this(paramString, null);
  }
  
  public eO(String paramString1, String paramString2)
  {
    fg.ˊ(paramString1, "log tag cannot be null");
    boolean bool;
    if (paramString1.length() <= 23) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˊ(bool, "tag \"%s\" is longer than the %d character maximum", new Object[] { paramString1, Integer.valueOf(23) });
    this.ˎ = paramString1;
    if ((paramString2 == null) || (paramString2.length() <= 0))
    {
      this.ॱ = null;
      return;
    }
    this.ॱ = paramString2;
  }
}
