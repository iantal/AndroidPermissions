package okhttp3.internal.http2;

public final class m
{
  int a;
  final int[] b = new int[10];
  
  public m() {}
  
  final int a()
  {
    if ((this.a & 0x2) != 0) {
      return this.b[1];
    }
    return -1;
  }
  
  final m a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 >= this.b.length)) {
      return this;
    }
    this.a = (1 << paramInt1 | this.a);
    this.b[paramInt1] = paramInt2;
    return this;
  }
  
  final boolean a(int paramInt)
  {
    return (1 << paramInt & this.a) != 0;
  }
  
  public final int b()
  {
    if ((this.a & 0x80) != 0) {
      return this.b[7];
    }
    return 65535;
  }
}
