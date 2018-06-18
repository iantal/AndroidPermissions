package o;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class BG
{
  public static final BG ˋ = new BG('0', '+', '-', '.');
  private static final ConcurrentMap<Locale, BG> ˎ = new ConcurrentHashMap(16, 0.75F, 2);
  private final char ʽ;
  private final char ˊ;
  private final char ˏ;
  private final char ॱ;
  
  private BG(char paramChar1, char paramChar2, char paramChar3, char paramChar4)
  {
    this.ˊ = paramChar1;
    this.ˏ = paramChar2;
    this.ॱ = paramChar3;
    this.ʽ = paramChar4;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof BG))
    {
      paramObject = (BG)paramObject;
      return (this.ˊ == paramObject.ˊ) && (this.ˏ == paramObject.ˏ) && (this.ॱ == paramObject.ॱ) && (this.ʽ == paramObject.ʽ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˊ + this.ˏ + this.ॱ + this.ʽ;
  }
  
  public String toString()
  {
    return "DecimalStyle[" + this.ˊ + this.ˏ + this.ॱ + this.ʽ + "]";
  }
  
  public char ˊ()
  {
    return this.ˏ;
  }
  
  public char ˋ()
  {
    return this.ॱ;
  }
  
  public char ˎ()
  {
    return this.ˊ;
  }
  
  String ˎ(String paramString)
  {
    if (this.ˊ == '0') {
      return paramString;
    }
    int j = this.ˊ;
    paramString = paramString.toCharArray();
    int i = 0;
    while (i < paramString.length)
    {
      paramString[i] = ((char)(paramString[i] + (j - 48)));
      i += 1;
    }
    return new String(paramString);
  }
  
  public char ˏ()
  {
    return this.ʽ;
  }
}
