package ru.tcsbank.mb.ui.activities.account;

import android.app.DownloadManager;
import com.google.common.b.as;
import com.google.common.b.q;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.card.profile.ProfileState;
import java.lang.ref.WeakReference;
import java.util.Collections;
import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tcsbank.mb.model.hce.h;
import ru.tcsbank.mb.model.hce.l;
import ru.tcsbank.mb.model.hce.r;
import ru.tcsbank.mb.model.hce.s;
import ru.tcsbank.mb.utils.aa;
import ru.tcsbank.mb.utils.aa.b;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.ab;
import rx.i;
import rx.m;

final class du
  extends ru.tcsbank.mb.ui.f.k<ev>
{
  final j a;
  final ru.tcsbank.mb.model.hce.f b;
  final ru.tcsbank.mb.model.androidpay.a c;
  final DownloadManager d;
  final aa e;
  final String f;
  final String g;
  ab h;
  ru.tinkoff.mb.api.entities.accounts.c i;
  ru.tcsbank.mb.model.at.a j;
  ru.tcsbank.mb.model.hce.k k;
  boolean l;
  boolean m;
  private final ru.tcsbank.mb.model.at.f n;
  private final ru.tinkoff.mb.api.b.a o;
  private final ru.tcsbank.mb.model.config.a p;
  private final l q;
  private final ru.tcsbank.mb.model.session.g r;
  private m s;
  
  du(String paramString1, String paramString2, j paramJ, ru.tcsbank.mb.model.at.f paramF, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, ru.tcsbank.mb.model.hce.f paramF1, l paramL, ru.tcsbank.mb.model.session.g paramG, ru.tcsbank.mb.model.androidpay.a paramA2, DownloadManager paramDownloadManager, aa paramAa)
  {
    super(ev.class);
    this.f = paramString1;
    this.g = paramString2;
    this.a = paramJ;
    this.n = paramF;
    this.o = paramA;
    this.p = paramA1;
    this.b = paramF1;
    this.q = paramL;
    this.r = paramG;
    this.c = paramA2;
    this.d = paramDownloadManager;
    this.e = paramAa;
  }
  
  private i<y> a(String paramString)
  {
    return this.c.a(Collections.singletonList(paramString), false).b();
  }
  
  private void j()
  {
    int i3 = 0;
    Object localObject1 = this.g;
    Object localObject2 = (Card)q.a(this.i.b().e()).d(new dz((String)localObject1)).c();
    i localI = this.n.b((String)localObject1).d(new ea((Card)localObject2));
    localObject1 = this.i;
    int i2 = i3;
    int i1;
    if (this.b.b())
    {
      if ((!((ru.tinkoff.mb.api.entities.accounts.c)localObject1).b().canIssueHceCard) || (!this.b.a(false))) {
        break label255;
      }
      i1 = 1;
      if (this.b.d.a(((ru.tinkoff.mb.api.entities.accounts.c)localObject1).a()) == null)
      {
        i2 = i3;
        if (i1 == 0) {}
      }
      else
      {
        i2 = 1;
      }
    }
    if (i2 != 0)
    {
      localObject1 = rx.c.e.k.a(this.q.a(((ru.tinkoff.mb.api.entities.accounts.c)localObject1).a(), this.h));
      label165:
      localObject2 = this.g;
      if (!this.c.a()) {
        break label269;
      }
    }
    label255:
    label269:
    for (localObject2 = a((String)localObject2).d(ef.a).a(eg.a).e(ei.a);; localObject2 = rx.c.e.k.a(com.google.common.a.k.e()))
    {
      a(i.a(localI, (i)localObject1, (i)localObject2, eu.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new dx(this), new dy(this)));
      return;
      i1 = 0;
      break;
      localObject1 = rx.c.e.k.a(null);
      break label165;
    }
  }
  
  final void a()
  {
    if (this.j != null)
    {
      ((ev)o()).a(this.j);
      ((ev)o()).a(ru.tcsbank.mb.ui.common.g.b);
      return;
    }
    ((ev)o()).a(ru.tcsbank.mb.ui.common.g.d);
    a(i.a(i.a(new dv(this)), this.p.b, dw.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new eh(this), new eo(this)));
  }
  
  final void a(String paramString1, String paramString2, ru.tinkoff.mb.api.entities.r.e paramE)
  {
    a(rx.a.a(this.o.b().a(paramString1, paramString2, paramE).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new ej(this), new ek(this, paramString1, paramString2)));
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    if (this.k != null)
    {
      if (paramBoolean)
      {
        this.b.d.b(paramString);
        this.k.h = true;
        ((ev)o()).a(this.k);
      }
    }
    else {
      return;
    }
    this.b.d.e();
    this.k.h = false;
    ((ev)o()).a(this.k);
  }
  
  final void a(y paramY)
  {
    if (!paramY.equals(this.j.e))
    {
      i.a.a.a("Android Pay status:\n%s", new Object[] { paramY });
      this.j.e = paramY;
      ((ev)o()).a(this.j);
    }
  }
  
  final void b()
  {
    ((ev)o()).a(true);
    a(i.a(new ep(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new eq(this), new er(this)));
  }
  
  final void c()
  {
    if (this.k != null)
    {
      this.k = this.q.a(this.f, this.h);
      ((ev)o()).a(this.k);
    }
  }
  
  final void d()
  {
    Card localCard = this.i.b().g();
    Object localObject = this.b.d;
    String str = this.f;
    localObject = (ru.tcsbank.mb.model.hce.a)as.a(((r)localObject).b, new s(str), null);
    if (!this.r.i())
    {
      ((ev)o()).e();
      return;
    }
    if ((localCard != null) && (!localCard.activated.booleanValue()))
    {
      ((ev)o()).f();
      return;
    }
    if ((localCard != null) && (!localCard.pinSet))
    {
      ((ev)o()).g();
      return;
    }
    if ((localObject != null) && (((ru.tcsbank.mb.model.hce.a)localObject).a.getProfileState() == ProfileState.SUSPENDED))
    {
      ((ev)o()).b(false);
      ((ev)o()).b(localCard);
      return;
    }
    h();
  }
  
  final void e()
  {
    a(a(this.g).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new eb(this), new ec(this)));
  }
  
  final void f()
  {
    g();
    this.s = this.c.b(Collections.singletonList(this.g), false).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new ed(this), ee.a);
  }
  
  final void g()
  {
    if (this.s != null)
    {
      this.s.m_();
      this.s = null;
    }
  }
  
  final void h()
  {
    ((ev)o()).a(true);
    this.b.a(this.f, new h()
    {
      public final void a()
      {
        du.this.c();
        ((ev)du.this.o()).a(false);
        ((ev)du.this.o()).h();
      }
      
      public final void a(int paramAnonymousInt)
      {
        du.this.c();
        ((ev)du.this.o()).a(false);
        ((ev)du.this.o()).a(paramAnonymousInt);
      }
    });
  }
  
  private static final class a
    extends aa.b
  {
    private final WeakReference<du> a;
    
    a(du paramDu)
    {
      this.a = new WeakReference(paramDu);
    }
    
    public final void a()
    {
      du localDu = (du)this.a.get();
      if (localDu != null) {
        ((ev)localDu.o()).m();
      }
    }
  }
}
