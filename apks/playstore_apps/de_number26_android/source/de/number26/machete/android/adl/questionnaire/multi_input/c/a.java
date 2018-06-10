package de.number26.machete.android.adl.questionnaire.multi_input.c;

import android.content.Context;
import c.a.f.a;
import de.number26.machete.android.adl.questionnaire.multi_input.MultiInputListQuestionView;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import java.util.Map;

public final class a
  implements b
{
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> b;
  private javax.a.a<Context> c;
  private javax.a.a<l> d;
  private javax.a.a<l> e;
  private javax.a.a<Map<Integer, javax.a.a<l>>> f;
  private javax.a.a<Map<Integer, l>> g;
  private javax.a.a<k> h;
  private javax.a.a<k> i;
  private javax.a.a<Map<Integer, javax.a.a<k>>> j;
  private javax.a.a<Map<Integer, k>> k;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> l;
  private c.a<MultiInputListQuestionView> m;
  
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
    this.b = g.a(a.a(paramA));
    this.c = d.a(a.a(paramA));
    this.d = i.a(a.a(paramA), this.c);
    this.e = f.a(a.a(paramA), this.c);
    this.f = c.a.f.a(2).a(Integer.valueOf(1), this.d).a(Integer.valueOf(2), this.e).a();
    this.g = c.a.e.a(this.f);
    this.h = h.a(a.a(paramA));
    this.i = e.a(a.a(paramA));
    this.j = c.a.f.a(2).a(Integer.valueOf(1), this.h).a(Integer.valueOf(2), this.i).a();
    this.k = c.a.e.a(this.j);
    this.l = j.a(a.a(paramA), this.b, this.g, this.k);
    this.m = de.number26.machete.android.adl.questionnaire.multi_input.e.a(this.l);
  }
  
  public void a(MultiInputListQuestionView paramMultiInputListQuestionView)
  {
    this.m.a(paramMultiInputListQuestionView);
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
