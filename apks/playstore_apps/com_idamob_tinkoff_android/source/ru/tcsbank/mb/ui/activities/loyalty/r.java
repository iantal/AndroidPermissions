package ru.tcsbank.mb.ui.activities.loyalty;

import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.ab.d;
import ru.tcsbank.mb.model.ab.l;
import ru.tcsbank.mb.services.bq;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.entities.operations.h;
import ru.tinkoff.mb.api.entities.operations.j;
import rx.i;

public final class r
  extends k<ac>
{
  final e a;
  final d b;
  final bq c;
  
  public r(e paramE, d paramD, bq paramBq)
  {
    super(ac.class);
    this.a = paramE;
    this.b = paramD;
    this.c = paramBq;
  }
  
  private i<List<j>> a(String paramString1, String paramString2)
  {
    return i.a(new x(this, paramString2, paramString1));
  }
  
  static boolean a(j paramJ)
  {
    if ((paramJ.x() != null) && (!paramJ.x().isEmpty()))
    {
      paramJ = paramJ.x().iterator();
      while (paramJ.hasNext()) {
        if (((h)paramJ.next()).a != null) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final void a(boolean paramBoolean, l paramL)
  {
    if (!paramL.a())
    {
      ((ac)o()).a(true);
      a(i.a(i.a(new y(this, paramBoolean, paramL)), a(paramL.a, paramL.c), z.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new aa(this, paramL), new ab(this)));
      return;
    }
    ((ac)o()).a(true);
    a(i.a(i.a(new s(this, paramBoolean, paramL)), a(paramL.a, paramL.c), i.a(new t(this, paramBoolean, paramL)), a(paramL.b, paramL.d), u.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new v(this, paramL), new w(this)));
  }
}
