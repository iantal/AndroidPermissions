package ru.tcsbank.mb.model.ae.a;

import android.text.TextUtils;
import org.joda.time.a.g;
import ru.tinkoff.mb.api.entities.operations.n;

public final class f
  extends d
{
  public f(long paramLong)
  {
    super(paramLong);
  }
  
  private static boolean a(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    return n.INCOME.equals(paramJ.n());
  }
  
  private static boolean b(ru.tinkoff.mb.api.entities.operations.j paramJ)
  {
    return (n.INTERNAL.equals(paramJ.n())) || (n.TRANSFER.equals(paramJ.n()));
  }
  
  final d.a a()
  {
    return d.a.c;
  }
  
  final boolean a(ru.tinkoff.mb.api.entities.operations.j paramJ1, ru.tinkoff.mb.api.entities.operations.j paramJ2)
  {
    return (Math.abs(paramJ1.o().a - paramJ2.o().a) < this.a) && (((a(paramJ1)) && (b(paramJ2))) || ((b(paramJ1)) && (a(paramJ2)) && (TextUtils.equals(paramJ1.e(), paramJ2.e())) && (com.google.common.a.j.a(paramJ1.v(), paramJ2.v())) && (TextUtils.equals(paramJ1.c(), paramJ2.c())) && (TextUtils.equals(paramJ1.z(), paramJ2.z())) && (TextUtils.equals(paramJ1.G(), paramJ2.G())) && (b(paramJ1, paramJ2)) && (TextUtils.equals(paramJ1.F(), paramJ2.F())) && (TextUtils.isEmpty(paramJ1.f())) && (TextUtils.isEmpty(paramJ2.f())) && (!paramJ1.E()) && (!paramJ2.E())));
  }
}
