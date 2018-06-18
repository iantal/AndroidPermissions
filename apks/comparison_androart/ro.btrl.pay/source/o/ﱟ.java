package o;

import java.io.File;
import java.util.Map;

class ﱟ
  implements ﻐ
{
  private final File ॱ;
  
  public ﱟ(File paramFile)
  {
    this.ॱ = paramFile;
  }
  
  public void ʻ()
  {
    File[] arrayOfFile = ˎ();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      qr.ʼ().ॱ("CrashlyticsCore", "Removing native report file at " + localFile.getPath());
      localFile.delete();
      i += 1;
    }
    qr.ʼ().ॱ("CrashlyticsCore", "Removing native report directory at " + this.ॱ);
    this.ॱ.delete();
  }
  
  public String ˊ()
  {
    return this.ॱ.getName();
  }
  
  public Map<String, String> ˋ()
  {
    return null;
  }
  
  public File[] ˎ()
  {
    return this.ॱ.listFiles();
  }
  
  public File ˏ()
  {
    return null;
  }
  
  public String ॱ()
  {
    return null;
  }
  
  public ﻐ.ˋ ᐝ()
  {
    return ﻐ.ˋ.ˎ;
  }
}
