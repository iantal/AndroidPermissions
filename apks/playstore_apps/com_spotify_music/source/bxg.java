import android.util.SparseArray;

final class bxg
  implements bxb
{
  private final cfa a = new cfa(new byte[4]);
  
  public bxg(bxf paramBxf) {}
  
  public final void a(cfb paramCfb)
  {
    if (paramCfb.d() != 0) {
      return;
    }
    paramCfb.d(7);
    int j = paramCfb.b() / 4;
    int i = 0;
    while (i < j)
    {
      paramCfb.a(this.a, 4);
      int k = this.a.c(16);
      this.a.b(3);
      if (k == 0)
      {
        this.a.b(13);
      }
      else
      {
        k = this.a.c(13);
        bxf.a(this.b).put(k, new bxc(new bxh(this.b, k)));
        bxf.b(this.b);
      }
      i += 1;
    }
    if (bxf.c(this.b) != 2) {
      bxf.a(this.b).remove(0);
    }
  }
  
  public final void a(cfh paramCfh, btm paramBtm, bxm paramBxm) {}
}
