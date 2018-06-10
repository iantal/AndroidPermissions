package ru.tcsbank.mb.model.pay;

import android.content.Context;
import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.mb.api.d.z;
import ru.tinkoff.mb.api.entities.common.o;
import ru.tinkoff.mb.api.entities.pay.a.a;
import ru.tinkoff.mb.api.entities.pay.b;
import ru.tinkoff.mb.api.entities.pay.c.a;
import ru.tinkoff.mb.api.exceptions.ServerException;
import ru.tinkoff.mb.api.exceptions.ServerSideException;

public final class a
{
  private final j a;
  private final w b;
  private final z c;
  private final g d;
  private final d e;
  
  public a(Context paramContext)
  {
    this(ru.tinkoff.mb.api.b.a.a(), new j(), g.a(), new d(), new w(paramContext));
  }
  
  a(ru.tinkoff.mb.api.b.a paramA, j paramJ, g paramG, d paramD, w paramW)
  {
    this.a = paramJ;
    this.b = paramW;
    this.c = paramA.q();
    this.d = paramG;
    this.e = paramD;
  }
  
  private void a()
  {
    try
    {
      if (this.d.c()) {
        this.a.a(true, null);
      }
      return;
    }
    catch (Exception localException)
    {
      i.a.a.a(localException, "Failed to refresh accounts", new Object[0]);
    }
  }
  
  private b b(ru.tinkoff.mb.api.entities.pay.a paramA)
    throws PaymentException
  {
    try
    {
      paramA = (b)this.c.a(paramA).c();
      this.e.a();
      return paramA;
    }
    catch (ServerSideException paramA)
    {
      if (paramA.a.i != o.OPERATION_REJECTED) {
        this.e.a();
      }
      throw new PaymentException(paramA);
    }
    catch (ServerException paramA)
    {
      throw new PaymentException(paramA);
    }
  }
  
  private ru.tinkoff.mb.api.entities.pay.d b(ru.tinkoff.mb.api.entities.pay.c paramC)
    throws PaymentException
  {
    try
    {
      paramC = (ru.tinkoff.mb.api.entities.pay.d)this.c.a(paramC, this.b.c()).c();
      this.e.a();
      return paramC;
    }
    catch (ServerSideException paramC)
    {
      if (paramC.a.i != o.OPERATION_REJECTED) {
        this.e.a();
      }
      throw new PaymentException(paramC);
    }
    catch (ServerException paramC)
    {
      throw new PaymentException(paramC);
    }
  }
  
  public final b a(ru.tinkoff.mb.api.entities.pay.a paramA)
    throws ServerException
  {
    paramA = new a.a(paramA);
    paramA.h = this.e.a;
    paramA = b(paramA.a());
    a();
    return paramA;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.d a(ru.tinkoff.mb.api.entities.pay.c paramC)
    throws PaymentException
  {
    paramC = new c.a(paramC);
    paramC.d = this.e.a;
    paramC = b(paramC.a());
    a();
    return paramC;
  }
}
