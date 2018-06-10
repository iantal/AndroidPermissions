package ru.tcsbank.mb.a.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.a.e;

public final class b
{
  public final com.e.a.a.a.a.a a;
  final ru.tcsbank.mb.a.a b;
  public final ru.tcsbank.mb.model.config.a c;
  List<com.e.a.a.a.b.a> d;
  boolean e;
  
  b(ru.tcsbank.mb.a.a paramA, ru.tcsbank.mb.model.config.a paramA1, l paramL, g paramG)
  {
    this.b = paramA;
    this.c = paramA1;
    this.a = new com.e.a.a.a.a.a(new c(this), new com.e.a.a.a.a.c(new d(paramL, paramG)), new com.e.a.a.a.a.b());
    this.a.d = new com.e.a.a.a.a()
    {
      public final void a(com.e.a.a.a.b.a paramAnonymousA, String paramAnonymousString)
      {
        ru.tinkoff.a.a.b localB = b.this.b.e;
        paramAnonymousA = paramAnonymousA.a;
        localB.a.a(String.format("[exp] %s", new Object[] { paramAnonymousA }), paramAnonymousString);
        e localE = e.a("ExperimentSet");
        localE.a("experiment", paramAnonymousA);
        localE.a("variant", paramAnonymousString);
        localB.a.a(localE);
      }
    };
    this.a.f = a.a;
  }
  
  public final String a(String paramString1, String paramString2)
  {
    Object localObject = null;
    a();
    com.e.a.a.a.a.a localA1 = this.a;
    com.e.a.a.a.b.a localA = localA1.a(paramString1);
    if (localA == null) {
      paramString1 = localObject;
    }
    for (;;)
    {
      if (paramString1 != null) {
        paramString2 = paramString1;
      }
      return paramString2;
      if (localA.a())
      {
        paramString1 = localObject;
        if (Collections.unmodifiableList(localA.c).contains(localA.d)) {
          paramString1 = localA.d;
        }
      }
      else
      {
        paramString1 = localA1.b.d(localA);
        if (paramString1 == null)
        {
          paramString1 = localObject;
          if (!localA.c.isEmpty()) {
            paramString1 = (String)localA.c.get(0);
          }
        }
      }
    }
  }
  
  public final void a()
  {
    if (!this.e) {
      throw new IllegalStateException("Tests are not loaded. Run loadTests() before calling this method");
    }
  }
}
