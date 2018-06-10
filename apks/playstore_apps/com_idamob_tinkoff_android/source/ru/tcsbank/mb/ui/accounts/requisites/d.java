package ru.tcsbank.mb.ui.accounts.requisites;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.a.d.e;
import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.common.Name;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;

final class d
  extends k<v>
{
  final ru.tcsbank.mb.model.a.e a;
  final ru.tcsbank.mb.model.ai.g b;
  final ru.tcsbank.mb.services.a c;
  final ru.tcsbank.mb.model.n d;
  final j e;
  ru.tinkoff.mb.api.entities.accounts.c f;
  String g;
  PersonalInfo h;
  List<ru.tinkoff.core.money.a> i;
  ru.tinkoff.core.money.a j;
  private final ru.tinkoff.mb.api.b.a k;
  private final ru.tcsbank.mb.a.a l;
  
  d(ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.ai.g paramG, ru.tcsbank.mb.services.a paramA, ru.tcsbank.mb.model.n paramN, ru.tinkoff.mb.api.b.a paramA1, j paramJ, ru.tcsbank.mb.a.a paramA2)
  {
    super(v.class);
    this.a = paramE;
    this.b = paramG;
    this.c = paramA;
    this.d = paramN;
    this.k = paramA1;
    this.e = paramJ;
    this.l = paramA2;
  }
  
  final void a()
  {
    a(rx.a.a(new q(this)).b(rx.g.a.d()).d());
  }
  
  final void a(Drawable paramDrawable)
  {
    if ((this.f == null) || (this.h == null) || (this.j == null)) {
      return;
    }
    Object localObject1 = this.l.d;
    String str1 = this.f.a();
    String str2 = ru.tcsbank.mb.a.i.a(this.j);
    String str3 = ru.tcsbank.mb.a.i.c(this.f);
    if (((ru.tcsbank.mb.a.d)localObject1).i("3.5"))
    {
      Object localObject2 = ((ru.tcsbank.mb.a.d)localObject1).b.a(d.d.a, "Account_Requisites_Share_Tap");
      ((ru.tcsbank.mb.a.d)localObject1).a.a(localObject2, "id", str1, d.e.a);
      ((ru.tcsbank.mb.a.d)localObject1).a.a(localObject2, "reqCurrency", str2);
      ((ru.tcsbank.mb.a.d)localObject1).a.a(localObject2, "type", str3);
      if (((ru.tcsbank.mb.a.d)localObject1).c != null) {
        ((ru.tcsbank.mb.a.d)localObject1).c.a(localObject2);
      }
    }
    localObject1 = this.h.personalInfo.a.c();
    if (paramDrawable != null)
    {
      a(rx.i.a(new n(this, paramDrawable)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new o(this, (String)localObject1), new p(this, (String)localObject1)));
      return;
    }
    ((v)o()).a(null, (String)localObject1);
  }
  
  final void a(String paramString)
  {
    a(rx.i.a(new e(this, paramString)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new f(this), new m(this)));
  }
  
  final void a(ru.tinkoff.core.money.a paramA)
  {
    ((v)o()).f(true);
    a(rx.a.a(this.k.h().b(this.g, paramA.f).b()).b(rx.i.a(new r(this))).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new s(this)).a(new t(this), new g(this)));
  }
  
  final void a(MultiDepositBankAccount paramMultiDepositBankAccount)
  {
    this.i = new ArrayList();
    paramMultiDepositBankAccount = paramMultiDepositBankAccount.accounts.iterator();
    while (paramMultiDepositBankAccount.hasNext())
    {
      MultiDepositPartAccount localMultiDepositPartAccount = (MultiDepositPartAccount)paramMultiDepositBankAccount.next();
      this.i.add(localMultiDepositPartAccount.account.moneyAmount.b);
    }
  }
  
  final boolean b()
  {
    ru.tinkoff.mb.api.entities.accounts.b localB = this.f.c();
    return (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.DEBIT)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.CREDIT)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.SAVING)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.WALLET)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.IMPORTED_CREDIT)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.IMPORTED_DEBIT)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.TELECOM));
  }
  
  final void c()
  {
    if (this.j != null)
    {
      ru.tcsbank.mb.a.d localD = this.l.d;
      String str1 = this.f.a();
      String str2 = ru.tcsbank.mb.a.i.a(this.j);
      String str3 = ru.tcsbank.mb.a.i.c(this.f);
      if (localD.i("3.5"))
      {
        Object localObject = localD.b.a(d.d.a, "Account_Requisites_Shown");
        localD.a.a(localObject, "id", str1, d.e.a);
        localD.a.a(localObject, "reqCurrency", str2);
        localD.a.a(localObject, "type", str3);
        if (localD.c != null) {
          localD.c.a(localObject);
        }
      }
    }
  }
}
