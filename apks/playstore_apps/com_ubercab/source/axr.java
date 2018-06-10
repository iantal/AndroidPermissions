import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class axr
  extends FilterInputStream
{
  private final byte[] a;
  private int b;
  private int c;
  
  public axr(InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    super(paramInputStream);
    if (paramInputStream != null)
    {
      if (paramArrayOfByte != null)
      {
        this.a = paramArrayOfByte;
        return;
      }
      throw new NullPointerException();
    }
    throw new NullPointerException();
  }
  
  private int a()
  {
    if (this.b >= this.a.length) {
      return -1;
    }
    byte[] arrayOfByte = this.a;
    int i = this.b;
    this.b = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public void mark(int paramInt)
  {
    if (this.in.markSupported())
    {
      super.mark(paramInt);
      this.c = this.b;
    }
  }
  
  public int read()
    throws IOException
  {
    int i = this.in.read();
    if (i != -1) {
      return i;
    }
    return a();
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = this.in.read(paramArrayOfByte, paramInt1, paramInt2);
    if (i != -1) {
      return i;
    }
    i = 0;
    if (paramInt2 == 0) {
      return 0;
    }
    while (i < paramInt2)
    {
      int j = a();
      if (j == -1) {
        break;
      }
      paramArrayOfByte[(paramInt1 + i)] = ((byte)j);
      i += 1;
    }
    if (i > 0) {
      return i;
    }
    return -1;
  }
  
  public void reset()
    throws IOException
  {
    if (this.in.markSupported())
    {
      this.in.reset();
      this.b = this.c;
      return;
    }
    throw new IOException("mark is not supported");
  }
}
