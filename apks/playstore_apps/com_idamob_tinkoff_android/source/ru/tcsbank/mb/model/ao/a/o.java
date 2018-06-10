package ru.tcsbank.mb.model.ao.a;

import android.content.Context;
import android.graphics.Color;
import com.google.common.b.q;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.ab.d;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.ae;
import ru.tinkoff.mb.api.entities.g.ah;
import ru.tinkoff.mb.api.entities.g.ap;
import ru.tinkoff.mb.api.entities.operations.Payment;
import ru.tinkoff.mb.api.entities.operations.c;
import ru.tinkoff.mb.api.entities.operations.j;
import rx.i;

public final class o
  extends a
{
  public j d;
  
  o(Context paramContext, ru.tcsbank.mb.model.ak.k paramK, d paramD, ru.tcsbank.mb.model.config.a paramA, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(paramContext, paramK, paramD, paramA, paramA1);
  }
  
  final i<l> a()
  {
    if (this.d.l() != null) {
      return super.a(this.d.l(), this.d.l().b);
    }
    String str;
    if (this.d.t() != null) {
      str = this.d.t().b;
    }
    for (;;)
    {
      int i = ru.tcsbank.mb.business.a.a(this.a, str);
      return rx.c.e.k.a(new l(i, ru.tcsbank.mb.business.a.a(i)));
      if (this.d.s() != null) {
        str = this.d.s().b;
      } else if ((this.d.j() != null) && (this.d.j().fieldValues != null)) {
        str = (String)this.d.j().fieldValues.get("shopName");
      } else {
        str = this.d.e();
      }
    }
  }
  
  public final i<l> b()
  {
    if (this.d.l() != null) {
      return super.a(this.d.l(), this.d.l().b);
    }
    int i = ru.tcsbank.mb.business.a.a(this.a, this.d.e());
    return rx.c.e.k.a(new l(i, ru.tcsbank.mb.business.a.a(i)));
  }
  
  public final i<l> b(String paramString)
  {
    List localList = this.c.a().F.b;
    ah localAh = (ah)q.a(localList).d(new r(paramString)).d();
    paramString = localAh;
    if (localAh == null) {
      paramString = (ah)q.a(localList).d(s.a).d();
    }
    int i = Color.parseColor(paramString.b);
    return rx.c.e.k.a(new l(i, ru.tcsbank.mb.business.a.a(i)));
  }
  
  public final i<l> c(String paramString)
  {
    List localList = this.c.a().F.a;
    ap localAp = (ap)q.a(localList).d(new t(paramString)).d();
    paramString = localAp;
    if (localAp == null) {
      paramString = (ap)q.a(localList).d(u.a).d();
    }
    int i = Color.parseColor(paramString.b);
    return rx.c.e.k.a(new l(i, ru.tcsbank.mb.business.a.a(i)));
  }
}
