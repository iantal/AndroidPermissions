package o;

import android.content.Context;
import java.io.File;

public class rL
  implements rH
{
  private final String ˊ;
  private final Context ˎ;
  private final String ॱ;
  
  public rL(qw paramQw)
  {
    if (paramQw.ॱˎ() == null) {
      throw new IllegalStateException("Cannot get directory before context has been set. Call Fabric.with() first");
    }
    this.ˎ = paramQw.ॱˎ();
    this.ˊ = paramQw.ʿ();
    this.ॱ = ("Android/" + this.ˎ.getPackageName());
  }
  
  File ˎ(File paramFile)
  {
    if (paramFile != null)
    {
      if ((paramFile.exists()) || (paramFile.mkdirs())) {
        return paramFile;
      }
      qr.ʼ().ˎ("Fabric", "Couldn't create file");
    }
    else
    {
      qr.ʼ().ॱ("Fabric", "Null File");
    }
    return null;
  }
  
  public File ˏ()
  {
    return ˎ(this.ˎ.getFilesDir());
  }
}
