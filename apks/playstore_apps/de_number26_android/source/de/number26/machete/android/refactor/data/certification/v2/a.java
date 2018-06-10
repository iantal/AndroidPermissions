package de.number26.machete.android.refactor.data.certification.v2;

import de.number26.machete.android.refactor.data.certification.v2.certification.CertificationRaw;
import e.b.n;
import e.b.q;
import f.d.b.i;
import f.d.b.s;
import f.g.c;

public final class a
  extends com.n26.b.a.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a>
{
  private final j a;
  private final com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a> b;
  private final de.number26.machete.android.refactor.data.certification.v2.certification.b c;
  
  public a(j paramJ, com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.certification.a> paramA, de.number26.machete.android.refactor.data.certification.v2.certification.b paramB)
  {
    this.a = paramJ;
    this.b = paramA;
    this.c = paramB;
  }
  
  protected e.b.b a(de.number26.machete.android.refactor.data.certification.v2.certification.a paramA)
  {
    f.d.b.j.b(paramA, "model");
    return this.b.a(paramA);
  }
  
  protected n<de.number26.machete.android.refactor.data.certification.v2.certification.a> b(h.a.b<String> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = (String)com.n26.d.a.b.a(paramB, (RuntimeException)new IllegalArgumentException("Certification id is required to fetch certification!"));
    paramB = this.a.a(paramB).d();
    f.d.b.j.a(paramB, "service\n            .get…)\n            .toSingle()");
    paramB = de.number26.machete.android.refactor.a.b.e.a(paramB).a((q)new com.n26.b.a.b()).c((e.b.d.e)new b((f.d.a.b)new a(this.c)));
    f.d.b.j.a(paramB, "service\n            .get…      .map(mapper::apply)");
    return paramB;
  }
  
  static final class a
    extends i
    implements f.d.a.b<CertificationRaw, de.number26.machete.android.refactor.data.certification.v2.certification.a>
  {
    a(de.number26.machete.android.refactor.data.certification.v2.certification.b paramB)
    {
      super(paramB);
    }
    
    public final de.number26.machete.android.refactor.data.certification.v2.certification.a a(CertificationRaw paramCertificationRaw)
    {
      f.d.b.j.b(paramCertificationRaw, "p1");
      return ((de.number26.machete.android.refactor.data.certification.v2.certification.b)this.b).a(paramCertificationRaw);
    }
    
    public final c a()
    {
      return s.a(de.number26.machete.android.refactor.data.certification.v2.certification.b.class);
    }
    
    public final String b()
    {
      return "apply";
    }
    
    public final String c()
    {
      return "apply(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationEntity;";
    }
  }
}
