package de.number26.machete.android.refactor.data.kyc_reliance.upload;

import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import okhttp3.MultipartBody.Part;
import okhttp3.RequestBody;

public final class b
{
  @Deprecated
  public static final a a = new a(null);
  private static final String d = "pages";
  private static final String e = "jpg";
  private final g b;
  private final d c;
  
  public b(g paramG, d paramD)
  {
    this.b = paramG;
    this.c = paramD;
  }
  
  private final String a(a paramA)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(paramA.b());
    localStringBuilder.append('_');
    localStringBuilder.append(paramA.c());
    localStringBuilder.append('.');
    localStringBuilder.append(a.b(a));
    return localStringBuilder.toString();
  }
  
  public final RequestBody a(f paramF)
  {
    j.b(paramF, "userInputData");
    paramF = this.c.a(paramF);
    return this.b.a(paramF);
  }
  
  public final List<MultipartBody.Part> b(f paramF)
  {
    j.b(paramF, "userInputData");
    Object localObject = (Iterable)paramF.b();
    paramF = (Collection)new ArrayList(f.a.g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      a localA = (a)((Iterator)localObject).next();
      paramF.add(this.b.a(a.a(a), a(localA), localA.a()));
    }
    return (List)paramF;
  }
  
  private static final class a
  {
    private a() {}
    
    private final String a()
    {
      return b.a();
    }
    
    private final String b()
    {
      return b.b();
    }
  }
}
