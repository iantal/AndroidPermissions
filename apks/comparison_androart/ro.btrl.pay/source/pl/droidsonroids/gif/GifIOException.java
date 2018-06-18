package pl.droidsonroids.gif;

import java.io.IOException;
import o.Cj;

public class GifIOException
  extends IOException
{
  private final String ˎ;
  public final Cj ˏ;
  
  private GifIOException(int paramInt, String paramString)
  {
    this.ˏ = Cj.ˎ(paramInt);
    this.ˎ = paramString;
  }
  
  public String getMessage()
  {
    if (this.ˎ == null) {
      return this.ˏ.ॱ();
    }
    return this.ˏ.ॱ() + ": " + this.ˎ;
  }
}
