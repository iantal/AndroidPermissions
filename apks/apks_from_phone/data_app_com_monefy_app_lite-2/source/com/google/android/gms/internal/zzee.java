package com.google.android.gms.internal;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

@zzha
class zzee
{
  private final Object[] a;
  private boolean b;
  
  zzee(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    this.a = a(paramAdRequestParcel, paramString);
  }
  
  private static String a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Collections.sort(new ArrayList(paramBundle.keySet()));
    Iterator localIterator = paramBundle.keySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = paramBundle.get((String)localIterator.next());
      if (localObject == null) {
        localObject = "null";
      }
      for (;;)
      {
        localStringBuilder.append((String)localObject);
        break;
        if ((localObject instanceof Bundle)) {
          localObject = a((Bundle)localObject);
        } else {
          localObject = localObject.toString();
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  private static Object[] a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    HashSet localHashSet = new HashSet(Arrays.asList(((String)zzbz.af.c()).split(",")));
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    if (localHashSet.contains("birthday")) {
      localArrayList.add(Long.valueOf(paramAdRequestParcel.zztq));
    }
    if (localHashSet.contains("extras")) {
      localArrayList.add(a(paramAdRequestParcel.extras));
    }
    if (localHashSet.contains("gender")) {
      localArrayList.add(Integer.valueOf(paramAdRequestParcel.zztr));
    }
    if (localHashSet.contains("keywords"))
    {
      if (paramAdRequestParcel.zzts != null) {
        localArrayList.add(paramAdRequestParcel.zzts.toString());
      }
    }
    else
    {
      if (localHashSet.contains("isTestDevice")) {
        localArrayList.add(Boolean.valueOf(paramAdRequestParcel.zztt));
      }
      if (localHashSet.contains("tagForChildDirectedTreatment")) {
        localArrayList.add(Integer.valueOf(paramAdRequestParcel.zztu));
      }
      if (localHashSet.contains("manualImpressionsEnabled")) {
        localArrayList.add(Boolean.valueOf(paramAdRequestParcel.zztv));
      }
      if (localHashSet.contains("publisherProvidedId")) {
        localArrayList.add(paramAdRequestParcel.zztw);
      }
      if (localHashSet.contains("location"))
      {
        if (paramAdRequestParcel.zzty == null) {
          break label407;
        }
        localArrayList.add(paramAdRequestParcel.zzty.toString());
      }
      label257:
      if (localHashSet.contains("contentUrl")) {
        localArrayList.add(paramAdRequestParcel.zztz);
      }
      if (localHashSet.contains("networkExtras")) {
        localArrayList.add(a(paramAdRequestParcel.zztA));
      }
      if (localHashSet.contains("customTargeting")) {
        localArrayList.add(a(paramAdRequestParcel.zztB));
      }
      if (localHashSet.contains("categoryExclusions"))
      {
        if (paramAdRequestParcel.zztC == null) {
          break label416;
        }
        localArrayList.add(paramAdRequestParcel.zztC.toString());
      }
    }
    for (;;)
    {
      if (localHashSet.contains("requestAgent")) {
        localArrayList.add(paramAdRequestParcel.zztD);
      }
      if (localHashSet.contains("requestPackage")) {
        localArrayList.add(paramAdRequestParcel.zztE);
      }
      return localArrayList.toArray();
      localArrayList.add(null);
      break;
      label407:
      localArrayList.add(null);
      break label257;
      label416:
      localArrayList.add(null);
    }
  }
  
  void a()
  {
    this.b = true;
  }
  
  boolean b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzee)) {
      return false;
    }
    paramObject = (zzee)paramObject;
    return Arrays.equals(this.a, paramObject.a);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(this.a);
  }
  
  public String toString()
  {
    return "[InterstitialAdPoolKey " + Arrays.toString(this.a) + "]";
  }
}
