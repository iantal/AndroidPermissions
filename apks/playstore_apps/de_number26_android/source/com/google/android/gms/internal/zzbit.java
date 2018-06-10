package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzd;
import com.google.android.gms.common.internal.Hide;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Pattern;

@Hide
public final class zzbit
  implements zzbil
{
  private static final Charset zza = Charset.forName("UTF-8");
  private static final Pattern zzb = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
  private static final Pattern zzc = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
  
  public zzbit() {}
  
  static List<byte[]> zza(zzbji paramZzbji)
  {
    if (paramZzbji == null) {
      return null;
    }
    Object localObject = paramZzbji.zzd();
    if (localObject == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localObject = new zzd((DataHolder)localObject, zzbjc.CREATOR).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((zzbjc)((Iterator)localObject).next()).zza());
    }
    paramZzbji.zzf();
    return localArrayList;
  }
  
  private static Status zzb(int paramInt)
  {
    String str;
    if (paramInt != 59028)
    {
      if (paramInt != 6507) {
        switch (paramInt)
        {
        default: 
          switch (paramInt)
          {
          default: 
            str = CommonStatusCodes.getStatusCodeString(paramInt);
            break;
          case 6504: 
            str = "FAILURE_CACHE";
            break;
          case 6503: 
            str = "NOT_AVAILABLE";
            break;
          case 6502: 
            str = "FETCH_THROTTLED";
            break;
          case 6501: 
            str = "ANOTHER_FETCH_INFLIGHT";
            break;
          case 6500: 
            str = "NOT_AUTHORIZED_TO_FETCH";
          }
          break;
        case -6505: 
          str = "SUCCESS_FRESH";
          break;
        case -6506: 
          str = "SUCCESS_CACHE";
          break;
        }
      } else {
        str = "FETCH_THROTTLED_STALE";
      }
    }
    else {
      str = "SUCCESS_CACHE_STALE";
    }
    return new Status(paramInt, str);
  }
  
  private static HashMap<String, TreeMap<String, byte[]>> zzc(zzbji paramZzbji)
  {
    if (paramZzbji == null) {
      return null;
    }
    Object localObject1 = paramZzbji.zzb();
    if (localObject1 == null) {
      return null;
    }
    localObject1 = (zzbjo)new zzd((DataHolder)localObject1, zzbjo.CREATOR).get(0);
    paramZzbji.zze();
    paramZzbji = new HashMap();
    Iterator localIterator1 = ((zzbjo)localObject1).zza().keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject2 = (String)localIterator1.next();
      TreeMap localTreeMap = new TreeMap();
      paramZzbji.put(localObject2, localTreeMap);
      localObject2 = ((zzbjo)localObject1).zza().getBundle((String)localObject2);
      Iterator localIterator2 = ((Bundle)localObject2).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localTreeMap.put(str, ((Bundle)localObject2).getByteArray(str));
      }
    }
    return paramZzbji;
  }
  
  public final PendingResult<zzbip> zza(GoogleApiClient paramGoogleApiClient, zzbin paramZzbin)
  {
    if ((paramGoogleApiClient != null) && (paramZzbin != null)) {
      return paramGoogleApiClient.zza(new zzbiu(this, paramGoogleApiClient, paramZzbin));
    }
    return null;
  }
}
