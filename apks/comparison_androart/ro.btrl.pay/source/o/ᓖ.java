package o;

import java.io.File;

public class ᓖ
  implements ᔫ.If
{
  private final long ˊ;
  private final iF ˎ;
  
  public ᓖ(iF paramIF, long paramLong)
  {
    this.ˊ = paramLong;
    this.ˎ = paramIF;
  }
  
  public ᔫ ˎ()
  {
    File localFile = this.ˎ.ˋ();
    if (localFile == null) {
      return null;
    }
    if ((!localFile.mkdirs()) && ((!localFile.exists()) || (!localFile.isDirectory()))) {
      return null;
    }
    return ᴒ.ˊ(localFile, this.ˊ);
  }
  
  public static abstract interface iF
  {
    public abstract File ˋ();
  }
}
