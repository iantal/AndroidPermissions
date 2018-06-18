package o;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class zb
  implements zh
{
  private final Inflater ˊ;
  private final yT ˋ;
  private int ˎ;
  private boolean ˏ;
  
  zb(yT paramYT, Inflater paramInflater)
  {
    if (paramYT == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    this.ˋ = paramYT;
    this.ˊ = paramInflater;
  }
  
  private void ˏ()
  {
    if (this.ˎ == 0) {
      return;
    }
    int i = this.ˎ - this.ˊ.getRemaining();
    this.ˎ -= i;
    this.ˋ.ᐝ(i);
  }
  
  public void close()
  {
    if (this.ˏ) {
      return;
    }
    this.ˊ.end();
    this.ˏ = true;
    this.ˋ.close();
  }
  
  public boolean ˊ()
  {
    if (!this.ˊ.needsInput()) {
      return false;
    }
    ˏ();
    if (this.ˊ.getRemaining() != 0) {
      throw new IllegalStateException("?");
    }
    if (this.ˋ.ʻ()) {
      return true;
    }
    zf localZf = this.ˋ.ˏ().ॱ;
    this.ˎ = (localZf.ˎ - localZf.ˊ);
    this.ˊ.setInput(localZf.ॱ, localZf.ˊ, this.ˎ);
    return false;
  }
  
  public long ˋ(yW paramYW, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.ˏ) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return 0L;
    }
    for (;;)
    {
      boolean bool = ˊ();
      try
      {
        zf localZf = paramYW.ˎ(1);
        int i = this.ˊ.inflate(localZf.ॱ, localZf.ˎ, 8192 - localZf.ˎ);
        if (i > 0)
        {
          localZf.ˎ += i;
          paramYW.ˋ += i;
          return i;
        }
        if ((this.ˊ.finished()) || (this.ˊ.needsDictionary()))
        {
          ˏ();
          if (localZf.ˊ == localZf.ˎ)
          {
            paramYW.ॱ = localZf.ˊ();
            zc.ˏ(localZf);
          }
          return -1L;
        }
        if (bool) {
          throw new EOFException("source exhausted prematurely");
        }
      }
      catch (DataFormatException paramYW)
      {
        throw new IOException(paramYW);
      }
    }
  }
  
  public zi ˎ()
  {
    return this.ˋ.ˎ();
  }
}
