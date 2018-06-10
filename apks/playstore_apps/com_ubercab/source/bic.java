import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

public class bic
  implements bjm<bft>
{
  private final bjm<bft> a;
  private final bdo b;
  
  public bic(bjm<bft> paramBjm, bdo paramBdo)
  {
    this.a = paramBjm;
    this.b = paramBdo;
  }
  
  static Map<String, String> a(bjp paramBjp, String paramString, boolean paramBoolean, int paramInt)
  {
    if (!paramBjp.b(paramString)) {
      return null;
    }
    if (paramBoolean) {
      return awd.a("cached_value_found", String.valueOf(paramBoolean), "encodedImageSize", String.valueOf(paramInt));
    }
    return awd.a("cached_value_found", String.valueOf(paramBoolean));
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
  
  private ajj<bft, Void> b(final bhv<bft> paramBhv, final bjn paramBjn)
  {
    final String str = paramBjn.b();
    new ajj()
    {
      public Void b(ajl<bft> paramAnonymousAjl)
        throws Exception
      {
        if (bic.a(paramAnonymousAjl))
        {
          this.a.b(str, "DiskCacheProducer", null);
          paramBhv.b();
          return null;
        }
        if (paramAnonymousAjl.d())
        {
          this.a.a(str, "DiskCacheProducer", paramAnonymousAjl.f(), null);
          bic.a(bic.this).a(paramBhv, paramBjn);
          return null;
        }
        paramAnonymousAjl = (bft)paramAnonymousAjl.e();
        if (paramAnonymousAjl != null)
        {
          this.a.a(str, "DiskCacheProducer", bic.a(this.a, str, true, paramAnonymousAjl.k()));
          this.a.a(str, "DiskCacheProducer", true);
          paramBhv.b(1.0F);
          paramBhv.b(paramAnonymousAjl, true);
          paramAnonymousAjl.close();
          return null;
        }
        this.a.a(str, "DiskCacheProducer", bic.a(this.a, str, false, 0));
        bic.a(bic.this).a(paramBhv, paramBjn);
        return null;
      }
    };
  }
  
  private static boolean b(ajl<?> paramAjl)
  {
    return (paramAjl.c()) || ((paramAjl.d()) && ((paramAjl.f() instanceof CancellationException)));
  }
  
  private void c(bhv<bft> paramBhv, bjn paramBjn)
  {
    if (paramBjn.e().a() >= bkj.b.a())
    {
      paramBhv.b(null, true);
      return;
    }
    this.a.a(paramBhv, paramBjn);
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    bkh localBkh = paramBjn.a();
    if (!localBkh.n())
    {
      c(paramBhv, paramBjn);
      return;
    }
    paramBjn.c().a(paramBjn.b(), "DiskCacheProducer");
    AtomicBoolean localAtomicBoolean = new AtomicBoolean(false);
    this.b.a(localBkh, paramBjn.d(), localAtomicBoolean).a(b(paramBhv, paramBjn));
    a(localAtomicBoolean, paramBjn);
  }
}
