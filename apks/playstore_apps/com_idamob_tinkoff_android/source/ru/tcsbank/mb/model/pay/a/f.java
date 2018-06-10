package ru.tcsbank.mb.model.pay.a;

import com.google.common.a.m;
import java.math.BigDecimal;
import java.util.List;
import ru.tinkoff.mb.api.d.z;
import ru.tinkoff.mb.api.entities.operations.l;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class f
{
  private static final ru.tinkoff.core.money.b c = new ru.tinkoff.core.money.b(BigDecimal.ZERO, ru.tinkoff.core.money.a.a);
  public final z a;
  public e b;
  
  public f(ru.tinkoff.mb.api.b.a paramA)
  {
    this.a = ((z)paramA.a(z.class));
  }
  
  private boolean d()
  {
    return (this.b.i != null) && (this.b.i.size() > 1);
  }
  
  public final boolean a()
  {
    Provider localProvider = this.b.a;
    if (localProvider == null) {}
    do
    {
      do
      {
        return false;
        if (d()) {
          return true;
        }
        if ((!"c2c-in-new".equals(localProvider.id)) && (!"c2c-anytoany".equals(localProvider.id))) {
          break;
        }
      } while ((this.b.b == null) && ((this.b.d == null) || (m.a(this.b.d.b))));
      return true;
    } while (this.b.b == null);
    return true;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.a b()
    throws ServerException
  {
    ru.tinkoff.mb.api.entities.pay.a.c localC = c().a();
    if (d()) {
      return (ru.tinkoff.mb.api.entities.pay.a.a)this.a.b(localC).c();
    }
    return (ru.tinkoff.mb.api.entities.pay.a.a)this.a.a(localC, true).c();
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b c()
  {
    Object localObject1;
    if (d())
    {
      localObject1 = this.b.a;
      localObject2 = this.b.i;
      if (localObject1 == null) {
        throw new IllegalArgumentException("provider could not be null");
      }
      if ((localObject2 == null) || (((List)localObject2).size() == 1)) {
        throw new IllegalArgumentException("must be 2 bills at least");
      }
      localObject1 = new a((Provider)localObject1, (List)localObject2);
      if (this.b.g == null) {
        break label314;
      }
    }
    label314:
    for (Object localObject2 = this.b.g;; localObject2 = c)
    {
      ((ru.tinkoff.mb.api.entities.pay.a.b)localObject1).a((ru.tinkoff.core.money.b)localObject2).a(this.b.b).a(this.b.h);
      if (this.b.d != null) {
        ((ru.tinkoff.mb.api.entities.pay.a.b)localObject1).b(this.b.d.b).c(this.b.d.c).d(this.b.d.d);
      }
      if (this.b.f != null) {
        ((ru.tinkoff.mb.api.entities.pay.a.b)localObject1).a(this.b.f.d());
      }
      return localObject1;
      localObject1 = this.b.a;
      if (localObject1 == null) {
        throw new IllegalArgumentException("provider could not be null");
      }
      if (((Provider)localObject1).paymentType.equals(l.PAYMENT))
      {
        localObject1 = new h((Provider)localObject1);
        break;
      }
      if ("c2c-out".equals(((Provider)localObject1).id))
      {
        localObject1 = new c((Provider)localObject1);
        break;
      }
      if (("c2c-in-new".equals(((Provider)localObject1).id)) || ("c2c-anytoany".equals(((Provider)localObject1).id)))
      {
        localObject1 = new b((Provider)localObject1);
        break;
      }
      localObject1 = new j((Provider)localObject1);
      break;
    }
  }
}
