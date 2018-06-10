public class bih
  implements bjm<bft>
{
  private final bdy<aue, awx> a;
  private final bdf b;
  private final bjm<bft> c;
  
  public bih(bdy<aue, awx> paramBdy, bdf paramBdf, bjm<bft> paramBjm)
  {
    this.a = paramBdy;
    this.b = paramBdf;
    this.c = paramBjm;
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    String str = paramBjn.b();
    bjp localBjp = paramBjn.c();
    localBjp.a(str, "EncodedMemoryCacheProducer");
    Object localObject = paramBjn.a();
    aue localAue = this.b.c((bkh)localObject, paramBjn.d());
    axd localAxd = this.a.a(localAue);
    bft localBft = null;
    localObject = null;
    if (localAxd != null) {}
    try
    {
      localBft = new bft(localAxd);
      localBft.a(localAue);
      paramBjn = (bjn)localObject;
      try
      {
        if (localBjp.b(str)) {
          paramBjn = awd.a("cached_value_found", "true");
        }
        localBjp.a(str, "EncodedMemoryCacheProducer", paramBjn);
        localBjp.a(str, "EncodedMemoryCacheProducer", true);
        paramBhv.b(1.0F);
        paramBhv.b(localBft, true);
        bft.d(localBft);
        return;
      }
      finally
      {
        bft.d(localBft);
      }
      if (paramBjn.e().a() < bkj.c.a()) {
        break label253;
      }
      if (!localBjp.b(str)) {
        break label331;
      }
      paramBjn = awd.a("cached_value_found", "false");
    }
    finally
    {
      for (;;)
      {
        continue;
        paramBjn = null;
      }
    }
    localBjp.a(str, "EncodedMemoryCacheProducer", paramBjn);
    localBjp.a(str, "EncodedMemoryCacheProducer", false);
    paramBhv.b(null, true);
    axd.c(localAxd);
    return;
    label253:
    localObject = new bii(paramBhv, this.a, localAue);
    paramBhv = localBft;
    if (localBjp.b(str)) {
      paramBhv = awd.a("cached_value_found", "false");
    }
    localBjp.a(str, "EncodedMemoryCacheProducer", paramBhv);
    this.c.a((bhv)localObject, paramBjn);
    axd.c(localAxd);
    return;
    axd.c(localAxd);
    throw paramBhv;
  }
}
