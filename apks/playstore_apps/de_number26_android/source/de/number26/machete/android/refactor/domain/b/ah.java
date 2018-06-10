package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.c;
import de.number26.machete.android.refactor.data.cardlimits.c.a;
import de.number26.machete.android.refactor.data.cardlimits.c.a.a;
import de.number26.machete.android.refactor.data.cardlimits.c.b;
import de.number26.machete.android.refactor.data.cardlimits.l;
import de.number26.machete.core.d.k;
import h.a.c;
import java.util.ArrayList;
import java.util.List;

public class ah
  implements a.c<b, h.a.e>
{
  private static final String a = "ah";
  private final l b;
  private final k c;
  
  ah(l paramL, k paramK)
  {
    this.b = paramL;
    this.c = paramK;
  }
  
  private int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 5000;
    }
    return 0;
  }
  
  private List<String> a()
  {
    new ArrayList() {};
  }
  
  private rx.e<h.a.e> a(b paramB)
  {
    switch (2.a[paramB.b().ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown card setting type: ");
      localStringBuilder.append(paramB.b());
      throw new IllegalStateException(localStringBuilder.toString());
    case 3: 
      return this.b.a(c(paramB));
    }
    return this.b.a(b(paramB));
  }
  
  private int b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 5000;
    }
    return 0;
  }
  
  private c.a b(b paramB)
  {
    switch (2.a[paramB.b().ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("The card setting passed does not correspond to any amount card limit: ");
      localStringBuilder.append(paramB.b());
      throw new IllegalStateException(localStringBuilder.toString());
    case 2: 
      return c.a.a(paramB.a(), c.a.a.e, b(paramB.c()));
    }
    return c.a.a(paramB.a(), c.a.a.c, a(paramB.c()));
  }
  
  private c.b c(b paramB)
  {
    h.a.b localB;
    if (paramB.c()) {
      localB = h.a.b.d();
    } else {
      localB = h.a.b.a(a());
    }
    return c.b.a(paramB.a(), localB);
  }
  
  public rx.e<h.a.e> a(h.a.b<b> paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a);
    localStringBuilder.append(": CardSetting param missing");
    paramB = (b)c.a(paramB, new IllegalStateException(localStringBuilder.toString()));
    return a(paramB).d(new ai(this, paramB));
  }
}
