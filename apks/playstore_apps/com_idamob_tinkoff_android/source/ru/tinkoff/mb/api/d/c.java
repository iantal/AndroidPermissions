package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.c.e;
import ru.tinkoff.mb.api.entities.c.g;

public abstract interface c
{
  @f(a="v1/appointment.regions")
  public abstract ru.tinkoff.mb.api.b.a.c<List<e>> a(@t(a="lat") double paramDouble1, @t(a="lon") double paramDouble2);
  
  @f(a="v1/appointment.info")
  public abstract ru.tinkoff.mb.api.b.a.c<ru.tinkoff.mb.api.entities.c.c> a(@t(a="appointmentId") String paramString);
  
  @f(a="v1/appointment.slots")
  public abstract ru.tinkoff.mb.api.b.a.c<g> a(@t(a="appointmentId") String paramString1, @t(a="regionId") String paramString2);
  
  @f(a="v1/appointment.confirm")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="appointmentId") String paramString1, @t(a="requestId") String paramString2, @t(a="regionId") String paramString3, @t(a="addressId") String paramString4, @t(a="slotId") String paramString5, @t(a="description") String paramString6);
  
  @f(a="v1/appointment.confirm")
  public abstract ru.tinkoff.mb.api.b.a.c<Void> a(@t(a="appointmentId") String paramString1, @t(a="requestId") String paramString2, @t(a="regionId") String paramString3, @t(a="area") String paramString4, @t(a="city") String paramString5, @t(a="street") String paramString6, @t(a="slotId") String paramString7, @t(a="description") String paramString8);
}
