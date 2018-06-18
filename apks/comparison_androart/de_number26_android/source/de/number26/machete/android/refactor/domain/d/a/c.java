package de.number26.machete.android.refactor.domain.d.a;

import com.n26.c.a.b;
import de.number26.machete.android.g.i;
import de.number26.machete.android.refactor.a.b.a;
import f.d.b.j;
import f.d.b.s;
import f.l;
import h.a.b;
import java.util.Locale;
import rx.c.f;
import rx.e;

public final class c
  implements a.b<l, Locale>
{
  private final i a;
  
  public c(i paramI)
  {
    this.a = paramI;
  }
  
  public e<Locale> a(b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = e.b(this.a.a()).h((f)new b(this));
    j.a(paramB, "Observable.just(configur…ale found in the app.\") }");
    return paramB;
  }
  
  public static final class a
    extends Exception
  {
    public a(String paramString)
    {
      super();
    }
  }
  
  static final class b<T, R>
    implements f<T, R>
  {
    b(c paramC) {}
    
    public final Locale a(Locale paramLocale)
    {
      if (paramLocale != null) {
        return paramLocale;
      }
      paramLocale = new StringBuilder();
      paramLocale.append("");
      paramLocale.append(a.a(s.a(this.a.getClass())));
      paramLocale.append(": No user locale found in the app.");
      throw ((Throwable)new c.a(paramLocale.toString()));
    }
  }
}
