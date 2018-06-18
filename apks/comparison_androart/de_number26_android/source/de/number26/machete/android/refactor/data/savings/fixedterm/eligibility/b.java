package de.number26.machete.android.refactor.data.savings.fixedterm.eligibility;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.f;
import f.d.b.j;

public final class b
{
  public b() {}
  
  private final void b(Throwable paramThrowable)
  {
    Object localObject2 = "";
    if (f.a(paramThrowable, "code") == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("code");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (f.a(paramThrowable, "message") == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("message");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (f.a(paramThrowable, "imageLink") == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("imageLink");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    int i;
    if (((CharSequence)localObject2).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new a((String)localObject2, paramThrowable));
    }
  }
  
  public final FixedTermEligibility a()
  {
    h.a.b localB1 = h.a.b.d();
    j.a(localB1, "Option.none()");
    h.a.b localB2 = h.a.b.d();
    j.a(localB2, "Option.none()");
    h.a.b localB3 = h.a.b.d();
    j.a(localB3, "Option.none()");
    return new FixedTermEligibility(true, localB1, localB2, localB3);
  }
  
  public final FixedTermEligibility a(Throwable paramThrowable)
  {
    j.b(paramThrowable, "throwable");
    b(paramThrowable);
    h.a.b localB1 = h.a.b.a(f.a(paramThrowable, "code"));
    j.a(localB1, "Option.ofObj(ErrorMessag…Field(throwable, \"code\"))");
    h.a.b localB2 = h.a.b.a(f.a(paramThrowable, "message"));
    j.a(localB2, "Option.ofObj(ErrorMessag…ld(throwable, \"message\"))");
    paramThrowable = h.a.b.a(f.a(paramThrowable, "imageLink"));
    j.a(paramThrowable, "Option.ofObj(ErrorMessag…(throwable, \"imageLink\"))");
    return new FixedTermEligibility(false, localB1, localB2, paramThrowable);
  }
}
