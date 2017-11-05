package com.google.android.gms.internal;

import com.google.ads.AdRequest.ErrorCode;
import com.google.ads.AdRequest.Gender;
import com.google.ads.AdSize;
import com.google.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.zza;
import java.util.Date;
import java.util.HashSet;

@zzha
public final class zzfk
{
  public static int a(AdRequest.ErrorCode paramErrorCode)
  {
    switch (1.b[paramErrorCode.ordinal()])
    {
    default: 
      return 0;
    case 2: 
      return 1;
    case 3: 
      return 2;
    }
    return 3;
  }
  
  public static AdRequest.Gender a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return AdRequest.Gender.UNKNOWN;
    case 2: 
      return AdRequest.Gender.FEMALE;
    }
    return AdRequest.Gender.MALE;
  }
  
  public static AdSize a(AdSizeParcel paramAdSizeParcel)
  {
    int i = 0;
    AdSize[] arrayOfAdSize = new AdSize[6];
    arrayOfAdSize[0] = AdSize.a;
    arrayOfAdSize[1] = AdSize.b;
    arrayOfAdSize[2] = AdSize.c;
    arrayOfAdSize[3] = AdSize.d;
    arrayOfAdSize[4] = AdSize.e;
    arrayOfAdSize[5] = AdSize.f;
    while (i < arrayOfAdSize.length)
    {
      if ((arrayOfAdSize[i].a() == paramAdSizeParcel.width) && (arrayOfAdSize[i].b() == paramAdSizeParcel.height)) {
        return arrayOfAdSize[i];
      }
      i += 1;
    }
    return new AdSize(zza.a(paramAdSizeParcel.width, paramAdSizeParcel.height, paramAdSizeParcel.zztV));
  }
  
  public static MediationAdRequest a(AdRequestParcel paramAdRequestParcel)
  {
    if (paramAdRequestParcel.zzts != null) {}
    for (HashSet localHashSet = new HashSet(paramAdRequestParcel.zzts);; localHashSet = null) {
      return new MediationAdRequest(new Date(paramAdRequestParcel.zztq), a(paramAdRequestParcel.zztr), localHashSet, paramAdRequestParcel.zztt, paramAdRequestParcel.zzty);
    }
  }
}
