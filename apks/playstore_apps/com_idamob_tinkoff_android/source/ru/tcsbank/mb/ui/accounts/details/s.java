package ru.tcsbank.mb.ui.accounts.details;

import com.google.common.a.o;
import com.google.common.b.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.a.r.a;
import ru.tcsbank.mb.model.vip.ah;
import ru.tcsbank.mb.model.vip.au;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import rx.i;

final class s
  extends ru.tcsbank.mb.ui.f.k<aq>
{
  final ru.tcsbank.mb.model.a.e a;
  final ru.tcsbank.mb.a.a b;
  BaseBankAccount c;
  List<Card> d;
  List<BaseBankAccount> e;
  private final ru.tcsbank.mb.model.a.s f;
  private final ru.tinkoff.mb.api.b.a g;
  private final ru.tcsbank.mb.model.config.a h;
  private final ah i;
  private a j;
  
  s(ru.tcsbank.mb.model.a.s paramS, ru.tcsbank.mb.model.a.e paramE, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, ah paramAh, ru.tcsbank.mb.a.a paramA2)
  {
    super(aq.class);
    this.f = paramS;
    this.a = paramE;
    this.g = paramA;
    this.h = paramA1;
    this.i = paramAh;
    this.b = paramA2;
  }
  
  final void a()
  {
    b_(false);
  }
  
  final void a(String paramString1, String paramString2)
  {
    ((aq)o()).b(true);
    rx.a.a(this.g.b().h(paramString1, paramString2).b()).b(rx.e.a(new x(this))).c(rx.g.a.d()).a(rx.a.b.a.a()).c(new y(this)).a(new z(this, paramString2), new aa(this));
  }
  
  final void a(BaseBankAccount paramBaseBankAccount)
  {
    paramBaseBankAccount = ((ru.tinkoff.mb.api.entities.loyalty.e)paramBaseBankAccount.f().get(0)).a;
    a(this.h.c.c(io.reactivex.d.b.a.a()).a(new am(paramBaseBankAccount)).j().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new an(this), new ao(this)));
  }
  
  final void b()
  {
    int k;
    Object localObject1;
    Object localObject2;
    boolean bool1;
    label71:
    boolean bool2;
    Object localObject3;
    if ((this.j != null) && (this.c != null)) {
      if (this.c.accountType == ru.tinkoff.mb.api.entities.accounts.b.DEBIT)
      {
        k = 1;
        localObject1 = (ru.tinkoff.mb.api.entities.loyalty.e)q.a(this.c.f()).c().d();
        if (localObject1 == null) {
          break label125;
        }
        localObject2 = this.j.d.iterator();
        bool1 = false;
        bool2 = bool1;
        if (!((Iterator)localObject2).hasNext()) {
          break label127;
        }
        localObject3 = (ru.tinkoff.mb.api.entities.g.w)((Iterator)localObject2).next();
        if (!((ru.tinkoff.mb.api.entities.g.w)localObject3).b.equals(((ru.tinkoff.mb.api.entities.loyalty.e)localObject1).a)) {
          break label562;
        }
        bool1 = ((ru.tinkoff.mb.api.entities.g.w)localObject3).o;
      }
    }
    label125:
    label127:
    label314:
    label552:
    label557:
    label562:
    for (;;)
    {
      break label71;
      k = 0;
      break;
      bool2 = false;
      localObject1 = this.c.multiCardCluster;
      this.d = com.google.common.b.ad.a(q.a(this.j.c).a(new aj(this, (ru.tinkoff.mb.api.entities.accounts.f)localObject1)).a());
      this.e = com.google.common.b.ad.a(q.a(this.j.b).a(new ak(this, (ru.tinkoff.mb.api.entities.accounts.f)localObject1)).a(al.a).a());
      if ((this.j.a.booleanValue()) && (k != 0) && (localObject1 != null) && (!this.d.isEmpty()))
      {
        bool1 = true;
        ((aq)o()).a(bool1);
        if (bool1) {
          ((aq)o()).a(this.d);
        }
        localObject2 = (aq)o();
        if ((!this.j.a.booleanValue()) || (k == 0) || (!bool2) || (localObject1 != null)) {
          break label552;
        }
        bool1 = true;
        ((aq)localObject2).a(bool1, this.c.id);
        localObject2 = (aq)o();
        if ((!this.j.a.booleanValue()) || (localObject1 == null) || (this.e.size() >= 3)) {
          break label557;
        }
      }
      for (bool1 = true;; bool1 = false)
      {
        ((aq)localObject2).b(bool1, this.c.id);
        ((aq)o()).b(this.e);
        localObject1 = this.i;
        localObject2 = this.c;
        localObject3 = new r.a().a(new o[] { new ru.tcsbank.mb.model.a.a.b(new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEBIT, ru.tinkoff.mb.api.entities.accounts.b.CREDIT }) });
        ((r.a)localObject3).c = true;
        localObject3 = ((r.a)localObject3).b();
        a(io.reactivex.k.b(new ru.tcsbank.mb.model.vip.ai((ah)localObject1)).a(new ru.tcsbank.mb.model.vip.aj((ah)localObject1, (ru.tcsbank.mb.model.a.r)localObject3)).c(new au((ah)localObject1, (ru.tinkoff.mb.api.entities.accounts.c)localObject2)).d(ru.tinkoff.mb.api.entities.vip.a.f.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new v(this), w.a));
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label314;
      }
    }
  }
  
  final void b_(boolean paramBoolean)
  {
    if (paramBoolean) {
      ((aq)o()).b(true);
    }
    Object localObject = this.f;
    boolean bool = ((ru.tcsbank.mb.model.a.s)localObject).b.a().C.l.a;
    localObject = i.a(new ru.tcsbank.mb.model.a.t((ru.tcsbank.mb.model.a.s)localObject)).d(ru.tcsbank.mb.model.a.u.a).d(new ru.tcsbank.mb.model.a.v(bool));
    r.a localA = new r.a();
    localA.c = true;
    if (paramBoolean) {
      localA.b = true;
    }
    a(i.a((i)localObject, rx.e.a(new ab(this, localA)).c(ac.a).a(ad.a).j().f(ae.a).b(), e.a.a.a.e.a(this.h.c), t.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new u(this, paramBoolean)).a(new af(this, paramBoolean), new ai(this)));
  }
  
  private static final class a
  {
    final Boolean a;
    final List<ru.tinkoff.mb.api.entities.accounts.c> b;
    final Collection<Card> c;
    final List<ru.tinkoff.mb.api.entities.g.w> d;
    
    a(Boolean paramBoolean, org.apache.commons.a.c.c<List<ru.tinkoff.mb.api.entities.accounts.c>, List<Card>> paramC, List<ru.tinkoff.mb.api.entities.g.w> paramList)
    {
      this.a = paramBoolean;
      this.b = ((List)paramC.a());
      this.c = ((Collection)paramC.b());
      this.d = paramList;
    }
  }
}
