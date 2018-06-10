package ru.tcsbank.mb.ui.activities.account.refill;

import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.a.d.e;
import ru.tcsbank.mb.model.pay.b.h;
import ru.tcsbank.mb.ui.f.k;

final class a
  extends k<i>
{
  final ru.tcsbank.mb.model.a.e a;
  final ru.tcsbank.mb.model.a.b.b b;
  ru.tinkoff.core.money.a c;
  ru.tinkoff.mb.api.entities.accounts.b d;
  boolean e;
  private final ru.tcsbank.mb.a.a f;
  private final h g;
  private String h;
  
  a(ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.a.b.b paramB, ru.tcsbank.mb.a.a paramA, h paramH)
  {
    super(i.class);
    this.a = paramE;
    this.b = paramB;
    this.f = paramA;
    this.g = paramH;
  }
  
  static String a(ru.tinkoff.mb.api.entities.accounts.c paramC, List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    if (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.DEBIT)
    {
      paramC = paramList.iterator();
      while (paramC.hasNext())
      {
        paramList = (ru.tinkoff.mb.api.entities.accounts.c)paramC.next();
        if (paramList.c() == ru.tinkoff.mb.api.entities.accounts.b.SAVING) {
          return paramList.a();
        }
      }
    }
    return null;
  }
  
  final void a()
  {
    if ((this.h == null) || (this.c == null) || (this.d == null)) {
      this.e = true;
    }
    ru.tcsbank.mb.a.d localD;
    Object localObject;
    do
    {
      String str1;
      String str2;
      String str3;
      do
      {
        return;
        this.e = false;
        localD = this.f.d;
        str1 = this.h;
        str2 = ru.tcsbank.mb.a.i.a(this.c);
        str3 = ru.tcsbank.mb.a.i.a(this.d);
      } while (!localD.i("3.5"));
      localObject = localD.b.a(d.d.a, "Account_Fill_Shown");
      localD.a.a(localObject, "id", str1, d.e.a);
      localD.a.a(localObject, "currency", str2);
      localD.a.a(localObject, "type", str3);
    } while (localD.c == null);
    localD.c.a(localObject);
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    this.h = paramString;
    a(rx.i.a(this.g.d(), rx.i.a(new b(this)), c.a).a(new d(this, paramString, paramBoolean)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new e(this), new f(this)));
  }
}
