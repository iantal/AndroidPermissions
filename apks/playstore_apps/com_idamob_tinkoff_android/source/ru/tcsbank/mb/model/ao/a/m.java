package ru.tcsbank.mb.model.ao.a;

import android.content.Context;
import ru.tcsbank.mb.model.ab.d;
import ru.tcsbank.mb.ui.receipt.o;
import ru.tcsbank.mb.utils.j.j;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;
import rx.i;

public final class m
  extends a
{
  public o d;
  
  m(Context paramContext, ru.tcsbank.mb.model.ak.k paramK, d paramD, ru.tcsbank.mb.model.config.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(paramContext, paramK, paramD, paramA, paramA1);
  }
  
  final i<l> a()
  {
    Bill localBill = this.d.l;
    if (localBill.brand != null) {
      return super.a(localBill.brand, localBill.brand.b);
    }
    int i = ru.tcsbank.mb.business.a.a(this.a, j.d(localBill));
    return rx.c.e.k.a(new l(i, ru.tcsbank.mb.business.a.a(i)));
  }
  
  final i<l> b()
  {
    return null;
  }
}
