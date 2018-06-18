package de.number26.machete.android.refactor.domain.aa;

import com.n26.c.a.d.a;
import java.util.concurrent.TimeUnit;
import rx.l;

public class i
{
  private static final String a = "i";
  private final f b;
  private final de.number26.machete.android.refactor.a.e.e c;
  private final com.b.c.a<a.d.a> d = com.b.c.a.a();
  private l e;
  
  i(f paramF, de.number26.machete.android.refactor.a.e.e paramE)
  {
    this.b = paramF;
    this.c = paramE;
  }
  
  public void a()
  {
    if (this.e == null)
    {
      com.n26.d.a.c(a, "Start periodic refresh of pending 3ds transactions");
      this.e = rx.e.a(30L, TimeUnit.SECONDS, this.c.a()).d(new j(this)).d(this.d);
    }
  }
  
  public rx.e<a.d.a> b()
  {
    return this.d.h();
  }
  
  public void c()
  {
    com.n26.d.a.c(a, "Stop periodic refresh of pending 3ds transactions");
    if (this.e != null)
    {
      this.e.f_();
      this.e = null;
    }
  }
}
