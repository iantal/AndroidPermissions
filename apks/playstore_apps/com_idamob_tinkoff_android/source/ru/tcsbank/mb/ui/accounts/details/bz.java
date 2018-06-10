package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Handler;
import com.google.common.a.o;
import java.util.List;
import okhttp3.aa.a;
import okhttp3.ag.a;
import ru.tcsbank.mb.model.a.r.a;
import ru.tcsbank.mb.model.af.a.a;
import ru.tcsbank.mb.model.af.a.a.a;
import ru.tcsbank.mb.model.af.d;
import ru.tcsbank.mb.model.af.j;
import ru.tcsbank.mb.model.ba.a.d;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.exceptions.ServerException;
import rx.c.a.bc;
import rx.i;
import rx.i.5;
import rx.i.6;

final class bz
  extends ru.tcsbank.mb.ui.f.k<cs>
{
  final ru.tcsbank.mb.model.af.a a;
  DebitBankAccount b;
  private final ru.tcsbank.mb.model.a.e c;
  private final j d;
  private final ru.tcsbank.mb.model.at.f e;
  private final ru.tinkoff.mb.api.b.a f;
  
  bz(ru.tcsbank.mb.model.a.e paramE, j paramJ, ru.tcsbank.mb.model.af.a paramA, ru.tcsbank.mb.model.at.f paramF, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(cs.class);
    this.c = paramE;
    this.d = paramJ;
    this.a = paramA;
    this.e = paramF;
    this.f = paramA1;
  }
  
  final ru.tinkoff.mb.api.entities.accounts.c a(String paramString)
    throws ServerException
  {
    r.a localA = new r.a();
    localA.d = true;
    paramString = localA.a(new o[] { new cq(paramString) });
    paramString.b = true;
    paramString = this.c.a(paramString.b());
    if (paramString.isEmpty()) {
      return null;
    }
    return (ru.tinkoff.mb.api.entities.accounts.c)paramString.get(0);
  }
  
  final void a()
  {
    ((cs)o()).a(cs.a.c);
    Object localObject1 = this.a;
    Object localObject2 = this.b.id;
    if (!((ru.tcsbank.mb.model.af.a)localObject1).b.a())
    {
      ((ru.tcsbank.mb.model.af.a)localObject1).c.removeCallbacks(((ru.tcsbank.mb.model.af.a)localObject1).d);
      ((ru.tcsbank.mb.model.af.a)localObject1).c.postDelayed(((ru.tcsbank.mb.model.af.a)localObject1).d, 60000L);
    }
    ru.tcsbank.mb.model.ba.a localA = ((ru.tcsbank.mb.model.af.a)localObject1).b;
    if (localA.f == null) {
      localA.f = rx.i.b.k();
    }
    if (localA.e == null)
    {
      Uri localUri = Uri.parse(localA.b.getString(2131691888)).buildUpon().appendEncodedPath("push/").appendQueryParameter("scope", "SESSION").appendQueryParameter("sessionid", localA.c.b()).build();
      localA.e = localA.a.a(new aa.a().a("GET", null).a(localUri.toString()).a(), new a.d(localA, (byte)0));
    }
    localObject2 = localA.f.f(new ru.tcsbank.mb.model.ba.b(localA)).c(new ru.tcsbank.mb.model.af.c((ru.tcsbank.mb.model.af.a)localObject1, (String)localObject2)).c(i.a(((ru.tcsbank.mb.model.af.a)localObject1).a.o().e().b()).c(ru.tcsbank.mb.model.af.e.a).a(ru.tcsbank.mb.model.af.f.a).c(new ru.tcsbank.mb.model.af.g((ru.tcsbank.mb.model.af.a)localObject1)).i()).b(new a.a(a.a.a.c)).i().b();
    localObject1 = new d((ru.tcsbank.mb.model.af.a)localObject1);
    a(i.a(new bc((i)localObject2, new i.5((i)localObject2, (rx.b.b)localObject1), new i.6((i)localObject2, (rx.b.b)localObject1))).a(new ca(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new cb(this), new cj(this)));
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    ((cs)o()).c(paramString);
    if (paramBoolean) {}
    for (ru.tinkoff.mb.api.entities.r.e localE = ru.tinkoff.mb.api.entities.r.e.ON;; localE = ru.tinkoff.mb.api.entities.r.e.OFF)
    {
      Card localCard = this.b.account.g();
      a(rx.a.a(this.f.b().a(localCard.value, paramString, localE).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new cg(this), new ch(this, paramString, paramBoolean)));
      return;
    }
  }
  
  final void a(DebitBankAccount paramDebitBankAccount, boolean paramBoolean)
  {
    this.b = paramDebitBankAccount;
    ((cs)o()).a(paramDebitBankAccount);
    if (this.a.b.a())
    {
      ((cs)o()).a(cs.a.c);
      a();
      return;
    }
    a(i.a(new ru.tcsbank.mb.model.af.k(this.d, paramDebitBankAccount, paramBoolean)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new co(this, paramDebitBankAccount), new cp(this)));
  }
  
  final void b()
  {
    ((cs)o()).a(true);
    ru.tcsbank.mb.model.af.a localA = this.a;
    String str = this.b.id;
    a(rx.a.a(localA.a.b().f(str).b()).b(i.a(new ck(this))).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new cl(this)).a(new cm(this), new cn(this)));
  }
  
  final void c()
  {
    a(i.a(this.e.a(this.b.id).d(cc.a)).a(cd.a).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new ce(this), new cf(this)));
  }
}
