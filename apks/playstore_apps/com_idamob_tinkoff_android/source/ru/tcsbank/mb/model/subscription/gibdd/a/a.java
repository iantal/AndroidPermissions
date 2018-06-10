package ru.tcsbank.mb.model.subscription.gibdd.a;

import java.util.concurrent.TimeUnit;
import okhttp3.x;
import okhttp3.x.a;
import retrofit2.m;
import retrofit2.m.a;
import ru.tinkoff.mb.api.b.a.b;
import ru.tinkoff.mb.api.b.a.e;
import ru.tinkoff.mb.api.b.k;

public final class a
{
  private final m a;
  
  public a(x paramX, c paramC)
  {
    paramX = paramX.b();
    if (paramC == null) {
      throw new NullPointerException("cookieJar == null");
    }
    paramX.i = paramC;
    paramX = paramX.a(60L, TimeUnit.SECONDS).b(60L, TimeUnit.SECONDS).a();
    paramX = new m.a().a("http://check.gibdd.ru").a(paramX).a(new b(new e(), new k(), null, null));
    paramX.a = false;
    this.a = paramX.a();
  }
  
  public final f a()
  {
    return (f)this.a.a(f.class);
  }
}
