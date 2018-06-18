package o;

import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

class ｋ
  implements ﻐ
{
  private final File ˊ;
  private final File[] ˋ;
  private final Map<String, String> ˏ;
  
  public ｋ(File paramFile)
  {
    this(paramFile, Collections.emptyMap());
  }
  
  public ｋ(File paramFile, Map<String, String> paramMap)
  {
    this.ˊ = paramFile;
    this.ˋ = new File[] { paramFile };
    this.ˏ = new HashMap(paramMap);
    if (this.ˊ.length() == 0L) {
      this.ˏ.putAll(ﺙ.ˎ);
    }
  }
  
  public void ʻ()
  {
    qr.ʼ().ॱ("CrashlyticsCore", "Removing report at " + this.ˊ.getPath());
    this.ˊ.delete();
  }
  
  public String ˊ()
  {
    String str = ॱ();
    return str.substring(0, str.lastIndexOf('.'));
  }
  
  public Map<String, String> ˋ()
  {
    return Collections.unmodifiableMap(this.ˏ);
  }
  
  public File[] ˎ()
  {
    return this.ˋ;
  }
  
  public File ˏ()
  {
    return this.ˊ;
  }
  
  public String ॱ()
  {
    return ˏ().getName();
  }
  
  public ﻐ.ˋ ᐝ()
  {
    return ﻐ.ˋ.ॱ;
  }
}
