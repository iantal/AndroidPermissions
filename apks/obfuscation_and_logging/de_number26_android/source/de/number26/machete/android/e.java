package de.number26.machete.android;

import de.number26.machete.android.d.b;
import de.number26.machete.android.refactor.b.h;
import java.util.Set;

public final class e
  implements c.a<Application>
{
  private final javax.a.a<h> b;
  private final javax.a.a<de.number26.machete.android.refactor.presentation.a> c;
  private final javax.a.a<Set<b>> d;
  
  public e(javax.a.a<h> paramA, javax.a.a<de.number26.machete.android.refactor.presentation.a> paramA1, javax.a.a<Set<b>> paramA2)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
  }
  
  public static c.a<Application> a(javax.a.a<h> paramA, javax.a.a<de.number26.machete.android.refactor.presentation.a> paramA1, javax.a.a<Set<b>> paramA2)
  {
    return new e(paramA, paramA1, paramA2);
  }
  
  public void a(Application paramApplication)
  {
    if (paramApplication == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    paramApplication.a = ((h)this.b.get());
    paramApplication.b = ((de.number26.machete.android.refactor.presentation.a)this.c.get());
    paramApplication.c = ((Set)this.d.get());
  }
}
