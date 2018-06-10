package de.number26.machete.android.refactor.data.insurance;

import i.c.a;
import i.c.b;
import i.c.f;
import i.c.o;
import i.c.s;
import i.c.w;
import java.util.List;
import rx.e;

abstract interface ah
{
  @f(a="api/hub/insurance/mandates")
  public abstract e<InsuranceMandateRaw> a();
  
  @b(a="api/hub/insurance/inquiries/{inquiryId}")
  public abstract e<Void> a(@s(a="inquiryId") String paramString);
  
  @o(a="api/hub/insurance/inquiries")
  public abstract e<Void> a(@a List<g> paramList);
  
  @o(a="api/hub/insurance/documents/terms-and-conditions")
  public abstract e<Void> b();
  
  @o
  public abstract e<Void> b(@w String paramString);
  
  @o(a="api/hub/insurance/mandates")
  public abstract e<InsuranceMandateRaw> c();
}
