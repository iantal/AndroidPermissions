import java.io.IOException;
import java.io.InputStream;

public class aww
  extends InputStream
{
  private final InputStream a;
  private final byte[] b;
  private final axi<byte[]> c;
  private int d;
  private int e;
  private boolean f;
  
  public aww(InputStream paramInputStream, byte[] paramArrayOfByte, axi<byte[]> paramAxi)
  {
    this.a = ((InputStream)awi.a(paramInputStream));
    this.b = ((byte[])awi.a(paramArrayOfByte));
    this.c = ((axi)awi.a(paramAxi));
    this.d = 0;
    this.e = 0;
    this.f = false;
  }
  
  private boolean a()
    throws IOException
  {
    if (this.e < this.d) {
      return true;
    }
    int i = this.a.read(this.b);
    if (i <= 0) {
      return false;
    }
    this.d = i;
    this.e = 0;
    return true;
  }
  
  private void b()
    throws IOException
  {
    if (!this.f) {
      return;
    }
    throw new IOException("stream already closed");
  }
  
  public int available()
    throws IOException
  {
    boolean bool;
    if (this.e <= this.d) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    b();
    return this.d - this.e + this.a.available();
  }
  
  public void close()
    throws IOException
  {
    if (!this.f)
    {
      this.f = true;
      this.c.a(this.b);
      super.close();
    }
  }
  
  protected void finalize()
    throws Throwable
  {
    if (!this.f)
    {
      awn.d("PooledByteInputStream", "Finalized without closing");
      close();
    }
    super.finalize();
  }
  
  public int read()
    throws IOException
  {
    boolean bool;
    if (this.e <= this.d) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    b();
    if (!a()) {
      return -1;
    }
    byte[] arrayOfByte = this.b;
    int i = this.e;
    this.e = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    boolean bool;
    if (this.e <= this.d) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    b();
    if (!a()) {
      return -1;
    }
    paramInt2 = Math.min(this.d - this.e, paramInt2);
    System.arraycopy(this.b, this.e, paramArrayOfByte, paramInt1, paramInt2);
    this.e += paramInt2;
    return paramInt2;
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    boolean bool;
    if (this.e <= this.d) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    b();
    long l = this.d - this.e;
    if (l >= paramLong)
    {
      this.e = ((int)(this.e + paramLong));
      return paramLong;
    }
    this.e = this.d;
    return l + this.a.skip(paramLong - l);
  }
}
