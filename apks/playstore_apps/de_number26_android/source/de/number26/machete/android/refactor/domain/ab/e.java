package de.number26.machete.android.refactor.domain.ab;

import com.n26.c.a.e;
import de.number26.machete.android.g.i;
import f.d.b.j;
import h.a.b;
import java.util.Locale;

public final class e
  implements a.e<Void, String>
{
  private final i a;
  
  public e(i paramI)
  {
    this.a = paramI;
  }
  
  public rx.e<String> a(b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.a();
    j.a(paramB, "configurationManager.locale");
    paramB = rx.e.b(paramB.getLanguage());
    j.a(paramB, "Observable.just(configur…nManager.locale.language)");
    return paramB;
  }
}
