import java.util.Arrays;

final class bvr
{
  final bvs a = new bvs();
  final cfb b = new cfb(new byte[65025], 0);
  int c = -1;
  boolean d;
  private int e;
  
  bvr() {}
  
  private int a(int paramInt)
  {
    int i = 0;
    this.e = 0;
    int j;
    int k;
    do
    {
      j = i;
      if (this.e + paramInt >= this.a.c) {
        break;
      }
      int[] arrayOfInt = this.a.f;
      j = this.e;
      this.e = (j + 1);
      k = arrayOfInt[(j + paramInt)];
      j = i + k;
      i = j;
    } while (k == 255);
    return j;
  }
  
  public final boolean a(btl paramBtl)
  {
    boolean bool;
    if (paramBtl != null) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    if (this.d)
    {
      this.d = false;
      this.b.a();
    }
    while (!this.d)
    {
      if (this.c < 0)
      {
        if (!this.a.a(paramBtl, true)) {
          return false;
        }
        i = this.a.d;
        if (((this.a.a & 0x1) == 1) && (this.b.c == 0))
        {
          i += a(0);
          j = this.e + 0;
        }
        else
        {
          j = 0;
        }
        paramBtl.b(i);
        this.c = j;
      }
      int i = a(this.c);
      int j = this.c + this.e;
      if (i > 0)
      {
        if (this.b.c() < this.b.c + i) {
          this.b.a = Arrays.copyOf(this.b.a, this.b.c + i);
        }
        paramBtl.b(this.b.a, this.b.c, i);
        this.b.b(this.b.c + i);
        if (this.a.f[(j - 1)] != 255) {
          bool = true;
        } else {
          bool = false;
        }
        this.d = bool;
      }
      i = j;
      if (j == this.a.c) {
        i = -1;
      }
      this.c = i;
    }
    return true;
  }
}
