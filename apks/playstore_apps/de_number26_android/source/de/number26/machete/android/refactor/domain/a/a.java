package de.number26.machete.android.refactor.domain.a;

import de.number26.machete.android.refactor.data.remote_message.reception.d;
import de.number26.machete.android.refactor.data.remote_message.reception.u;
import f.d.b.j;
import f.i;
import h.a.b;
import rx.c.f;
import rx.e;

public final class a
  implements com.n26.c.a.b<Void, de.number26.machete.android.refactor.data.a.a>
{
  private final u a;
  
  public a(u paramU)
  {
    this.a = paramU;
  }
  
  public e<de.number26.machete.android.refactor.data.a.a> a(b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.a().b((f)a.a).h((f)b.a);
    j.a(paramB, "repository.remoteMessage…CompletionRemoteMessage }");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<d, Boolean>
  {
    public static final a a = new a();
    
    a() {}
    
    public final boolean a(d paramD)
    {
      return paramD instanceof de.number26.machete.android.refactor.data.a.a;
    }
  }
  
  static final class b<T, R>
    implements f<T, R>
  {
    public static final b a = new b();
    
    b() {}
    
    public final de.number26.machete.android.refactor.data.a.a a(d paramD)
    {
      if (paramD == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.refactor.data.account_activation.KycProcessCompletionRemoteMessage");
      }
      return (de.number26.machete.android.refactor.data.a.a)paramD;
    }
  }
}
