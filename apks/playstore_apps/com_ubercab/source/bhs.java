import java.util.Map;

public class bhs
  implements bjm<axd<bfr>>
{
  private final bdy<aue, bfr> a;
  private final bdf b;
  private final bjm<axd<bfr>> c;
  
  public bhs(bdy<aue, bfr> paramBdy, bdf paramBdf, bjm<axd<bfr>> paramBjm)
  {
    this.a = paramBdy;
    this.b = paramBdf;
    this.c = paramBjm;
  }
  
  protected bhv<axd<bfr>> a(bhv<axd<bfr>> paramBhv, final aue paramAue)
  {
    new bib(paramBhv)
    {
      public void a(axd<bfr> paramAnonymousAxd, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousAxd == null)
        {
          if (paramAnonymousBoolean) {
            d().b(null, true);
          }
          return;
        }
        if (((bfr)paramAnonymousAxd.a()).e())
        {
          d().b(paramAnonymousAxd, paramAnonymousBoolean);
          return;
        }
        Object localObject;
        if (!paramAnonymousBoolean)
        {
          localAxd = bhs.a(bhs.this).a(paramAue);
          if (localAxd != null) {
            try
            {
              localObject = ((bfr)paramAnonymousAxd.a()).d();
              bfw localBfw = ((bfr)localAxd.a()).d();
              if (!localBfw.c())
              {
                int i = localBfw.a();
                int j = ((bfw)localObject).a();
                if (i < j)
                {
                  axd.c(localAxd);
                  break label167;
                }
              }
              d().b(localAxd, false);
              return;
            }
            finally
            {
              axd.c(localAxd);
            }
          }
        }
        label167:
        axd localAxd = bhs.a(bhs.this).a(paramAue, paramAnonymousAxd);
        if (paramAnonymousBoolean) {}
        try
        {
          d().b(1.0F);
          localObject = d();
          if (localAxd != null) {
            paramAnonymousAxd = localAxd;
          }
          ((bhv)localObject).b(paramAnonymousAxd, paramAnonymousBoolean);
          axd.c(localAxd);
          return;
        }
        finally
        {
          for (;;) {}
        }
        axd.c(localAxd);
        throw paramAnonymousAxd;
      }
    };
  }
  
  protected String a()
  {
    return "BitmapMemoryCacheProducer";
  }
  
  public void a(bhv<axd<bfr>> paramBhv, bjn paramBjn)
  {
    bjp localBjp = paramBjn.c();
    String str1 = paramBjn.b();
    localBjp.a(str1, a());
    Object localObject1 = paramBjn.a();
    Object localObject2 = paramBjn.d();
    Object localObject3 = this.b.a((bkh)localObject1, localObject2);
    axd localAxd = this.a.a(localObject3);
    localObject2 = null;
    if (localAxd != null)
    {
      boolean bool = ((bfr)localAxd.a()).d().c();
      if (bool)
      {
        String str2 = a();
        if (localBjp.b(str1)) {
          localObject1 = awd.a("cached_value_found", "true");
        } else {
          localObject1 = null;
        }
        localBjp.a(str1, str2, (Map)localObject1);
        localBjp.a(str1, a(), true);
        paramBhv.b(1.0F);
      }
      paramBhv.b(localAxd, bool);
      localAxd.close();
      if (bool) {
        return;
      }
    }
    if (paramBjn.e().a() >= bkj.d.a())
    {
      localObject1 = a();
      if (localBjp.b(str1)) {
        paramBjn = awd.a("cached_value_found", "false");
      } else {
        paramBjn = null;
      }
      localBjp.a(str1, (String)localObject1, paramBjn);
      localBjp.a(str1, a(), false);
      paramBhv.b(null, true);
      return;
    }
    localObject1 = a(paramBhv, (aue)localObject3);
    localObject3 = a();
    paramBhv = localObject2;
    if (localBjp.b(str1)) {
      paramBhv = awd.a("cached_value_found", "false");
    }
    localBjp.a(str1, (String)localObject3, paramBhv);
    this.c.a((bhv)localObject1, paramBjn);
  }
}
