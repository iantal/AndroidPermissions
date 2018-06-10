package ru.tcsbank.mb.model.ad.a;

import com.google.common.b.n;
import io.reactivex.d.b.a;
import io.reactivex.r;
import io.reactivex.y;
import java.util.Collections;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;

public final class co
{
  private final bu a;
  
  public co(bu paramBu)
  {
    this.a = paramBu;
  }
  
  public final y<bn<Mall>> a(String paramString)
  {
    if (paramString.isEmpty()) {
      return y.b(bn.a(paramString, Collections.emptyList()));
    }
    return this.a.a(false).c(a.a()).c(new cp(this, paramString)).a(cq.a).a(cr.a).c(cs.a).o().f(new ct(paramString)).g(new cu(paramString));
  }
  
  private static final class a
    implements Comparable<a>
  {
    final int a;
    final Mall b;
    
    a(int paramInt, Mall paramMall)
    {
      this.a = paramInt;
      this.b = paramMall;
    }
    
    public final int a(a paramA)
    {
      return n.a().a(this.a, paramA.a).a(paramA.b.weight, this.b.weight).b();
    }
  }
}
