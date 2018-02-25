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

@zzgd
public final class zzen
{
  public static int zza(AdRequest.ErrorCode paramErrorCode)
  {
    switch (1.zzym[paramErrorCode.ordinal()])
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
  
  public static AdSize zzb(AdSizeParcel paramAdSizeParcel)
  {
    int i = 0;
    AdSize[] arrayOfAdSize = new AdSize[6];
    arrayOfAdSize[0] = AdSize.SMART_BANNER;
    arrayOfAdSize[1] = AdSize.BANNER;
    arrayOfAdSize[2] = AdSize.IAB_MRECT;
    arrayOfAdSize[3] = AdSize.IAB_BANNER;
    arrayOfAdSize[4] = AdSize.IAB_LEADERBOARD;
    arrayOfAdSize[5] = AdSize.IAB_WIDE_SKYSCRAPER;
    while (i < arrayOfAdSize.length)
    {
      if ((arrayOfAdSize[i].getWidth() == paramAdSizeParcel.width) && (arrayOfAdSize[i].getHeight() == paramAdSizeParcel.height)) {
        return arrayOfAdSize[i];
      }
      i += 1;
    }
    return new AdSize(zza.zza(paramAdSizeParcel.width, paramAdSizeParcel.height, paramAdSizeParcel.zzsm));
  }
  
  public static MediationAdRequest zzg(AdRequestParcel paramAdRequestParcel)
  {
    if (paramAdRequestParcel.zzrZ != null) {}
    for (HashSet localHashSet = new HashSet(paramAdRequestParcel.zzrZ);; localHashSet = null) {
      return new MediationAdRequest(new Date(paramAdRequestParcel.zzrX), zzt(paramAdRequestParcel.zzrY), localHashSet, paramAdRequestParcel.zzsa, paramAdRequestParcel.zzsf);
    }
  }
  
  public static AdRequest.Gender zzt(int paramInt)
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
}
