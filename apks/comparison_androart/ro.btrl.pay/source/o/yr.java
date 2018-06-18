package o;

public final class yr
{
  public static final yU ʻ = yU.ˎ(":authority");
  public static final yU ˊ;
  public static final yU ˋ;
  public static final yU ˎ = yU.ˎ(":");
  public static final yU ˏ = yU.ˎ(":status");
  public static final yU ॱ;
  public final yU ʼ;
  public final yU ʽ;
  final int ᐝ;
  
  static
  {
    ˊ = yU.ˎ(":method");
    ˋ = yU.ˎ(":path");
    ॱ = yU.ˎ(":scheme");
  }
  
  public yr(String paramString1, String paramString2)
  {
    this(yU.ˎ(paramString1), yU.ˎ(paramString2));
  }
  
  public yr(yU paramYU, String paramString)
  {
    this(paramYU, yU.ˎ(paramString));
  }
  
  public yr(yU paramYU1, yU paramYU2)
  {
    this.ʽ = paramYU1;
    this.ʼ = paramYU2;
    this.ᐝ = (paramYU1.ᐝ() + 32 + paramYU2.ᐝ());
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof yr))
    {
      paramObject = (yr)paramObject;
      return (this.ʽ.equals(paramObject.ʽ)) && (this.ʼ.equals(paramObject.ʼ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.ʽ.hashCode() + 527) * 31 + this.ʼ.hashCode();
  }
  
  public String toString()
  {
    return xN.ˊ("%s: %s", new Object[] { this.ʽ.ˋ(), this.ʼ.ˋ() });
  }
}
