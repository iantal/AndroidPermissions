package de.number26.machete.android.adl.questionnaire.multiselect.b;

import android.content.Context;
import c.a.f.a;
import de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectView;
import java.util.Map;

public final class a
  implements b
{
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> b;
  private javax.a.a<Context> c;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> d;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> e;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l> f;
  private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.l>>> g;
  private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.l>> h;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> i;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> j;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k> k;
  private javax.a.a<Map<Integer, javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.k>>> l;
  private javax.a.a<Map<Integer, de.number26.machete.android.refactor.presentation.common.adapter.k>> m;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> n;
  private c.a<MultiSelectView> o;
  
  private a(a paramA)
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
    this.b = e.a(a.a(paramA));
    this.c = d.a(a.a(paramA));
    this.d = h.a(a.a(paramA), this.c);
    this.e = l.a(a.a(paramA), this.c);
    this.f = j.a(a.a(paramA), this.c);
    this.g = c.a.f.a(3).a(Integer.valueOf(1), this.d).a(Integer.valueOf(2), this.e).a(Integer.valueOf(3), this.f).a();
    this.h = c.a.e.a(this.g);
    this.i = g.a(a.a(paramA));
    this.j = k.a(a.a(paramA));
    this.k = i.a(a.a(paramA));
    this.l = c.a.f.a(3).a(Integer.valueOf(1), this.i).a(Integer.valueOf(2), this.j).a(Integer.valueOf(3), this.k).a();
    this.m = c.a.e.a(this.l);
    this.n = f.a(a.a(paramA), this.b, this.h, this.m);
    this.o = de.number26.machete.android.adl.questionnaire.multiselect.c.a(this.n);
  }
  
  public void a(MultiSelectView paramMultiSelectView)
  {
    this.o.a(paramMultiSelectView);
  }
  
  public static final class a
  {
    private c a;
    
    private a() {}
    
    public a a(c paramC)
    {
      this.a = ((c)c.a.h.a(paramC));
      return this;
    }
    
    public b a()
    {
      if (this.a == null)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(c.class.getCanonicalName());
        localStringBuilder.append(" must be set");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return new a(this, null);
    }
  }
}
