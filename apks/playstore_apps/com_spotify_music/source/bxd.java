import java.util.List;

final class bxd
{
  private final List<bqu> a;
  private final btt[] b;
  
  public bxd(List<bqu> paramList)
  {
    this.a = paramList;
    this.b = new btt[paramList.size()];
  }
  
  public final void a(long paramLong, cfb paramCfb)
  {
    cbn.a(paramLong, paramCfb, this.b);
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    int i = 0;
    while (i < this.b.length)
    {
      paramBxm.a();
      btt localBtt = paramBtm.a(paramBxm.b(), 3);
      bqu localBqu = (bqu)this.a.get(i);
      String str = localBqu.f;
      boolean bool;
      if ((!"application/cea-608".equals(str)) && (!"application/cea-708".equals(str))) {
        bool = false;
      } else {
        bool = true;
      }
      Object localObject = new StringBuilder("Invalid closed caption mime type provided: ");
      ((StringBuilder)localObject).append(str);
      ceo.a(bool, ((StringBuilder)localObject).toString());
      if (localBqu.a != null) {
        localObject = localBqu.a;
      } else {
        localObject = paramBxm.c();
      }
      localBtt.a(bqu.a((String)localObject, str, localBqu.x, localBqu.y, localBqu.z));
      this.b[i] = localBtt;
      i += 1;
    }
  }
}
