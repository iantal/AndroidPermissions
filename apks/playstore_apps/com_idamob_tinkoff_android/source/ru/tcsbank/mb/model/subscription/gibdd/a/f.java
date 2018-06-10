package ru.tcsbank.mb.model.subscription.gibdd.a;

import java.util.Map;
import okhttp3.ad;
import retrofit2.b.d;
import retrofit2.b.e;
import retrofit2.b.o;
import retrofit2.b.x;
import ru.tinkoff.mb.api.b.a.a;

public abstract interface f
{
  @retrofit2.b.f(a="proxy/captcha.jpg")
  public abstract a<ad> a();
  
  @e
  @o
  public abstract a<ad> a(@x String paramString, @d Map<String, String> paramMap);
}
