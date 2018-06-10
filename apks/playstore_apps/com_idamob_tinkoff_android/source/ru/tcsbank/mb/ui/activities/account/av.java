package ru.tcsbank.mb.ui.activities.account;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tcsbank.mb.model.pay.b.h;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.b;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;
import rx.i;

final class av
  extends k<by>
{
  final ru.tcsbank.mb.model.c.a.a a;
  final ru.tcsbank.mb.services.ba b;
  final ru.tcsbank.mb.services.ax c;
  final ru.tcsbank.mb.model.androidpay.a d;
  final ru.tcsbank.mb.a.a e;
  final ru.tcsbank.mb.a.m f;
  final Pattern g = Pattern.compile("%\\{document_hash\\}");
  Map<String, y> h = Collections.emptyMap();
  rx.m i;
  Card j;
  private final ru.tcsbank.mb.model.config.a k;
  private final h l;
  
  av(ru.tcsbank.mb.model.config.a paramA, ru.tcsbank.mb.model.c.a.a paramA1, ru.tcsbank.mb.services.ax paramAx, ru.tcsbank.mb.services.ba paramBa, h paramH, ru.tcsbank.mb.model.androidpay.a paramA2, ru.tcsbank.mb.a.a paramA3)
  {
    super(by.class);
    this.k = paramA;
    this.a = paramA1;
    this.c = paramAx;
    this.b = paramBa;
    this.l = paramH;
    this.d = paramA2;
    this.e = paramA3;
    this.f = new ru.tcsbank.mb.a.m(new aw(this));
  }
  
  static boolean b(fm<?> paramFm)
  {
    boolean bool2 = false;
    int m;
    int n;
    label60:
    boolean bool1;
    if (paramFm.a == 0)
    {
      paramFm = (Card)paramFm.b;
      if (!paramFm.status.equals("Закрыта"))
      {
        m = 1;
        if ((ru.tcsbank.mb.utils.e.a(paramFm.status, paramFm.statusCode)) || (paramFm.status.equals("Закрыта"))) {
          break label80;
        }
        n = 1;
        if (m == 0)
        {
          bool1 = bool2;
          if (n == 0) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    label80:
    do
    {
      do
      {
        return bool1;
        m = 0;
        break;
        n = 0;
        break label60;
        bool1 = bool2;
      } while (paramFm.a != 1);
      bool1 = bool2;
    } while (((ru.tinkoff.mb.api.entities.accounts.e)paramFm.b).k == null);
    return true;
  }
  
  final void a()
  {
    a(rx.e.a(new bu(this)).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new bv(this), new bw(this)));
  }
  
  final void a(String paramString)
  {
    a(rx.e.a(new ax(this, paramString)).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new bi(this), new bq(this)));
  }
  
  final void a(fm<?> paramFm)
  {
    boolean bool1 = true;
    boolean bool7 = true;
    if (paramFm.a == 0)
    {
      paramFm = (Card)paramFm.b;
      localObject = paramFm.statusCode;
      switch (1.a[localObject.ordinal()])
      {
      default: 
        m = 0;
        if ((m == 0) && (!paramFm.status.equals("Закрыта")))
        {
          bool1 = true;
          if ((!bool1) || (paramFm.account.accountType == b.TELECOM)) {
            break label285;
          }
          bool2 = true;
          bool8 = ru.tcsbank.mb.utils.e.a(paramFm.status, paramFm.statusCode);
          if ((paramFm.cardIssueType != 5) || (!paramFm.status.equals("Активна"))) {
            break label291;
          }
          bool3 = true;
          localObject = (by)o();
          if ((bool8) || (paramFm.status.equals("Закрыта"))) {
            break label297;
          }
          bool4 = true;
          if ((bool8) || (paramFm.status.equals("Закрыта"))) {
            break label303;
          }
          bool5 = true;
          bool9 = paramFm.status.equals("Активна");
          bool10 = paramFm.status.equals("Не активирована");
          if ((bool8) || (paramFm.multiCardCluster == null)) {
            break label309;
          }
          bool6 = true;
          if (bool8) {
            break label315;
          }
          ((by)localObject).a(bool1, bool4, bool5, bool3, bool9, bool10, bool6, bool2, bool7);
          this.j = paramFm;
          this.f.c();
          this.f.b();
        }
        break;
      }
    }
    label285:
    label291:
    label297:
    label303:
    label309:
    label315:
    while (paramFm.a != 1) {
      for (;;)
      {
        boolean bool8;
        boolean bool9;
        boolean bool10;
        return;
        int m = 1;
        continue;
        bool1 = false;
        continue;
        boolean bool2 = false;
        continue;
        boolean bool3 = false;
        continue;
        boolean bool4 = false;
        continue;
        boolean bool5 = false;
        continue;
        boolean bool6 = false;
        continue;
        bool7 = false;
      }
    }
    paramFm = (ru.tinkoff.mb.api.entities.accounts.e)paramFm.b;
    Object localObject = (by)o();
    if (paramFm.k != null) {}
    for (;;)
    {
      ((by)localObject).a(bool1);
      return;
      bool1 = false;
    }
  }
  
  final void a(c paramC)
  {
    a(this.l.d().d(new az(this, paramC)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new ba(this, paramC), bb.a));
  }
  
  final void b()
  {
    List localList = ((by)o()).U();
    if (localList != null) {
      if ((this.i == null) || (this.i.n_())) {
        break label121;
      }
    }
    label121:
    for (int m = 1;; m = 0)
    {
      if (m == 0) {
        this.i = rx.e.a(localList).a(bl.a).e(bm.a).a(bn.a).f(bo.a).j().a(bg.a).c(new bh(this)).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new bj(this), bk.a);
      }
      return;
    }
  }
  
  final void b(String paramString)
  {
    a(rx.e.a(new br(this, paramString)).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new bs(this), new bt(this)));
  }
  
  final void c(String paramString)
  {
    a(this.k.b.d(bc.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new bd(this, paramString), new be(this)));
  }
}
