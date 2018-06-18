package o;

import java.io.File;
import java.io.IOException;

public class ᵆ
{
  private final String ˊ;
  private final rH ˋ;
  
  public ᵆ(String paramString, rH paramRH)
  {
    this.ˊ = paramString;
    this.ˋ = paramRH;
  }
  
  private File ˋ()
  {
    return new File(this.ˋ.ˏ(), this.ˊ);
  }
  
  public boolean ˎ()
  {
    return ˋ().exists();
  }
  
  public boolean ˏ()
  {
    try
    {
      boolean bool = ˋ().createNewFile();
      return bool;
    }
    catch (IOException localIOException)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Error creating marker: " + this.ˊ, localIOException);
    }
    return false;
  }
  
  public boolean ॱ()
  {
    return ˋ().delete();
  }
}
