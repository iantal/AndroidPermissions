import java.util.Collections;
import java.util.List;

public final class bwm
  implements bwn
{
  private final List<bxj> a;
  private final btt[] b;
  private boolean c;
  private int d;
  private int e;
  private long f;
  
  public bwm(List<bxj> paramList)
  {
    this.a = paramList;
    this.b = new btt[paramList.size()];
  }
  
  private boolean a(cfb paramCfb, int paramInt)
  {
    if (paramCfb.b() == 0) {
      return false;
    }
    if (paramCfb.d() != paramInt) {
      this.c = false;
    }
    this.d -= 1;
    return this.c;
  }
  
  public final void a()
  {
    this.c = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    this.c = true;
    this.f = paramLong;
    this.e = 0;
    this.d = 2;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    int i = 0;
    while (i < this.b.length)
    {
      bxj localBxj = (bxj)this.a.get(i);
      paramBxm.a();
      btt localBtt = paramBtm.a(paramBxm.b(), 3);
      localBtt.a(bqu.a(paramBxm.c(), "application/dvbsubs", Collections.singletonList(localBxj.b), localBxj.a, null));
      this.b[i] = localBtt;
      i += 1;
    }
  }
  
  public final void a(cfb paramCfb)
  {
    if (this.c)
    {
      if ((this.d == 2) && (!a(paramCfb, 32))) {
        return;
      }
      int j = this.d;
      int i = 0;
      if ((j == 1) && (!a(paramCfb, 0))) {
        return;
      }
      j = paramCfb.b;
      int k = paramCfb.b();
      btt[] arrayOfBtt = this.b;
      int m = arrayOfBtt.length;
      while (i < m)
      {
        btt localBtt = arrayOfBtt[i];
        paramCfb.c(j);
        localBtt.a(paramCfb, k);
        i += 1;
      }
      this.e += k;
    }
  }
  
  public final void b()
  {
    if (this.c)
    {
      btt[] arrayOfBtt = this.b;
      int j = arrayOfBtt.length;
      int i = 0;
      while (i < j)
      {
        arrayOfBtt[i].a(this.f, 1, this.e, 0, null);
        i += 1;
      }
      this.c = false;
    }
  }
}
