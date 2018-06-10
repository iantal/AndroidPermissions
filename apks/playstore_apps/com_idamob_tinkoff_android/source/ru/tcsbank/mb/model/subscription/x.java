package ru.tcsbank.mb.model.subscription;

import java.sql.SQLException;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.a.a;
import ru.tcsbank.mb.services.a.o;
import ru.tcsbank.mb.utils.j.j;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class x
{
  public final a a;
  public final o b;
  public final boolean c;
  
  @Deprecated
  public x()
  {
    this(new a(), new o(), g.a());
  }
  
  x(a paramA, o paramO, g paramG)
  {
    this.a = paramA;
    this.b = paramO;
    this.c = paramG.c();
  }
  
  public final boolean a(Bill paramBill, z paramZ1, z paramZ2)
    throws ServerException, SQLException
  {
    if (!j.a(paramBill, paramZ1)) {
      return false;
    }
    this.a.a(paramBill, paramZ2.i);
    j.b(paramBill, paramZ2);
    return true;
  }
}
