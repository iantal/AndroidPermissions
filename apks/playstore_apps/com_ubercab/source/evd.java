import java.io.IOException;

public abstract class evd
{
  private static volatile boolean e = true;
  int a;
  int b = 100;
  int c = Integer.MAX_VALUE;
  private boolean d = false;
  
  private evd() {}
  
  public static evd a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length, false);
  }
  
  static evd a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramArrayOfByte = new evf(paramArrayOfByte, paramInt1, paramInt2, paramBoolean, null);
    try
    {
      paramArrayOfByte.b(paramInt2);
      return paramArrayOfByte;
    }
    catch (ewi paramArrayOfByte)
    {
      throw new IllegalArgumentException(paramArrayOfByte);
    }
  }
  
  public abstract int a()
    throws IOException;
  
  public abstract <T extends evu<T, ?>> T a(T paramT, evm paramEvm)
    throws IOException;
  
  public abstract void a(int paramInt)
    throws ewi;
  
  public abstract int b(int paramInt)
    throws ewi;
  
  public abstract long b()
    throws IOException;
  
  public abstract long c()
    throws IOException;
  
  public abstract void c(int paramInt);
  
  public abstract int d()
    throws IOException;
  
  public abstract boolean e()
    throws IOException;
  
  public abstract String f()
    throws IOException;
  
  public abstract euu g()
    throws IOException;
  
  public abstract int h()
    throws IOException;
  
  public abstract int i()
    throws IOException;
  
  public abstract int j()
    throws IOException;
  
  abstract long k()
    throws IOException;
  
  public abstract boolean l()
    throws IOException;
  
  public abstract int m();
}
