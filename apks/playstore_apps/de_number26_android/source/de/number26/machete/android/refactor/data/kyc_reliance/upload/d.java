package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import de.number26.machete.android.refactor.a.b.b;
import de.number26.machete.android.refactor.data.kyc_reliance.a.a;
import f.d.b.j;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class d
{
  @Deprecated
  public static final a a = new a(null);
  private static final String b = "type";
  private static final String c = "yyyy-MM-dd";
  
  public d() {}
  
  private final String a(a paramA)
  {
    if ((paramA instanceof de.number26.machete.android.refactor.data.kyc_reliance.a.g)) {
      return ((de.number26.machete.android.refactor.data.kyc_reliance.a.g)paramA).d();
    }
    if ((paramA instanceof de.number26.machete.android.refactor.data.kyc_reliance.a.f)) {
      return b.a(((de.number26.machete.android.refactor.data.kyc_reliance.a.f)paramA).d(), a.b());
    }
    throw ((Throwable)new IllegalArgumentException("Unexpected"));
  }
  
  public final KycRelianceUploadInfoMetadata a(f paramF)
  {
    j.b(paramF, "userInputData");
    HashMap localHashMap = new HashMap();
    localHashMap.put(a.a(), paramF.a());
    Object localObject = paramF.c();
    if (localObject != null)
    {
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        a localA = (a)((Iterator)localObject).next();
        localHashMap.put(localA.a(), a(localA));
      }
    }
    return new KycRelianceUploadInfoMetadata(paramF.d(), (List)f.a.g.b(new HashMap[] { localHashMap }));
  }
  
  private static final class a
  {
    private a() {}
    
    public final String a()
    {
      return d.a();
    }
    
    public final String b()
    {
      return d.b();
    }
  }
}
