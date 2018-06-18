package com.google.android.gms.common.api;

import android.support.v4.h.a;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zzh;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class AvailabilityException
  extends Exception
{
  private final a<zzh<?>, ConnectionResult> zza;
  
  @Hide
  public AvailabilityException(a<zzh<?>, ConnectionResult> paramA)
  {
    this.zza = paramA;
  }
  
  public ConnectionResult getConnectionResult(GoogleApi<? extends Api.ApiOptions> paramGoogleApi)
  {
    zzh localZzh = paramGoogleApi.zzc();
    boolean bool;
    if (this.zza.get(localZzh) != null) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "The given API was not part of the availability request.");
    return (ConnectionResult)this.zza.get(localZzh);
  }
  
  public String getMessage()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zza.keySet().iterator();
    int i = 1;
    while (localIterator.hasNext())
    {
      zzh localZzh = (zzh)localIterator.next();
      ConnectionResult localConnectionResult = (ConnectionResult)this.zza.get(localZzh);
      if (localConnectionResult.isSuccess()) {
        i = 0;
      }
      String str2 = localZzh.zza();
      String str3 = String.valueOf(localConnectionResult);
      StringBuilder localStringBuilder2 = new StringBuilder(2 + String.valueOf(str2).length() + String.valueOf(str3).length());
      localStringBuilder2.append(str2);
      localStringBuilder2.append(": ");
      localStringBuilder2.append(str3);
      localArrayList.add(localStringBuilder2.toString());
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (i != 0) {}
    for (String str1 = "None of the queried APIs are available. ";; str1 = "Some of the queried APIs are unavailable. ")
    {
      localStringBuilder1.append(str1);
      break;
    }
    localStringBuilder1.append(TextUtils.join("; ", localArrayList));
    return localStringBuilder1.toString();
  }
  
  @Hide
  public final a<zzh<?>, ConnectionResult> zza()
  {
    return this.zza;
  }
}
