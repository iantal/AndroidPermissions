import java.io.InputStream;

public final class cdu
  extends InputStream
{
  long a;
  private final cds b;
  private final cdv c;
  private final byte[] d;
  private boolean e = false;
  private boolean f = false;
  
  public cdu(cds paramCds, cdv paramCdv)
  {
    this.b = paramCds;
    this.c = paramCdv;
    this.d = new byte[1];
  }
  
  final void a()
  {
    if (!this.e)
    {
      this.b.a(this.c);
      this.e = true;
    }
  }
  
  public final void close()
  {
    if (!this.f)
    {
      this.b.b();
      this.f = true;
    }
  }
  
  public final int read()
  {
    if (read(this.d) == -1) {
      return -1;
    }
    return this.d[0] & 0xFF;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ceo.b(this.f ^ true);
    a();
    paramInt1 = this.b.a(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 == -1) {
      return -1;
    }
    this.a += paramInt1;
    return paramInt1;
  }
}
