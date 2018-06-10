package de.number26.machete.android.refactor.data.common.feature_flag;

import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class d
  implements rx.c.f<List<? extends FeatureFlagRaw>, List<? extends a>>
{
  public static final a a = new a(null);
  private static final String b = "d";
  
  public d() {}
  
  private final a a(List<FeatureFlagRaw> paramList, FeatureFlagRaw paramFeatureFlagRaw)
  {
    Iterator localIterator = ((Iterable)paramList).iterator();
    while (localIterator.hasNext())
    {
      paramList = localIterator.next();
      if (j.a(((FeatureFlagRaw)paramList).getName(), paramFeatureFlagRaw.getName())) {
        break label48;
      }
    }
    paramList = null;
    label48:
    paramList = (FeatureFlagRaw)paramList;
    if (paramList != null)
    {
      paramList = f.a(paramList);
      if (paramList != null) {
        return paramList;
      }
    }
    return f.a(paramFeatureFlagRaw);
  }
  
  public List<a> a(List<FeatureFlagRaw> paramList)
  {
    j.b(paramList, "serverFeatures");
    Object localObject1 = (Object[])a.a.values();
    int i = 0;
    Object localObject2 = (Collection)new ArrayList(localObject1.length);
    int j = localObject1.length;
    while (i < j)
    {
      ((Collection)localObject2).add(new FeatureFlagRaw(((a.a)localObject1[i]).name(), FeatureFlagRaw.Status.UNAVAILABLE, false, 4, null));
      i += 1;
    }
    localObject1 = (List)localObject2;
    Object localObject3 = (Iterable)localObject1;
    localObject2 = (Collection)new ArrayList(g.a((Iterable)localObject3, 10));
    localObject3 = ((Iterable)localObject3).iterator();
    while (((Iterator)localObject3).hasNext()) {
      ((Collection)localObject2).add(a(paramList, (FeatureFlagRaw)((Iterator)localObject3).next()));
    }
    localObject2 = (List)localObject2;
    if (paramList.size() != ((List)localObject1).size())
    {
      localObject3 = a.a(a);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Server feature flags do not match app serverFeatures. Server: ");
      localStringBuilder.append(paramList);
      localStringBuilder.append(", App: ");
      localStringBuilder.append(localObject1);
      localStringBuilder.append(' ');
      com.n26.d.a.e((String)localObject3, localStringBuilder.toString());
    }
    return localObject2;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return d.a();
    }
  }
}
