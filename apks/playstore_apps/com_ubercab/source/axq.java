import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class axq
  extends FilterInputStream
{
  private int a;
  private int b;
  
  public axq(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream);
    if (paramInputStream != null)
    {
      if (paramInt >= 0)
      {
        this.a = paramInt;
        this.b = -1;
        return;
      }
      throw new IllegalArgumentException("limit must be >= 0");
    }
    throw new NullPointerException();
  }
  
  public int available()
    throws IOException
  {
    return Math.min(this.in.available(), this.a);
  }
  
  public void mark(int paramInt)
  {
    if (this.in.markSupported())
    {
      this.in.mark(paramInt);
      this.b = this.a;
    }
  }
  
  public int read()
    throws IOException
  {
    if (this.a == 0) {
      return -1;
    }
    int i = this.in.read();
    if (i != -1) {
      this.a -= 1;
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this.a == 0) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, this.a);
    paramInt1 = this.in.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 > 0) {
      this.a -= paramInt1;
    }
    return paramInt1;
  }
  
  public void reset()
    throws IOException
  {
    if (this.in.markSupported())
    {
      if (this.b != -1)
      {
        this.in.reset();
        this.a = this.b;
        return;
      }
      throw new IOException("mark not set");
    }
    throw new IOException("mark is not supported");
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    paramLong = Math.min(paramLong, this.a);
    paramLong = this.in.skip(paramLong);
    this.a = ((int)(this.a - paramLong));
    return paramLong;
  }
}
