package ru.tcsbank.mb.model.at;

import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.mb.api.entities.r.a;
import ru.tinkoff.mb.api.entities.r.b;

public final class c
{
  public final f a;
  
  c(f paramF)
  {
    this.a = paramF;
  }
  
  public static List<ru.tinkoff.mb.api.entities.r.d> a(a paramA)
  {
    if ((paramA != null) && (paramA.b() != null) && (!paramA.b().isEmpty())) {
      return ad.a(q.a(((b)paramA.b().get(0)).b).a(d.a).a());
    }
    return Collections.emptyList();
  }
}
