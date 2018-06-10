import java.io.OutputStream;

final class bhn
  extends bhy
{
  final bhw a;
  final bhc b;
  bhk c;
  
  public bhn(bhw paramBhw, bhc paramBhc)
  {
    super(paramBhw, paramBhc);
    this.b = paramBhc;
    this.a = paramBhw;
  }
  
  protected final void a(int paramInt)
  {
    if (this.c != null) {
      this.c.a(this.b.a, paramInt);
    }
  }
  
  final void a(OutputStream paramOutputStream, long paramLong)
  {
    byte[] arrayOfByte = new byte[' '];
    for (;;)
    {
      int i = a(arrayOfByte, paramLong);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
      paramLong += i;
    }
    paramOutputStream.flush();
  }
  
  final void b(OutputStream paramOutputStream, long paramLong)
  {
    try
    {
      bhw localBhw = new bhw(this.a);
      localBhw.a((int)paramLong);
      byte[] arrayOfByte = new byte[' '];
      for (;;)
      {
        int i = localBhw.a(arrayOfByte);
        if (i == -1) {
          break;
        }
        paramOutputStream.write(arrayOfByte, 0, i);
      }
      paramOutputStream.flush();
      return;
    }
    finally
    {
      this.a.b();
    }
  }
}
