package ru.tcsbank.mb.model.ar;

import io.reactivex.r;
import io.reactivex.y;
import java.util.regex.Pattern;
import ru.tcsbank.mb.model.contacts.b.f;
import ru.tcsbank.mb.model.session.g;

final class j
  implements bm
{
  static final Pattern a = Pattern.compile("[-+() ]");
  final f b;
  private final g c;
  
  j(f paramF, g paramG)
  {
    this.b = paramF;
    this.c = paramG;
  }
  
  public final r<br> a(bq paramBq)
  {
    if ((!paramBq.g) || (!this.c.c())) {
      return r.a(br.p().a());
    }
    return r.b(new k(this)).a(l.a, false).a(new m(this, paramBq)).o().e().c(n.a).b(o.a).d(p.a);
  }
}
