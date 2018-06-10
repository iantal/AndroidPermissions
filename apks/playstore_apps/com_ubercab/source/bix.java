import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

public class bix
  implements bjm<bft>
{
  private final bde a;
  private final bde b;
  private final bdf c;
  private final bdu d;
  private bdt e;
  private final bdo f;
  private final bjm<bft> g;
  
  public bix(bde paramBde1, bde paramBde2, bdf paramBdf, bdu paramBdu, bdt paramBdt, bdo paramBdo, bjm<bft> paramBjm)
  {
    this.a = paramBde1;
    this.b = paramBde2;
    this.c = paramBdf;
    this.d = paramBdu;
    this.e = paramBdt;
    this.f = paramBdo;
    this.g = paramBjm;
  }
  
  private ajl a(bhv<bft> paramBhv, bjn paramBjn, bkh paramBkh, bkm paramBkm, bel paramBel, AtomicBoolean paramAtomicBoolean)
  {
    if (paramBkm.b() == 0)
    {
      paramBhv = b(paramBhv, paramBjn, paramBkh, paramBkm, Collections.emptyList(), 0, paramAtomicBoolean);
      return ajl.a((bft)null).a(paramBhv);
    }
    return a(paramBhv, paramBjn, paramBkh, paramBkm, paramBkm.a(new biz(paramBel)), 0, paramAtomicBoolean);
  }
  
  private ajl a(bhv<bft> paramBhv, bjn paramBjn, bkh paramBkh, bkm paramBkm, List<bko> paramList, int paramInt, AtomicBoolean paramAtomicBoolean)
  {
    Object localObject = (bko)paramList.get(paramInt);
    aue localAue = this.c.a(paramBkh, ((bko)localObject).a(), paramBjn.d());
    if (((bko)localObject).d() == null) {
      localObject = paramBkh.a();
    } else {
      localObject = ((bko)localObject).d();
    }
    if (localObject == bki.a) {
      localObject = this.b;
    } else {
      localObject = this.a;
    }
    return ((bde)localObject).a(localAue, paramAtomicBoolean).a(b(paramBhv, paramBjn, paramBkh, paramBkm, paramList, paramInt, paramAtomicBoolean));
  }
  
  static Map<String, String> a(bjp paramBjp, String paramString1, boolean paramBoolean1, int paramInt, String paramString2, boolean paramBoolean2)
  {
    if (!paramBjp.b(paramString1)) {
      return null;
    }
    if (paramBoolean1) {
      return awd.a("cached_value_found", String.valueOf(true), "cached_value_used_as_last", String.valueOf(paramBoolean2), "variants_count", String.valueOf(paramInt), "variants_source", paramString2);
    }
    return awd.a("cached_value_found", String.valueOf(false), "variants_count", String.valueOf(paramInt), "variants_source", paramString2);
  }
  
  private void a(bhv<bft> paramBhv, bjn paramBjn, String paramString)
  {
    this.g.a(new biy(this, paramBhv, paramBjn, paramString), paramBjn);
  }
  
  private void a(final AtomicBoolean paramAtomicBoolean, bjn paramBjn)
  {
    paramBjn.a(new bhp()
    {
      public void a()
      {
        paramAtomicBoolean.set(true);
      }
    });
  }
  
  private ajj<bft, Void> b(final bhv<bft> paramBhv, final bjn paramBjn, final bkh paramBkh, final bkm paramBkm, final List<bko> paramList, final int paramInt, final AtomicBoolean paramAtomicBoolean)
  {
    final String str = paramBjn.b();
    new ajj()
    {
      public Void b(ajl<bft> paramAnonymousAjl)
        throws Exception
      {
        boolean bool1 = bix.a(paramAnonymousAjl);
        int k = 0;
        boolean bool2 = false;
        if (bool1)
        {
          this.a.b(str, "MediaVariationsFallbackProducer", null);
          paramBhv.b();
        }
        else
        {
          if (paramAnonymousAjl.d())
          {
            this.a.a(str, "MediaVariationsFallbackProducer", paramAnonymousAjl.f(), null);
            bix.a(bix.this, paramBhv, paramBjn, paramBkm.a());
          }
          for (;;)
          {
            k = 1;
            break;
            paramAnonymousAjl = (bft)paramAnonymousAjl.e();
            if (paramAnonymousAjl != null)
            {
              bool1 = bool2;
              if (!paramBkm.c())
              {
                bool1 = bool2;
                if (bix.a((bko)paramList.get(paramInt), paramBkh.g())) {
                  bool1 = true;
                }
              }
              this.a.a(str, "MediaVariationsFallbackProducer", bix.a(this.a, str, true, paramList.size(), paramBkm.d(), bool1));
              if (bool1)
              {
                this.a.a(str, "MediaVariationsFallbackProducer", true);
                paramBhv.b(1.0F);
              }
              paramBhv.b(paramAnonymousAjl, bool1);
              paramAnonymousAjl.close();
              k = bool1 ^ true;
              break;
            }
            if (paramInt < paramList.size() - 1)
            {
              bix.a(bix.this, paramBhv, paramBjn, paramBkh, paramBkm, paramList, paramInt + 1, paramAtomicBoolean);
              break;
            }
            this.a.a(str, "MediaVariationsFallbackProducer", bix.a(this.a, str, false, paramList.size(), paramBkm.d(), false));
          }
        }
        if (k != 0) {
          bix.a(bix.this, paramBhv, paramBjn, paramBkm.a());
        }
        return null;
      }
    };
  }
  
  private void b(bhv<bft> paramBhv, bjn paramBjn)
  {
    this.g.a(paramBhv, paramBjn);
  }
  
  private static boolean b(ajl<?> paramAjl)
  {
    return (paramAjl.c()) || ((paramAjl.d()) && ((paramAjl.f() instanceof CancellationException)));
  }
  
  private static boolean b(bko paramBko, bel paramBel)
  {
    return (paramBko.b() >= paramBel.a) && (paramBko.c() >= paramBel.b);
  }
  
  public void a(final bhv<bft> paramBhv, final bjn paramBjn)
  {
    final bkh localBkh = paramBjn.a();
    final bel localBel = localBkh.g();
    bkm localBkm = localBkh.d();
    if ((localBkh.n()) && (localBel != null) && (localBel.b > 0) && (localBel.a > 0))
    {
      Object localObject1;
      Object localObject2;
      if (localBkm == null)
      {
        if (this.e == null)
        {
          localObject1 = null;
          localObject2 = localObject1;
        }
        else
        {
          localObject2 = this.e.a(localBkh.b());
          localObject1 = "id_extractor";
        }
      }
      else
      {
        localObject2 = localBkm.a();
        localObject1 = "index_db";
      }
      if ((localBkm == null) && (localObject2 == null))
      {
        b(paramBhv, paramBjn);
        return;
      }
      paramBjn.c().a(paramBjn.b(), "MediaVariationsFallbackProducer");
      boolean bool2 = false;
      final AtomicBoolean localAtomicBoolean = new AtomicBoolean(false);
      if ((localBkm != null) && (localBkm.b() > 0))
      {
        a(paramBhv, paramBjn, localBkh, localBkm, localBel, localAtomicBoolean);
      }
      else
      {
        bkn localBkn = bkm.a((String)localObject2);
        boolean bool1 = bool2;
        if (localBkm != null)
        {
          bool1 = bool2;
          if (localBkm.c()) {
            bool1 = true;
          }
        }
        localObject1 = localBkn.a(bool1).a((String)localObject1);
        this.d.a((String)localObject2, (bkn)localObject1).a(new ajj()
        {
          public Object a(ajl<bkm> paramAnonymousAjl)
            throws Exception
          {
            if (!paramAnonymousAjl.c()) {
              if (paramAnonymousAjl.d()) {
                return paramAnonymousAjl;
              }
            }
            try
            {
              if (paramAnonymousAjl.e() == null)
              {
                bix.a(bix.this, paramBhv, paramBjn, this.c);
                return null;
              }
              paramAnonymousAjl = bix.a(bix.this, paramBhv, paramBjn, localBkh, (bkm)paramAnonymousAjl.e(), localBel, localAtomicBoolean);
              return paramAnonymousAjl;
            }
            catch (Exception paramAnonymousAjl) {}
            return paramAnonymousAjl;
            return null;
          }
        });
      }
      a(localAtomicBoolean, paramBjn);
      return;
    }
    b(paramBhv, paramBjn);
  }
}
