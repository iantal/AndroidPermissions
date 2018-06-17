package de.number26.machete.android.refactor.data.certification.v2;

import de.number26.machete.android.refactor.data.certification.v2.certification.CertificationRaw;
import de.number26.machete.android.refactor.data.certification.v2.summary.CertificationSummaryRaw;
import i.c.f;
import i.c.s;
import java.util.List;
import rx.e;

public abstract interface j
{
  @f(a="api/certifications")
  public abstract e<List<CertificationSummaryRaw>> a();
  
  @f(a="api/certification/{id}")
  public abstract e<CertificationRaw> a(@s(a="id") String paramString);
}
