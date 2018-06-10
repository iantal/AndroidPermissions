import java.util.Arrays;

final class bwx
{
  boolean a;
  public byte[] b;
  public int c;
  private final int d;
  private boolean e;
  
  public bwx(int paramInt)
  {
    this.d = paramInt;
    this.b = new byte[''];
    this.b[2] = 1;
  }
  
  public final void a()
  {
    this.e = false;
    this.a = false;
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = this.e;
    boolean bool1 = true;
    ceo.b(bool2 ^ true);
    if (paramInt != this.d) {
      bool1 = false;
    }
    this.e = bool1;
    if (this.e)
    {
      this.c = 3;
      this.a = false;
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!this.e) {
      return;
    }
    paramInt2 -= paramInt1;
    if (this.b.length < this.c + paramInt2) {
      this.b = Arrays.copyOf(this.b, this.c + paramInt2 << 1);
    }
    System.arraycopy(paramArrayOfByte, paramInt1, this.b, this.c, paramInt2);
    this.c += paramInt2;
  }
  
  public final boolean b(int paramInt)
  {
    if (!this.e) {
      return false;
    }
    this.c -= paramInt;
    this.e = false;
    this.a = true;
    return true;
  }
}
