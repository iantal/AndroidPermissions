package de.number26.machete.android.refactor.data.transactions._3ds;

import android.content.Context;
import com.n26.a.b.a.j;
import de.number26.machete.core.d.k;
import i.l;
import tech.touch.threeds.android.sdk.c;
import tech.touch.threeds.android.sdk.d;

public class h
{
  public h() {}
  
  com.n26.a.b.b<String, u> a(com.n26.d.b.a paramA)
  {
    paramA = new com.n26.a.b.a.b(paramA, 300000L);
    return new com.n26.a.b.b(new j(i.a, paramA));
  }
  
  n a(d paramD)
  {
    return new f(paramD);
  }
  
  o a(l paramL)
  {
    return (o)paramL.a(o.class);
  }
  
  d a(Context paramContext, k paramK)
  {
    tech.touch.threeds.android.sdk.a localA;
    if (paramK.L()) {
      localA = tech.touch.threeds.android.sdk.a.b;
    } else {
      localA = tech.touch.threeds.android.sdk.a.a;
    }
    if (paramK.L()) {
      paramK = paramContext.getString(2131757493);
    } else {
      paramK = paramContext.getString(2131757492);
    }
    d.a(new c(paramContext, paramK, localA));
    return d.a();
  }
}
