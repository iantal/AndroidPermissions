package de.number26.machete.android.refactor.data.transactions._3ds;

import com.n26.d.a;
import rx.c.a;

class f
  implements n
{
  private static final String a = "f";
  private final tech.touch.threeds.android.sdk.d b;
  
  f(tech.touch.threeds.android.sdk.d paramD)
  {
    this.b = paramD;
  }
  
  private h.a.e b(Throwable paramThrowable)
  {
    a.a(a, "Error with 3ds transaction decline", paramThrowable);
    return h.a.e.a;
  }
  
  public rx.e<h.a.e> a(String paramString)
  {
    return rx.e.a(new d(this.b.c(), paramString), c.a.e).j(new g(this));
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    return rx.e.a(new e(this.b.b(), paramString1, paramString2), c.a.e);
  }
  
  public rx.e<h.a.e> b(String paramString1, String paramString2)
  {
    return rx.e.a(new b(this.b.c(), paramString1, paramString2), c.a.e);
  }
}
