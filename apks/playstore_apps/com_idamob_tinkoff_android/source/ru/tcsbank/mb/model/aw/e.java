package ru.tcsbank.mb.model.aw;

import io.reactivex.y;
import java.util.Map;
import retrofit2.b.f;
import retrofit2.b.j;
import retrofit2.b.t;

public abstract interface e
{
  @f(a="taxi_info")
  public abstract y<b> a(@j Map<String, String> paramMap, @t(a="clid") String paramString1, @t(a="rll") String paramString2);
}
