final class alr
{
  int a = 0;
  private int b;
  private int c;
  private int d;
  private int e;
  
  alr() {}
  
  private static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      return 1;
    }
    if (paramInt1 == paramInt2) {
      return 2;
    }
    return 4;
  }
  
  final void a(int paramInt)
  {
    this.a = (paramInt | this.a);
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInt4;
  }
  
  final boolean a()
  {
    if (((this.a & 0x7) != 0) && ((this.a & a(this.d, this.b)) == 0)) {
      return false;
    }
    if (((this.a & 0x70) != 0) && ((this.a & a(this.d, this.c) << 4) == 0)) {
      return false;
    }
    if (((this.a & 0x700) != 0) && ((this.a & a(this.e, this.b) << 8) == 0)) {
      return false;
    }
    return ((this.a & 0x7000) == 0) || ((this.a & a(this.e, this.c) << 12) != 0);
  }
}
