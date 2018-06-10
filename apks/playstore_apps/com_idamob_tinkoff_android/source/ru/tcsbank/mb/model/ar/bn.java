package ru.tcsbank.mb.model.ar;

import com.google.common.b.ad;
import io.reactivex.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.ak.k;
import ru.tcsbank.mb.model.j.t;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.ar;

public final class bn
{
  private final List<bm> a;
  
  public bn(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.androidpay.a paramA1, ru.tcsbank.mb.model.hce.f paramF, g paramG, ru.tcsbank.mb.model.contacts.b.f paramF1, e paramE, k paramK, t paramT, ar paramAr, ru.tcsbank.mb.model.config.a paramA2)
  {
    this.a = ad.a(new a(paramA, paramA1, paramF, paramG, paramE, paramK, paramT, paramAr, paramA2), new j(paramF1, paramG));
  }
  
  public final r<br> a(bq paramBq)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((bm)localIterator.next()).a(paramBq));
    }
    return r.c(localArrayList).a(bo.a);
  }
}
