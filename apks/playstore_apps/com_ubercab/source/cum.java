import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

@fug
public final class cum
{
  private static String a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = new TreeSet(paramBundle.keySet()).iterator();
    while (localIterator.hasNext())
    {
      Object localObject = paramBundle.get((String)localIterator.next());
      if (localObject == null) {
        localObject = "null";
      } else if ((localObject instanceof Bundle)) {
        localObject = a((Bundle)localObject);
      } else {
        localObject = localObject.toString();
      }
      localStringBuilder.append((String)localObject);
    }
    return localStringBuilder.toString();
  }
  
  public static Object[] a(String paramString1, zzjj paramZzjj, String paramString2, int paramInt, zzjn paramZzjn)
  {
    paramZzjn = new HashSet(Arrays.asList(paramString1.split(",")));
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString1);
    localArrayList.add(paramString2);
    if (paramZzjn.contains("formatString")) {
      localArrayList.add(null);
    }
    if (paramZzjn.contains("networkType")) {
      localArrayList.add(Integer.valueOf(paramInt));
    }
    if (paramZzjn.contains("birthday")) {
      localArrayList.add(Long.valueOf(paramZzjj.b));
    }
    if (paramZzjn.contains("extras")) {
      localArrayList.add(a(paramZzjj.c));
    }
    if (paramZzjn.contains("gender")) {
      localArrayList.add(Integer.valueOf(paramZzjj.d));
    }
    if (paramZzjn.contains("keywords")) {
      if (paramZzjj.e != null) {
        localArrayList.add(paramZzjj.e.toString());
      } else {
        localArrayList.add(null);
      }
    }
    if (paramZzjn.contains("isTestDevice")) {
      localArrayList.add(Boolean.valueOf(paramZzjj.f));
    }
    if (paramZzjn.contains("tagForChildDirectedTreatment")) {
      localArrayList.add(Integer.valueOf(paramZzjj.g));
    }
    if (paramZzjn.contains("manualImpressionsEnabled")) {
      localArrayList.add(Boolean.valueOf(paramZzjj.h));
    }
    if (paramZzjn.contains("publisherProvidedId")) {
      localArrayList.add(paramZzjj.i);
    }
    if (paramZzjn.contains("location")) {
      if (paramZzjj.k != null) {
        localArrayList.add(paramZzjj.k.toString());
      } else {
        localArrayList.add(null);
      }
    }
    if (paramZzjn.contains("contentUrl")) {
      localArrayList.add(paramZzjj.l);
    }
    if (paramZzjn.contains("networkExtras")) {
      localArrayList.add(a(paramZzjj.m));
    }
    if (paramZzjn.contains("customTargeting")) {
      localArrayList.add(a(paramZzjj.n));
    }
    if (paramZzjn.contains("categoryExclusions")) {
      if (paramZzjj.o != null) {
        localArrayList.add(paramZzjj.o.toString());
      } else {
        localArrayList.add(null);
      }
    }
    if (paramZzjn.contains("requestAgent")) {
      localArrayList.add(paramZzjj.p);
    }
    if (paramZzjn.contains("requestPackage")) {
      localArrayList.add(paramZzjj.q);
    }
    if (paramZzjn.contains("isDesignedForFamilies")) {
      localArrayList.add(Boolean.valueOf(paramZzjj.r));
    }
    return localArrayList.toArray();
  }
}
