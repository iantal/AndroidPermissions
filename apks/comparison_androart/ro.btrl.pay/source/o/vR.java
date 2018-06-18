package o;

import java.io.Serializable;
import java.util.List;
import java.util.regex.Pattern;

public final class vR
  implements Serializable
{
  public static final iF ˋ = new iF(null);
  private final Pattern ˊ;
  
  public vR(String paramString)
  {
    this(paramString);
  }
  
  public vR(Pattern paramPattern)
  {
    this.ˊ = paramPattern;
  }
  
  private final Object writeReplace()
  {
    String str = this.ˊ.pattern();
    vq.ˋ(str, "nativePattern.pattern()");
    return new ˋ(str, this.ˊ.flags());
  }
  
  public String toString()
  {
    String str = this.ˊ.toString();
    vq.ˋ(str, "nativePattern.toString()");
    return str;
  }
  
  public final List<String> ॱ(CharSequence paramCharSequence, int paramInt)
  {
    vq.ˎ(paramCharSequence, "input");
    int i;
    if (paramInt >= 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw ((Throwable)new IllegalArgumentException(("Limit must be non-negative, but was " + paramInt + '.').toString()));
    }
    Pattern localPattern = this.ˊ;
    if (paramInt == 0) {
      paramInt = -1;
    }
    paramCharSequence = localPattern.split(paramCharSequence, paramInt);
    vq.ˋ(paramCharSequence, "nativePattern.split(inpu…imit == 0) -1 else limit)");
    return uN.ˋ((Object[])paramCharSequence);
  }
  
  public static final class iF
  {
    private iF() {}
  }
  
  static final class ˋ
    implements Serializable
  {
    public static final iF ॱ = new iF(null);
    private final int ˊ;
    private final String ˏ;
    
    public ˋ(String paramString, int paramInt)
    {
      this.ˏ = paramString;
      this.ˊ = paramInt;
    }
    
    private final Object readResolve()
    {
      Pattern localPattern = Pattern.compile(this.ˏ, this.ˊ);
      vq.ˋ(localPattern, "Pattern.compile(pattern, flags)");
      return new vR(localPattern);
    }
    
    public static final class iF
    {
      private iF() {}
    }
  }
}
