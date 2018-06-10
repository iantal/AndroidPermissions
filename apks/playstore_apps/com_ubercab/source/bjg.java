public class bjg
  implements bjm<axd<bfr>>
{
  private final bdy<aue, bfr> a;
  private final bdf b;
  private final bjm<axd<bfr>> c;
  
  public bjg(bdy<aue, bfr> paramBdy, bdf paramBdf, bjm<axd<bfr>> paramBjm)
  {
    this.a = paramBdy;
    this.b = paramBdf;
    this.c = paramBjm;
  }
  
  protected String a()
  {
    return "PostprocessedBitmapMemoryCacheProducer";
  }
  
  public void a(bhv<axd<bfr>> paramBhv, bjn paramBjn)
  {
    bjp localBjp = paramBjn.c();
    String str = paramBjn.b();
    Object localObject1 = paramBjn.a();
    Object localObject2 = paramBjn.d();
    bkp localBkp = ((bkh)localObject1).p();
    if ((localBkp != null) && (localBkp.a() != null))
    {
      localBjp.a(str, a());
      aue localAue = this.b.b((bkh)localObject1, localObject2);
      Object localObject3 = this.a.a(localAue);
      localObject1 = null;
      localObject2 = null;
      if (localObject3 != null)
      {
        localObject1 = a();
        paramBjn = (bjn)localObject2;
        if (localBjp.b(str)) {
          paramBjn = awd.a("cached_value_found", "true");
        }
        localBjp.a(str, (String)localObject1, paramBjn);
        localBjp.a(str, "PostprocessedBitmapMemoryCacheProducer", true);
        paramBhv.b(1.0F);
        paramBhv.b(localObject3, true);
        ((axd)localObject3).close();
        return;
      }
      localObject2 = new bjh(paramBhv, localAue, localBkp instanceof bkq, this.a);
      localObject3 = a();
      paramBhv = (bhv<axd<bfr>>)localObject1;
      if (localBjp.b(str)) {
        paramBhv = awd.a("cached_value_found", "false");
      }
      localBjp.a(str, (String)localObject3, paramBhv);
      this.c.a((bhv)localObject2, paramBjn);
      return;
    }
    this.c.a(paramBhv, paramBjn);
  }
}
