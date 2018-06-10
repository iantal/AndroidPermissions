final class cak
  implements btt
{
  public bqu a;
  private final int b;
  private final bqu c;
  private btt d;
  
  public cak(int paramInt, bqu paramBqu)
  {
    this.b = paramInt;
    this.c = paramBqu;
  }
  
  public final int a(btl paramBtl, int paramInt, boolean paramBoolean)
  {
    return this.d.a(paramBtl, paramInt, paramBoolean);
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, btu paramBtu)
  {
    this.d.a(paramLong, paramInt1, paramInt2, paramInt3, paramBtu);
  }
  
  public final void a(bqu paramBqu)
  {
    Object localObject2 = this.c;
    if (paramBqu != localObject2)
    {
      String str2 = ((bqu)localObject2).a;
      if (paramBqu.c == null) {}
      for (localObject1 = ((bqu)localObject2).c;; localObject1 = paramBqu.c) {
        break;
      }
      if (paramBqu.b == -1) {}
      for (int i = ((bqu)localObject2).b;; i = paramBqu.b) {
        break;
      }
      if (paramBqu.l == -1.0F) {}
      for (float f = ((bqu)localObject2).l;; f = paramBqu.l) {
        break;
      }
      int j = paramBqu.x;
      int k = ((bqu)localObject2).x;
      if (paramBqu.y == null) {}
      for (String str1 = ((bqu)localObject2).y;; str1 = paramBqu.y) {
        break;
      }
      if (((bqu)localObject2).i != null) {}
      for (localObject2 = ((bqu)localObject2).i;; localObject2 = paramBqu.i) {
        break;
      }
      paramBqu = new bqu(str2, paramBqu.e, paramBqu.f, (String)localObject1, i, paramBqu.g, paramBqu.j, paramBqu.k, f, paramBqu.m, paramBqu.n, paramBqu.p, paramBqu.o, paramBqu.q, paramBqu.r, paramBqu.s, paramBqu.t, paramBqu.u, paramBqu.v, j | k, str1, paramBqu.z, paramBqu.w, paramBqu.h, (bss)localObject2, paramBqu.d);
    }
    Object localObject1 = this;
    ((cak)localObject1).a = paramBqu;
    ((cak)localObject1).d.a(((cak)localObject1).a);
  }
  
  public final void a(cal paramCal)
  {
    if (paramCal == null)
    {
      this.d = new btj();
      return;
    }
    this.d = paramCal.a(this.b);
    if (this.d != null) {
      this.d.a(this.a);
    }
  }
  
  public final void a(cfb paramCfb, int paramInt)
  {
    this.d.a(paramCfb, paramInt);
  }
}
