package de.number26.machete.android.refactor.data.remote_message.registration;

public class m
{
  private final javax.a.a<q> a;
  private final com.n26.a.b.b<h.a.e, String> b;
  private final f c;
  
  m(javax.a.a<q> paramA, com.n26.a.b.b<h.a.e, String> paramB, f paramF)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramF;
  }
  
  private h b(String paramString1, String paramString2)
  {
    return h.d().a(paramString1).b("ANDROID").c(paramString2).a();
  }
  
  private r b(String paramString)
  {
    return r.c().a(paramString).b("ANDROID").a();
  }
  
  public rx.e<String> a()
  {
    return this.b.b(h.a.e.a).a(rx.g.a.c()).f(h.a.b.a(this.c.a())).a(de.number26.machete.android.refactor.a.f.b.a());
  }
  
  public rx.e<h.a.e> a(String paramString)
  {
    return ((q)this.a.get()).a(b(paramString)).h(o.a).a(com.n26.a.a.f.a());
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    return ((q)this.a.get()).a(b(paramString1, paramString2)).h(n.a).a(com.n26.a.a.f.a());
  }
}
