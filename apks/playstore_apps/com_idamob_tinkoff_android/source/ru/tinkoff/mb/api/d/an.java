package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.common.UiObjectParameters;

public abstract interface an
{
  @f(a="v1/uiobject.parameters")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<UiObjectParameters>> a(@t(a="object_type") String paramString);
  
  @f(a="v1/uiobject.parameters")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<UiObjectParameters> a(@t(a="object_type") String paramString1, @t(a="object_id") String paramString2);
  
  @f(a="v1/uiobject.set_parameter")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="object_type") String paramString1, @t(a="object_id") String paramString2, @t(a="name") String paramString3, @t(a="value") String paramString4);
}
