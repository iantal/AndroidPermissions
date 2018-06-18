package o;

import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class qG
{
  private static final Pattern ˏ = Pattern.compile("http(s?)://[^\\/]+", 2);
  private final String ˊ;
  private final rG ˋ;
  private final rE ˎ;
  protected final qw ॱ;
  private final String ॱॱ;
  
  public qG(qw paramQw, String paramString1, String paramString2, rG paramRG, rE paramRE)
  {
    if (paramString2 == null) {
      throw new IllegalArgumentException("url must not be null.");
    }
    if (paramRG == null) {
      throw new IllegalArgumentException("requestFactory must not be null.");
    }
    this.ॱ = paramQw;
    this.ॱॱ = paramString1;
    this.ˊ = ˋ(paramString2);
    this.ˋ = paramRG;
    this.ˎ = paramRE;
  }
  
  private String ˋ(String paramString)
  {
    String str = paramString;
    if (!qL.ˊ(this.ॱॱ)) {
      str = ˏ.matcher(paramString).replaceFirst(this.ॱॱ);
    }
    return str;
  }
  
  protected rD ˏ()
  {
    return ॱ(Collections.emptyMap());
  }
  
  protected String ॱ()
  {
    return this.ˊ;
  }
  
  protected rD ॱ(Map<String, String> paramMap)
  {
    return this.ˋ.ॱ(this.ˎ, ॱ(), paramMap).ॱ(false).ˊ(10000).ˏ("User-Agent", "Crashlytics Android SDK/" + this.ॱ.ॱ()).ˏ("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
  }
}
