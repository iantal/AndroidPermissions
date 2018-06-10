import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

final class dzq
  extends FilterInputStream
{
  private final long a;
  private long b;
  
  dzq(InputStream paramInputStream, long paramLong)
  {
    super(paramInputStream);
    this.a = paramLong;
  }
  
  final long a()
  {
    return this.a - this.b;
  }
  
  public final int read()
    throws IOException
  {
    int i = super.read();
    if (i != -1) {
      this.b += 1L;
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != -1) {
      this.b += paramInt1;
    }
    return paramInt1;
  }
}
