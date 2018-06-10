package de.number26.machete.android.refactor.data.certification.v2.certification;

import de.number26.machete.android.refactor.a.g.d;
import de.number26.machete.android.refactor.a.g.d.a;
import de.number26.machete.android.refactor.data.certification.v2.certification.generic.GenericCertificationPayloadRaw;
import e.b.d.e;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class b
  implements e<CertificationRaw, a>
{
  private final de.number26.machete.android.refactor.data.certification.v2.a.b a;
  private final com.n26.d.b.a b;
  
  public b(de.number26.machete.android.refactor.data.certification.v2.a.b paramB, com.n26.d.b.a paramA)
  {
    this.a = paramB;
    this.b = paramA;
  }
  
  private final long a(long paramLong)
  {
    return this.b.a() + TimeUnit.SECONDS.toMillis(paramLong);
  }
  
  private final de.number26.machete.android.refactor.data.certification.v2.a.a a(String paramString)
  {
    return this.a.a(paramString);
  }
  
  private final void a(GenericCertificationPayloadRaw paramGenericCertificationPayloadRaw)
  {
    List localList = (List)new ArrayList();
    CharSequence localCharSequence = (CharSequence)paramGenericCertificationPayloadRaw.getTitle();
    int j = 0;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("payload.title");
    }
    localCharSequence = (CharSequence)paramGenericCertificationPayloadRaw.getDescription();
    if (localCharSequence != null)
    {
      i = j;
      if (localCharSequence.length() != 0) {}
    }
    else
    {
      i = 1;
    }
    if (i != 0) {
      localList.add("payload.description");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramGenericCertificationPayloadRaw));
    }
  }
  
  private final void b(CertificationRaw paramCertificationRaw)
  {
    List localList = (List)new ArrayList();
    CharSequence localCharSequence = (CharSequence)paramCertificationRaw.getId();
    int j = 0;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("id");
    }
    if (paramCertificationRaw.getTtlInSeconds() == null) {
      localList.add("ttlInSeconds");
    }
    localCharSequence = (CharSequence)paramCertificationRaw.getType();
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("type");
    }
    localCharSequence = (CharSequence)paramCertificationRaw.getPayload();
    if (localCharSequence != null)
    {
      i = j;
      if (localCharSequence.length() != 0) {}
    }
    else
    {
      i = 1;
    }
    if (i != 0) {
      localList.add("payload");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramCertificationRaw));
    }
  }
  
  private final de.number26.machete.android.refactor.data.certification.v2.certification.generic.a c(CertificationRaw paramCertificationRaw)
  {
    Object localObject1 = d.a;
    Object localObject2 = paramCertificationRaw.getPayload();
    if (localObject2 == null) {
      j.a();
    }
    localObject2 = (GenericCertificationPayloadRaw)((d.a)localObject1).a((String)localObject2, GenericCertificationPayloadRaw.class);
    a((GenericCertificationPayloadRaw)localObject2);
    localObject1 = paramCertificationRaw.getId();
    if (localObject1 == null) {
      j.a();
    }
    Object localObject3 = paramCertificationRaw.getTtlInSeconds();
    if (localObject3 == null) {
      j.a();
    }
    long l = a(((Long)localObject3).longValue());
    paramCertificationRaw = paramCertificationRaw.getType();
    if (paramCertificationRaw == null) {
      j.a();
    }
    paramCertificationRaw = a(paramCertificationRaw);
    localObject3 = ((GenericCertificationPayloadRaw)localObject2).getTitle();
    if (localObject3 == null) {
      j.a();
    }
    localObject2 = ((GenericCertificationPayloadRaw)localObject2).getDescription();
    if (localObject2 == null) {
      j.a();
    }
    return new de.number26.machete.android.refactor.data.certification.v2.certification.generic.a((String)localObject1, l, paramCertificationRaw, (String)localObject3, (String)localObject2);
  }
  
  public a a(CertificationRaw paramCertificationRaw)
  {
    j.b(paramCertificationRaw, "raw");
    b(paramCertificationRaw);
    if (!j.a(paramCertificationRaw.getType(), "STANDARD"))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unsupported certification type: ");
      localStringBuilder.append(paramCertificationRaw.getType());
      throw ((Throwable)new IllegalArgumentException(localStringBuilder.toString().toString()));
    }
    return (a)c(paramCertificationRaw);
  }
}
