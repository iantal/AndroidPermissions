import java.util.Arrays;

final class bwp
{
  static final byte[] a = { 0, 0, 1 };
  boolean b;
  public int c;
  public int d;
  public byte[] e = new byte[''];
  
  public bwp() {}
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!this.b) {
      return;
    }
    paramInt2 -= paramInt1;
    if (this.e.length < this.c + paramInt2) {
      this.e = Arrays.copyOf(this.e, this.c + paramInt2 << 1);
    }
    System.arraycopy(paramArrayOfByte, paramInt1, this.e, this.c, paramInt2);
    this.c += paramInt2;
  }
}
