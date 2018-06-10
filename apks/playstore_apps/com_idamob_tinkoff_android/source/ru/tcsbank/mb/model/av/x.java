package ru.tcsbank.mb.model.av;

import android.text.TextUtils;
import java.util.Map;
import okhttp3.t;
import retrofit2.adapter.rxjava2.g;
import retrofit2.m;
import retrofit2.m.a;
import ru.tinkoff.mb.api.b.d;

public final class x
{
  final a a;
  public final ru.tcsbank.mb.model.config.a b;
  private final b c;
  
  public x(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.config.a paramA1, okhttp3.x paramX)
  {
    this.b = paramA1;
    paramA1 = paramA.a;
    this.c = ((b)new m.a().a(paramX).a(paramA1.c).a(g.a()).a().a(b.class));
    this.a = ((a)paramA.a(a.class));
  }
  
  public final io.reactivex.b a(String paramString, Map<String, String> paramMap)
  {
    if ((TextUtils.isEmpty(paramString)) || (t.f(paramString) == null)) {
      return io.reactivex.b.a();
    }
    return this.c.a(paramString, paramMap).c();
  }
}
