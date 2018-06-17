package de.number26.machete.android.refactor.data.common.b;

import com.a.a.a.d;
import de.number26.machete.android.g.bq;
import de.number26.machete.android.g.i;
import de.number26.machete.core.model.translations.TranslationProject;
import f.d.b.j;
import i.k;
import java.util.Locale;
import rx.e;
import rx.e.c;

public final class a
{
  public static final a a = new a(null);
  private static final String f = "a";
  private final d b;
  private final com.a.a.a.b c;
  private final i d;
  private final bq e;
  
  static
  {
    j.a(a.class.getSimpleName(), "NetworkBandwidthFetcher::class.java.simpleName");
  }
  
  public a(d paramD, com.a.a.a.b paramB, i paramI, bq paramBq)
  {
    this.b = paramD;
    this.c = paramB;
    this.d = paramI;
    this.e = paramBq;
  }
  
  public final void a()
  {
    this.b.b();
  }
  
  public final void b()
  {
    this.b.c();
    String str = a.a();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Current average bandwidth is ");
    localStringBuilder.append(this.c.c());
    localStringBuilder.append(" Kilobits/s");
    com.n26.d.a.c(str, localStringBuilder.toString());
  }
  
  public final e<Double> c()
  {
    com.n26.d.a.c(a.a(), "Sampling network quality...");
    a();
    Object localObject = this.d.a();
    j.a(localObject, "configurationManager.locale");
    localObject = ((Locale)localObject).getLanguage();
    localObject = this.e.a((String)localObject).a((e.c)com.n26.a.a.f.a()).c((rx.c.b)new b(this)).b((rx.c.b)new c(this)).h((rx.c.f)new d(this)).c((rx.c.b)e.a);
    j.a(localObject, "translationsManager.fetc…$bandwidth Kilobits/s\") }");
    return localObject;
  }
  
  public static final class a
  {
    private a() {}
    
    public final String a()
    {
      return a.d();
    }
  }
  
  static final class b<T>
    implements rx.c.b<k<TranslationProject[]>>
  {
    b(a paramA) {}
    
    public final void a(k<TranslationProject[]> paramK)
    {
      this.a.b();
    }
  }
  
  static final class c<T>
    implements rx.c.b<Throwable>
  {
    c(a paramA) {}
    
    public final void a(Throwable paramThrowable)
    {
      this.a.b();
    }
  }
  
  static final class d<T, R>
    implements rx.c.f<T, R>
  {
    d(a paramA) {}
    
    public final double a(k<TranslationProject[]> paramK)
    {
      return a.a(this.a).c();
    }
  }
  
  static final class e<T>
    implements rx.c.b<Double>
  {
    public static final e a = new e();
    
    e() {}
    
    public final void a(Double paramDouble)
    {
      String str = a.a.a();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Current average bandwidth is ");
      localStringBuilder.append(paramDouble);
      localStringBuilder.append(" Kilobits/s");
      com.n26.d.a.c(str, localStringBuilder.toString());
    }
  }
}
