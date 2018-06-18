package de.number26.machete.android.refactor.data.password;

import rx.g.a;

public class d
{
  private final p a;
  private final r b;
  
  d(p paramP, r paramR)
  {
    this.a = paramP;
    this.b = paramR;
  }
  
  public rx.e<q> a(String paramString)
  {
    paramString = t.b().a(paramString).a();
    paramString = this.a.a(paramString);
    r localR = this.b;
    localR.getClass();
    paramString = paramString.h(e.a(localR));
    localR = this.b;
    localR.getClass();
    return paramString.j(f.a(localR)).i(g.a).b(a.d());
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    paramString1 = m.c().a(paramString1).b(paramString2).a();
    return this.a.a(paramString1).h(h.a).b(a.d());
  }
}
