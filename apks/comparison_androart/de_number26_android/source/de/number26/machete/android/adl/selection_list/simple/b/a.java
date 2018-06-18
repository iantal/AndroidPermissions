package de.number26.machete.android.adl.selection_list.simple.b;

import android.content.Context;
import c.a.f.a;
import de.number26.machete.android.adl.selection_list.simple.SimpleSelectionList;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import java.util.Map;

public final class a
  implements b
{
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.d> b;
  private javax.a.a<Context> c;
  private javax.a.a<l> d;
  private javax.a.a<Map<Integer, javax.a.a<l>>> e;
  private javax.a.a<Map<Integer, l>> f;
  private javax.a.a<k> g;
  private javax.a.a<Map<Integer, javax.a.a<k>>> h;
  private javax.a.a<Map<Integer, k>> i;
  private javax.a.a<de.number26.machete.android.refactor.presentation.common.adapter.e> j;
  private c.a<SimpleSelectionList> k;
  
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
    this.b = f.a(a.a(paramA));
    this.c = d.a(a.a(paramA));
    this.d = h.a(a.a(paramA), this.c);
    this.e = c.a.f.a(1).a(Integer.valueOf(0), this.d).a();
    this.f = c.a.e.a(this.e);
    this.g = g.a(a.a(paramA));
    this.h = c.a.f.a(1).a(Integer.valueOf(0), this.g).a();
    this.i = c.a.e.a(this.h);
    this.j = e.a(a.a(paramA), this.b, this.f, this.i);
    this.k = de.number26.machete.android.adl.selection_list.simple.b.a(this.j, de.number26.machete.android.adl.selection_list.simple.a.c.b());
  }
  
  public void a(SimpleSelectionList paramSimpleSelectionList)
  {
    this.k.a(paramSimpleSelectionList);
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
