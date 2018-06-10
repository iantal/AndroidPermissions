package de.number26.machete.android.refactor.data.transactions._3ds;

import com.n26.a.a.f;
import de.number26.machete.android.refactor.data.transactions.certification.j;

public class p
{
  private final v a;
  private final n b;
  private final j c;
  private final com.n26.a.b.b<String, u> d;
  
  p(v paramV, n paramN, j paramJ, com.n26.a.b.b<String, u> paramB)
  {
    this.a = paramV;
    this.b = paramN;
    this.c = paramJ;
    this.d = paramB;
  }
  
  public rx.e<h.a.b<u>> a(String paramString)
  {
    return this.d.b(paramString);
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    return this.b.a(paramString2).d(new s(this, paramString1)).a(f.a());
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return this.b.a(paramString3, paramString4).d(new q(this, paramString2, paramString3)).d(new r(this, paramString1)).a(f.a());
  }
  
  public rx.e<h.a.e> b(String paramString)
  {
    return this.a.a(h.a.b.a(paramString));
  }
}
