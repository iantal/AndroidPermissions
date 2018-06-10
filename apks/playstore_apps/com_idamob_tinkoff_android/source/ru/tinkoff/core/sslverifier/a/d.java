package ru.tinkoff.core.sslverifier.a;

import io.reactivex.b;
import java.util.Map;
import retrofit2.b.e;
import retrofit2.b.o;
import retrofit2.b.t;

public abstract interface d
{
  @e
  @o(a="v1/store")
  public abstract b a(@t(a="group") String paramString, @retrofit2.b.d Map<String, String> paramMap);
}
