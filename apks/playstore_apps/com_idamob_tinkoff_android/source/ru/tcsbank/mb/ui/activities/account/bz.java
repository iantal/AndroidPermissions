package ru.tcsbank.mb.ui.activities.account;

import io.reactivex.y;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.joda.time.l;
import ru.tcsbank.mb.model.ar.bs;
import ru.tcsbank.mb.model.session.s;
import ru.tcsbank.mb.services.ad;
import ru.tcsbank.mb.services.ae;
import ru.tcsbank.mb.services.ag;
import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.services.bq;
import ru.tcsbank.mb.ui.events.r.a;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance.a;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.operations.QrCodeAtm;
import ru.tinkoff.mb.api.entities.operations.j;
import rx.m;

final class bz
  extends ru.tcsbank.mb.ui.f.k<dn>
{
  final ru.tinkoff.mb.api.b.a a;
  final ru.tcsbank.mb.model.ab.d b;
  final ru.tcsbank.mb.model.a.e c;
  final ru.tcsbank.mb.ui.events.r d;
  final bs e;
  private final ad f;
  private final bq g;
  private final ak h;
  private final ru.tcsbank.mb.model.config.a i;
  private m j;
  private m k;
  
  bz(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.ui.events.r paramR, ru.tcsbank.mb.model.ab.d paramD, ru.tcsbank.mb.model.a.e paramE, ad paramAd, bq paramBq, ak paramAk, bs paramBs, ru.tcsbank.mb.model.config.a paramA1)
  {
    super(dn.class);
    this.b = paramD;
    this.a = paramA;
    this.c = paramE;
    this.f = paramAd;
    this.g = paramBq;
    this.h = paramAk;
    this.e = paramBs;
    this.i = paramA1;
    this.d = paramR;
    this.d.h = new a((byte)0);
  }
  
  final void a()
  {
    ((dn)o()).b(this.e.a());
  }
  
  final void a(String paramString)
  {
    bq localBq = this.g;
    localBq.getClass();
    a(rx.i.a(di.a(localBq)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new dj(this, paramString), dk.a));
  }
  
  final void a(String paramString1, String paramString2)
  {
    paramString1 = new ru.tinkoff.mb.api.entities.q.k(paramString1, paramString2, paramString2);
    this.e.a(paramString1);
    a();
    b(true);
  }
  
  final void a(String paramString1, String paramString2, ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    ((dn)o()).d(true);
    a(rx.a.a(this.a.n().b(paramString2).b()).a(rx.a.a(new ch(this, paramString1, paramE))).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new ci(this)).a(new cj(this, paramE), new ck(this)));
  }
  
  final void a(String paramString, org.joda.time.b paramB)
  {
    ((dn)o()).d(true);
    a(this.g.a(paramString, paramB).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new cx(this)).a(new dg(this), dh.a));
  }
  
  final void a(l paramL)
  {
    this.d.a(paramL);
  }
  
  final void a(CashLoanBankAccount paramCashLoanBankAccount)
  {
    ((dn)o()).h(true);
    ((dn)o()).j(false);
    a(((ru.tinkoff.mb.api.d.i)this.a.a(ru.tinkoff.mb.api.d.i.class)).b(paramCashLoanBankAccount.id).a().n().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new cr(this)).a(new cs(this, paramCashLoanBankAccount), ct.a));
  }
  
  final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    ru.tinkoff.core.money.a localA = paramC.b().moneyAmount.b;
    paramC = ru.tcsbank.mb.model.c.b.b(paramC);
    ((dn)o()).h(true);
    ((dn)o()).j(false);
    ad localAd = this.f;
    this.k = rx.i.a(rx.i.a(new ag(localAd, paramC, localA)).a(new ae(localAd, paramC, localA)), this.f.a(paramC, localA, DepositBalance.a.FORECAST), dl.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new cc(this)).a(new cd(this), ce.a);
    a(this.k);
  }
  
  final void a(ru.tinkoff.mb.api.entities.accounts.e paramE)
  {
    BigDecimal localBigDecimal1 = paramE.i.a;
    BigDecimal localBigDecimal2 = paramE.g.a;
    if (localBigDecimal1.compareTo(BigDecimal.ZERO) == 0) {}
    for (int m = 0;; m = localBigDecimal1.divide(localBigDecimal2, 0).setScale(0, 0).intValue())
    {
      ((dn)o()).h(true);
      ((dn)o()).j(false);
      a(((ru.tinkoff.mb.api.d.i)this.a.a(ru.tinkoff.mb.api.d.i.class)).b(paramE.a).a().n().a(new cu(this, m)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new cv(this)).a(new cw(this, m), cy.a));
      return;
    }
  }
  
  final void a(ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    if (paramE != null)
    {
      Object localObject = this.b;
      String str = this.d.i.a();
      localObject = ((List)((ru.tcsbank.mb.model.ab.d)localObject).a.a("loyalty.pending_statuses", Collections.emptyList())).iterator();
      if (((Iterator)localObject).hasNext())
      {
        ru.tcsbank.mb.model.ab.k localK = (ru.tcsbank.mb.model.ab.k)((Iterator)localObject).next();
        if ((localK.a.equals(str)) && (localK.b.equals(paramE.a)))
        {
          m = 1;
          label98:
          if (m == 0) {
            break label140;
          }
          if (!localK.c.equals(paramE.h)) {
            break label142;
          }
        }
      }
      for (int m = 1;; m = 0)
      {
        if (m != 0) {
          break label154;
        }
        ((dn)o()).a(paramE);
        return;
        m = 0;
        break label98;
        label140:
        break;
        label142:
        ((Iterator)localObject).remove();
      }
    }
    label154:
    ((dn)o()).a(null);
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.d.a(true, paramBoolean1, paramBoolean2);
  }
  
  final void b()
  {
    this.d.f();
    b(this.k);
    b(this.j);
  }
  
  final void b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (!(paramC instanceof ru.tinkoff.mb.api.entities.accounts.d)) {
      return;
    }
    this.j = this.h.a(((ru.tinkoff.mb.api.entities.accounts.d)paramC).e()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new cf(this), cg.a);
    a(this.j);
  }
  
  final void b(boolean paramBoolean)
  {
    this.d.a(true, paramBoolean, true);
  }
  
  final void c()
  {
    this.d.a("stats");
  }
  
  final void c(boolean paramBoolean)
  {
    c_(true);
    a(true, paramBoolean);
  }
  
  final void c_(boolean paramBoolean)
  {
    if (paramBoolean) {
      ((dn)o()).g(true);
    }
    a(d(paramBoolean).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new ca(this)).a(new cb(this), new cm(this)));
  }
  
  final rx.i<org.apache.commons.a.c.d<List<ru.tinkoff.mb.api.entities.accounts.c>, List<w>, List<ru.tinkoff.mb.api.entities.g.i>>> d(boolean paramBoolean)
  {
    return rx.i.a(rx.i.a(new db(this, paramBoolean)), e.a.a.a.e.a(this.i.c), this.i.b.d(dc.a), dd.a);
  }
  
  private final class a
    implements r.a
  {
    private a() {}
    
    public final void a(Throwable paramThrowable)
    {
      ((dn)bz.this.o()).a(paramThrowable);
    }
    
    public final void a(List<j> paramList)
    {
      ((dn)bz.this.o()).d(paramList);
    }
    
    public final void a(List<j> paramList, List<QrCodeAtm> paramList1)
    {
      ((dn)bz.this.o()).c(paramList);
    }
    
    public final void a(l paramL1, l paramL2)
    {
      ((dn)bz.this.o()).a(paramL1, paramL2);
    }
    
    public final void a(l paramL, boolean paramBoolean)
    {
      ((dn)bz.this.o()).i(true);
      ((dn)bz.this.o()).a(paramL, paramBoolean);
    }
    
    public final void a(ru.tcsbank.mb.model.ae.c paramC)
    {
      ((dn)bz.this.o()).a(paramC);
    }
    
    public final void a(boolean paramBoolean)
    {
      ((dn)bz.this.o()).e(paramBoolean);
    }
    
    public final void b(boolean paramBoolean)
    {
      ((dn)bz.this.o()).k(paramBoolean);
    }
    
    public final void c(boolean paramBoolean)
    {
      boolean bool = true;
      ((dn)bz.this.o()).i(true);
      ((dn)bz.this.o()).h(paramBoolean);
      dn localDn = (dn)bz.this.o();
      if (!paramBoolean) {}
      for (paramBoolean = bool;; paramBoolean = false)
      {
        localDn.j(paramBoolean);
        return;
      }
    }
    
    public final void d(boolean paramBoolean)
    {
      ((dn)bz.this.o()).f(paramBoolean);
    }
  }
}
