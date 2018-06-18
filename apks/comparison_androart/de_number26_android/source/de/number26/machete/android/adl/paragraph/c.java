package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import c.a.f;
import c.a.f.a;
import de.number26.machete.android.refactor.presentation.common.adapter.d;
import java.util.Map;

public final class c
  implements h
{
  private javax.a.a<d> b;
  private javax.a.a<Context> c;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> d;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> e;
  private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> f;
  private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> g;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> h;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> i;
  private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> j;
  private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> k;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> l;
  private c.a<ParagraphListView> m;
  
  private c(a paramA)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    a(paramA);
  }
  
  public static a a()
  {
    return new a(null);
  }
  
  private void a(a paramA)
  {
    this.b = n.a(a.a(paramA));
    this.c = m.a(a.a(paramA));
    this.d = q.a(a.a(paramA), this.c);
    this.e = l.a(a.a(paramA), this.c);
    this.f = f.a(2).a(Integer.valueOf(1), this.d).a(Integer.valueOf(2), this.e).a();
    this.g = c.a.e.a(this.f);
    this.h = p.a(a.a(paramA));
    this.i = k.a(a.a(paramA));
    this.j = f.a(2).a(Integer.valueOf(1), this.h).a(Integer.valueOf(2), this.i).a();
    this.k = c.a.e.a(this.j);
    this.l = o.a(a.a(paramA), this.b, this.g, this.k);
    this.m = g.a(this.l, e.b());
  }
  
  public void a(ParagraphListView paramParagraphListView)
  {
    this.m.a(paramParagraphListView);
  }
  
  public static final class a
  {
    private j a;
    
    private a() {}
    
    public a a(j paramJ)
    {
      this.a = ((j)c.a.h.a(paramJ));
      return this;
    }
    
    public h a()
    {
      if (this.a == null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(j.class.getCanonicalName());
        localStringBuilder.append(" must be set");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return new c(this, null);
    }
  }
}
