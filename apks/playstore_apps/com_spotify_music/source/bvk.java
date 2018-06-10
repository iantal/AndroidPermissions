final class bvk
{
  public bux a;
  public long b;
  public long c;
  public int d;
  public int e;
  public long[] f;
  public int[] g;
  public int[] h;
  public int[] i;
  public long[] j;
  public boolean[] k;
  public boolean l;
  public boolean[] m;
  public bvj n;
  public int o;
  public cfb p;
  public boolean q;
  public long r;
  
  bvk() {}
  
  public final void a(int paramInt)
  {
    if ((this.p == null) || (this.p.c < paramInt)) {
      this.p = new cfb(paramInt);
    }
    this.o = paramInt;
    this.l = true;
    this.q = true;
  }
  
  public final long b(int paramInt)
  {
    return this.j[paramInt] + this.i[paramInt];
  }
}
