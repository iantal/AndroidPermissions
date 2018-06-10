package ru.tcsbank.mb.ui.accounts.multicard;

import android.text.TextUtils;
import com.google.common.b.br;
import io.reactivex.y;
import java.util.List;
import ru.tinkoff.mb.api.b.a.c;

final class g
  extends ru.tcsbank.mb.ui.f.k<e>
  implements d<e>
{
  final ru.tinkoff.mb.api.b.a a;
  final ru.tcsbank.mb.model.a.j b;
  final ru.tcsbank.mb.ui.fragments.account.a c;
  
  g(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.a.j paramJ, ru.tcsbank.mb.ui.fragments.account.a paramA1)
  {
    super(e.class);
    this.a = paramA;
    this.b = paramJ;
    this.c = paramA1;
  }
  
  public final void a()
  {
    a(io.reactivex.r.b(new h(this)).a(i.a, false).a(n.a).c(o.a).o().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new p(this), new q(this)));
  }
  
  public final void a(String paramString, List<String> paramList)
  {
    ((e)o()).a(true);
    paramList = TextUtils.join(",", paramList);
    paramString = this.a.b().g(paramString, paramList).a().k();
    paramList = br.a(ru.tinkoff.mb.api.entities.accounts.b.CREDIT, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEBIT });
    a(paramString.a(y.b(new u(this)).d(j.a).a(new k(paramList)).o().e(new l(this)).a(m.a).c()).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).c(new r(this)).a(new s(this), new t(this)));
  }
}
