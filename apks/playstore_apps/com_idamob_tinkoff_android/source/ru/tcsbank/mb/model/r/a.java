package ru.tcsbank.mb.model.r;

import com.google.common.b.af;
import io.reactivex.r;
import io.reactivex.y;
import java.util.List;
import java.util.Map;
import okhttp3.x;
import retrofit2.m;
import retrofit2.m.a;
import ru.tinkoff.core.smartfields.api.model.OrganizationSuggest;

public final class a
{
  private e a;
  private final Map<String, String> b;
  private final x c;
  
  public a(x paramX)
  {
    this.c = paramX;
    this.b = af.b("Accept", "application/json");
  }
  
  public final y<List<OrganizationSuggest>> a(String paramString, List<String> paramList)
  {
    if (this.a == null) {
      this.a = ((e)new m.a().a("https://api.tinkoff.ru/dadata/").a(this.c).a(retrofit2.adapter.rxjava2.g.a()).a(retrofit2.a.a.a.a()).a().a(e.class));
    }
    return this.a.a(this.b, new g(paramString, paramList)).c(b.a).c(c.a).o();
  }
}
