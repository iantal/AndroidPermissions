package de.number26.machete.android.refactor.data.spaces;

import com.n26.a.a.a;
import f.d.b.j;
import rx.c.f;

public final class g
  extends a<h.a.e, d>
{
  private final p a;
  private com.n26.a.b.b<h.a.e, d> b;
  private final e c;
  
  public g(p paramP, com.n26.a.b.b<h.a.e, d> paramB, e paramE)
  {
    this.a = paramP;
    this.b = paramB;
    this.c = paramE;
  }
  
  protected void a(d paramD)
  {
    j.b(paramD, "model");
    this.b.a(paramD);
  }
  
  protected rx.e<d> b(h.a.b<h.a.e> paramB)
  {
    j.b(paramB, "params");
    return this.a.a().h((f)this.c);
  }
}
