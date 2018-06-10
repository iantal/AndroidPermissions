package de.number26.machete.android.refactor.data.overdraft;

import i.c.a;
import i.c.k;
import i.c.o;
import i.c.p;
import i.c.s;
import java.util.List;
import rx.e;

abstract interface y
{
  @k(a={"Content-Type: application/json"})
  @o(a="api/v2/overdraft")
  public abstract e<OverdraftOfferRaw> a();
  
  @o(a="api/v2/overdraft/terms")
  public abstract e<Void> a(@a de.number26.machete.android.refactor.data.common.c.f paramF);
  
  @p(a="api/v2/overdraft/{action}")
  public abstract e<Void> a(@s(a="action", b=true) a paramA);
  
  @i.c.f(a="api/v2/overdraft")
  public abstract e<OverdraftRaw> b();
  
  @i.c.f(a="api/v2/overdraft/terms")
  public abstract e<List<OverdraftTermRaw>> c();
  
  public static enum a
  {
    private final String c;
    
    private a(String paramString)
    {
      this.c = paramString;
    }
    
    public String toString()
    {
      return this.c;
    }
  }
}
