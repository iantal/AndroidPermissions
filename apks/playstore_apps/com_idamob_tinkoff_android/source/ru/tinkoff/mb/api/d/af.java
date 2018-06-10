package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.d;
import retrofit2.b.e;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.d.b;

public abstract interface af
{
  @f(a="v1/check_auth_by_login_only")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<b> a();
  
  @e
  @k(a={"X-MB-Authorized: true"})
  @o(a="v1/set_questionnaire")
  public abstract c<Void> a(@d Map<String, String> paramMap);
  
  @f(a="v1/set_auth_by_login_only")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="enable") boolean paramBoolean);
  
  @f(a="v1/questionnaire")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<String>> b();
  
  @f(a="v1/questionnaire_shared")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<String>> c();
  
  @f(a="v1/skip_questionnaire")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> d();
}
