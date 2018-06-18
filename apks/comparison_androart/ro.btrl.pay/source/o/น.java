package o;

import android.app.Activity;
import java.util.Collections;
import java.util.Map;

final class น
{
  public final Map<String, Object> ʻ;
  public final Map<String, Object> ʼ;
  private String ʽ;
  public final String ˊ;
  public final Map<String, String> ˋ;
  public final long ˎ;
  public final ม ˏ;
  public final ˊ ॱ;
  public final String ᐝ;
  
  private น(ม paramม, long paramLong, ˊ paramˊ, Map<String, String> paramMap, String paramString1, Map<String, Object> paramMap1, String paramString2, Map<String, Object> paramMap2)
  {
    this.ˏ = paramม;
    this.ˎ = paramLong;
    this.ॱ = paramˊ;
    this.ˋ = paramMap;
    this.ˊ = paramString1;
    this.ʻ = paramMap1;
    this.ᐝ = paramString2;
    this.ʼ = paramMap2;
  }
  
  public static If ॱ(long paramLong)
  {
    return new If(ˊ.ʼ).ˏ(Collections.singletonMap("installedAt", String.valueOf(paramLong)));
  }
  
  public static If ॱ(String paramString)
  {
    paramString = Collections.singletonMap("sessionId", paramString);
    return new If(ˊ.ˎ).ˏ(paramString);
  }
  
  public static If ॱ(String paramString1, String paramString2)
  {
    return ॱ(paramString1).ॱ(Collections.singletonMap("exceptionName", paramString2));
  }
  
  public static If ॱ(ˊ paramˊ, Activity paramActivity)
  {
    paramActivity = Collections.singletonMap("activity", paramActivity.getClass().getName());
    return new If(paramˊ).ˏ(paramActivity);
  }
  
  public String toString()
  {
    if (this.ʽ == null) {
      this.ʽ = ("[" + getClass().getSimpleName() + ": " + "timestamp=" + this.ˎ + ", type=" + this.ॱ + ", details=" + this.ˋ + ", customType=" + this.ˊ + ", customAttributes=" + this.ʻ + ", predefinedType=" + this.ᐝ + ", predefinedAttributes=" + this.ʼ + ", metadata=[" + this.ˏ + "]]");
    }
    return this.ʽ;
  }
  
  static class If
  {
    Map<String, Object> ʼ;
    String ʽ;
    Map<String, Object> ˊ;
    final long ˋ;
    String ˎ;
    final น.ˊ ˏ;
    Map<String, String> ॱ;
    
    public If(น.ˊ paramˊ)
    {
      this.ˏ = paramˊ;
      this.ˋ = System.currentTimeMillis();
      this.ॱ = null;
      this.ˎ = null;
      this.ˊ = null;
      this.ʽ = null;
      this.ʼ = null;
    }
    
    public If ˏ(Map<String, String> paramMap)
    {
      this.ॱ = paramMap;
      return this;
    }
    
    public If ॱ(Map<String, Object> paramMap)
    {
      this.ˊ = paramMap;
      return this;
    }
    
    public น ॱ(ม paramม)
    {
      return new น(paramม, this.ˋ, this.ˏ, this.ॱ, this.ˎ, this.ˊ, this.ʽ, this.ʼ, null);
    }
  }
  
  static enum ˊ
  {
    static
    {
      ˋ = new ˊ("PAUSE", 2);
      ॱ = new ˊ("STOP", 3);
      ˎ = new ˊ("CRASH", 4);
      ʼ = new ˊ("INSTALL", 5);
      ʽ = new ˊ("CUSTOM", 6);
      ᐝ = new ˊ("PREDEFINED", 7);
    }
    
    private ˊ() {}
  }
}
