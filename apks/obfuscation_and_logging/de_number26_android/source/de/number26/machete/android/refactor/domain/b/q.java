package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.cardlimits.c.a;
import de.number26.machete.android.refactor.data.cardlimits.c.a.a;
import de.number26.machete.android.refactor.data.cardlimits.c.b;
import de.number26.machete.android.refactor.data.cardlimits.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rx.e;

public class q
  implements a.b<String, List<b>>
{
  private static final String a = "q";
  private final l b;
  
  q(l paramL)
  {
    this.b = paramL;
  }
  
  private e<h.a.b<List<de.number26.machete.android.refactor.data.cardlimits.c>>> a(h.a.b<List<de.number26.machete.android.refactor.data.cardlimits.c>> paramB, String paramString)
  {
    if (paramB.b()) {
      return this.b.b(paramString).h(t.a);
    }
    return e.b(paramB);
  }
  
  private List<b> b(List<de.number26.machete.android.refactor.data.cardlimits.c> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (de.number26.machete.android.refactor.data.cardlimits.c)paramList.next();
      if ((localObject instanceof c.b))
      {
        localObject = h.a.b.a(localObject).a(c.b.class).a(new u((de.number26.machete.android.refactor.data.cardlimits.c)localObject));
        localArrayList.getClass();
        ((h.a.b)localObject).a(v.a(localArrayList));
      }
      else if ((localObject instanceof c.a))
      {
        localObject = h.a.b.a(localObject).a(c.a.class).c(new w(this)).a(new x(this));
        localArrayList.getClass();
        ((h.a.b)localObject).a(y.a(localArrayList));
      }
    }
    return localArrayList;
  }
  
  private boolean c(c.a paramA)
  {
    return (c.a.a.c.equals(paramA.b())) || (c.a.a.e.equals(paramA.b()));
  }
  
  private b d(c.a paramA)
  {
    boolean bool;
    if (paramA.c() > 0) {
      bool = true;
    } else {
      bool = false;
    }
    switch (1.a[paramA.b().ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unexpected amount card limit: ");
      localStringBuilder.append(paramA.b());
      throw new IllegalStateException(localStringBuilder.toString());
    case 2: 
      return b.a(paramA.a(), b.a.c, bool);
    }
    return b.a(paramA.a(), b.a.a, bool);
  }
  
  public e<List<b>> a(h.a.b<String> paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(" missing needed param: cardId");
    paramB = (String)h.a.c.a(paramB, new IllegalStateException(localStringBuilder.toString()));
    return this.b.a(paramB).d(new r(this, paramB)).a(de.number26.machete.android.refactor.a.f.b.a()).h(new s(this));
  }
}
