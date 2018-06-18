package o;

import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

class リ
  implements ﻐ
{
  private final Map<String, String> ˊ;
  private final File[] ˎ;
  private final String ॱ;
  
  public リ(String paramString, File[] paramArrayOfFile)
  {
    this.ˎ = paramArrayOfFile;
    this.ˊ = new HashMap(ﺙ.ˎ);
    this.ॱ = paramString;
  }
  
  public void ʻ()
  {
    File[] arrayOfFile = this.ˎ;
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      qr.ʼ().ॱ("CrashlyticsCore", "Removing invalid report file at " + localFile.getPath());
      localFile.delete();
      i += 1;
    }
  }
  
  public String ˊ()
  {
    return this.ॱ;
  }
  
  public Map<String, String> ˋ()
  {
    return Collections.unmodifiableMap(this.ˊ);
  }
  
  public File[] ˎ()
  {
    return this.ˎ;
  }
  
  public File ˏ()
  {
    return this.ˎ[0];
  }
  
  public String ॱ()
  {
    return this.ˎ[0].getName();
  }
  
  public ﻐ.ˋ ᐝ()
  {
    return ﻐ.ˋ.ॱ;
  }
}
