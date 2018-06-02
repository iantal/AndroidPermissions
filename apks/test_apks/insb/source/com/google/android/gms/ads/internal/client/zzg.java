package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.internal.zzgd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

@zzgd
public class zzg
{
  public static final zzg zzsl = new zzg();
  
  protected zzg() {}
  
  public static zzg zzcw()
  {
    return zzsl;
  }
  
  public AdRequestParcel zza(Context paramContext, zzx paramZzx)
  {
    Object localObject = paramZzx.getBirthday();
    long l;
    String str1;
    int i;
    label59:
    boolean bool1;
    int j;
    Location localLocation;
    Bundle localBundle;
    boolean bool2;
    String str2;
    if (localObject != null)
    {
      l = ((Date)localObject).getTime();
      str1 = paramZzx.getContentUrl();
      i = paramZzx.getGender();
      localObject = paramZzx.getKeywords();
      if (((Set)localObject).isEmpty()) {
        break label179;
      }
      localObject = Collections.unmodifiableList(new ArrayList((Collection)localObject));
      bool1 = paramZzx.isTestDevice(paramContext);
      j = paramZzx.zzcL();
      localLocation = paramZzx.getLocation();
      localBundle = paramZzx.getNetworkExtrasBundle(AdMobAdapter.class);
      bool2 = paramZzx.getManualImpressionsEnabled();
      str2 = paramZzx.getPublisherProvidedId();
      paramContext = paramZzx.zzcI();
      if (paramContext == null) {
        break label185;
      }
    }
    label179:
    label185:
    for (paramContext = new SearchAdRequestParcel(paramContext);; paramContext = null)
    {
      return new AdRequestParcel(5, l, localBundle, i, (List)localObject, bool1, j, bool2, str2, paramContext, localLocation, str1, paramZzx.zzcK(), paramZzx.getCustomTargeting(), Collections.unmodifiableList(new ArrayList(paramZzx.zzcM())), paramZzx.zzcH());
      l = -1L;
      break;
      localObject = null;
      break label59;
    }
  }
  
  public RewardedVideoAdRequestParcel zza(Context paramContext, zzx paramZzx, String paramString)
  {
    return new RewardedVideoAdRequestParcel(zza(paramContext, paramZzx), paramString);
  }
}
