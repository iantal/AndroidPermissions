package ru.tcsbank.mb.model.ae.a;

import android.text.TextUtils;
import java.util.Map;
import org.joda.time.a.g;
import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.n;

public final class a
  extends d
{
  public a(long paramLong)
  {
    super(paramLong);
  }
  
  final d.a a()
  {
    return d.a.b;
  }
  
  public final boolean a(ru.tinkoff.mb.api.entities.operations.j paramJ1, ru.tinkoff.mb.api.entities.operations.j paramJ2)
  {
    if ((Math.abs(paramJ1.o().a - paramJ2.o().a) < this.a) && (com.google.common.a.j.a(paramJ1.p(), paramJ2.p())) && (TextUtils.equals(paramJ1.d(), paramJ2.d())) && (TextUtils.equals(paramJ1.h(), paramJ2.h())) && (paramJ1.q().b.equals(paramJ2.q().b)) && (com.google.common.a.j.a(paramJ1.i(), paramJ2.i())) && (TextUtils.equals(paramJ1.e(), paramJ2.e())) && (com.google.common.a.j.a(paramJ1.w(), paramJ2.w())) && (com.google.common.a.j.a(paramJ1.k(), paramJ2.k())) && (paramJ1.v() == paramJ2.v()) && (TextUtils.equals(paramJ1.b(), paramJ2.b())) && (TextUtils.equals(paramJ1.c(), paramJ2.c())) && (TextUtils.equals(paramJ1.z(), paramJ2.z())) && (TextUtils.equals(paramJ1.G(), paramJ2.G())) && (b(paramJ1, paramJ2)) && (TextUtils.equals(paramJ1.F(), paramJ2.F())))
    {
      Object localObject1;
      Object localObject2;
      if ((paramJ1.n() != null) && (paramJ1.n().equals(paramJ2.n()))) {
        if (paramJ1.n() != n.CASH)
        {
          if (paramJ1.n() != n.INCOME) {
            break label659;
          }
          localObject1 = paramJ1.j();
          localObject2 = paramJ2.j();
          if ((localObject1 == null) || (localObject2 == null) || (((Payment)localObject1).providerId == null) || (!((Payment)localObject1).providerId.equals("c2c-in-new")) || (!((Payment)localObject1).providerId.equals(((Payment)localObject2).providerId))) {
            break label654;
          }
          if (((Payment)localObject1).fieldValues != null)
          {
            localObject1 = (String)((Payment)localObject1).fieldValues.get("agreement");
            if (((Payment)localObject2).fieldValues == null) {
              break label648;
            }
            localObject2 = (String)((Payment)localObject2).fieldValues.get("agreement");
            label457:
            if ((localObject1 != null) && (((String)localObject1).equals(localObject2))) {
              break label654;
            }
            i = 0;
            label474:
            if (i == 0) {
              break label659;
            }
          }
        }
        else
        {
          i = 1;
          label480:
          if (i == 0)
          {
            if ((paramJ1.n() == null) || (paramJ1.n() != n.PAY) || (!paramJ1.n().equals(paramJ2.n()))) {
              break label664;
            }
            i = 1;
            label525:
            if (i == 0) {
              if ((paramJ1.v() == null) || (paramJ1.v() != ru.tinkoff.mb.api.entities.operations.a.FAILED) || (!paramJ1.v().equals(paramJ2.v()))) {
                break label669;
              }
            }
          }
        }
      }
      label648:
      label654:
      label659:
      label664:
      label669:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label674;
        }
        if ((!TextUtils.isEmpty(paramJ1.f())) || (!TextUtils.isEmpty(paramJ2.f())) || (paramJ1.E()) || (paramJ2.E()) || (!TextUtils.isEmpty(paramJ1.M())) || (!TextUtils.isEmpty(paramJ2.M()))) {
          break label674;
        }
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label457;
        i = 1;
        break label474;
        i = 0;
        break label480;
        i = 0;
        break label525;
      }
    }
    label674:
    return false;
  }
}
