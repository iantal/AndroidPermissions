package o;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

class ᵂ
  implements Closeable
{
  private int ˊ;
  private final Charset ˋ;
  private byte[] ˎ;
  private final InputStream ˏ;
  private int ॱ;
  
  public ᵂ(InputStream paramInputStream, int paramInt, Charset paramCharset)
  {
    if ((paramInputStream == null) || (paramCharset == null)) {
      throw new NullPointerException();
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("capacity <= 0");
    }
    if (!paramCharset.equals(ﮈ.ॱ)) {
      throw new IllegalArgumentException("Unsupported encoding");
    }
    this.ˏ = paramInputStream;
    this.ˋ = paramCharset;
    this.ˎ = new byte[paramInt];
  }
  
  public ᵂ(InputStream paramInputStream, Charset paramCharset)
  {
    this(paramInputStream, 8192, paramCharset);
  }
  
  private void ˊ()
  {
    int i = this.ˏ.read(this.ˎ, 0, this.ˎ.length);
    if (i == -1) {
      throw new EOFException();
    }
    this.ˊ = 0;
    this.ॱ = i;
  }
  
  public void close()
  {
    synchronized (this.ˏ)
    {
      if (this.ˎ != null)
      {
        this.ˎ = null;
        this.ˏ.close();
      }
      return;
    }
  }
  
  public String ˎ()
  {
    for (;;)
    {
      int i;
      synchronized (this.ˏ)
      {
        if (this.ˎ == null) {
          throw new IOException("LineReader is closed");
        }
        if (this.ˊ >= this.ॱ) {
          ˊ();
        }
        i = this.ˊ;
        Object localObject1;
        if (i != this.ॱ)
        {
          if (this.ˎ[i] == 10)
          {
            if ((i != this.ˊ) && (this.ˎ[(i - 1)] == 13))
            {
              j = i - 1;
              localObject1 = new String(this.ˎ, this.ˊ, j - this.ˊ, this.ˋ.name());
              this.ˊ = (i + 1);
              return localObject1;
            }
          }
          else {
            i += 1;
          }
        }
        else
        {
          localObject1 = new ByteArrayOutputStream(this.ॱ - this.ˊ + 80)
          {
            public String toString()
            {
              int i;
              if ((this.count > 0) && (this.buf[(this.count - 1)] == 13)) {
                i = this.count - 1;
              } else {
                i = this.count;
              }
              try
              {
                String str = new String(this.buf, 0, i, ᵂ.ˋ(ᵂ.this).name());
                return str;
              }
              catch (UnsupportedEncodingException localUnsupportedEncodingException)
              {
                throw new AssertionError(localUnsupportedEncodingException);
              }
            }
          };
          ((ByteArrayOutputStream)localObject1).write(this.ˎ, this.ˊ, this.ॱ - this.ˊ);
          this.ॱ = -1;
          ˊ();
          i = this.ˊ;
          if (i != this.ॱ)
          {
            if (this.ˎ[i] == 10)
            {
              if (i != this.ˊ) {
                ((ByteArrayOutputStream)localObject1).write(this.ˎ, this.ˊ, i - this.ˊ);
              }
              this.ˊ = (i + 1);
              localObject1 = ((ByteArrayOutputStream)localObject1).toString();
              return localObject1;
            }
            i += 1;
            continue;
          }
        }
      }
      int j = i;
    }
  }
  
  public boolean ॱ()
  {
    return this.ॱ == -1;
  }
}
