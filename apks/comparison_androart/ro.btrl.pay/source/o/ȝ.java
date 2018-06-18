package o;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public class ȝ
  extends InputStream
{
  private static final Queue<ȝ> ˊ = Ϲ.ˏ(0);
  private InputStream ˎ;
  private IOException ˏ;
  
  ȝ() {}
  
  public static ȝ ˏ(InputStream paramInputStream)
  {
    ȝ localȜ;
    synchronized (ˊ)
    {
      localȜ = (ȝ)ˊ.poll();
    }
    ??? = localȜ;
    if (localȜ == null) {
      ??? = new ȝ();
    }
    ((ȝ)???).ˊ(paramInputStream);
    return ???;
  }
  
  public int available()
  {
    return this.ˎ.available();
  }
  
  public void close()
  {
    this.ˎ.close();
  }
  
  public void mark(int paramInt)
  {
    this.ˎ.mark(paramInt);
  }
  
  public boolean markSupported()
  {
    return this.ˎ.markSupported();
  }
  
  public int read()
  {
    try
    {
      int i = this.ˎ.read();
      return i;
    }
    catch (IOException localIOException)
    {
      this.ˏ = localIOException;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    try
    {
      int i = this.ˎ.read(paramArrayOfByte);
      return i;
    }
    catch (IOException paramArrayOfByte)
    {
      this.ˏ = paramArrayOfByte;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = this.ˎ.read(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      this.ˏ = paramArrayOfByte;
    }
    return -1;
  }
  
  public void reset()
  {
    try
    {
      this.ˎ.reset();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long skip(long paramLong)
  {
    try
    {
      paramLong = this.ˎ.skip(paramLong);
      return paramLong;
    }
    catch (IOException localIOException)
    {
      this.ˏ = localIOException;
    }
    return 0L;
  }
  
  public IOException ˊ()
  {
    return this.ˏ;
  }
  
  void ˊ(InputStream paramInputStream)
  {
    this.ˎ = paramInputStream;
  }
  
  public void ˏ()
  {
    this.ˏ = null;
    this.ˎ = null;
    synchronized (ˊ)
    {
      ˊ.offer(this);
      return;
    }
  }
}
