package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzh;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@zzgd
public final class zzdo
  implements zzdg
{
  private final Map<zzid, Integer> zzwA = new WeakHashMap();
  
  public zzdo() {}
  
  private static int zza(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    int i = paramInt;
    if (paramMap != null) {}
    try
    {
      i = zzk.zzcA().zzb(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      zzb.zzaC("Could not parse " + paramString + " in a video GMSG: " + paramMap);
    }
    return paramInt;
  }
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    Object localObject2 = (String)paramMap.get("action");
    if (localObject2 == null) {
      zzb.zzaC("Action missing from video GMSG.");
    }
    int j;
    int k;
    int m;
    do
    {
      return;
      if (zzb.zzL(3))
      {
        localObject1 = new JSONObject(paramMap);
        ((JSONObject)localObject1).remove("google.afma.Notify_dt");
        zzb.zzay("Video GMSG: " + (String)localObject2 + " " + ((JSONObject)localObject1).toString());
      }
      if ("background".equals(localObject2))
      {
        paramMap = (String)paramMap.get("color");
        if (TextUtils.isEmpty(paramMap))
        {
          zzb.zzaC("Color parameter missing from color video GMSG.");
          return;
        }
        try
        {
          i = Color.parseColor(paramMap);
          paramMap = paramZzid.zzgD();
          if (paramMap != null)
          {
            paramMap = paramMap.zzeq();
            if (paramMap != null)
            {
              paramMap.setBackgroundColor(i);
              return;
            }
          }
        }
        catch (IllegalArgumentException paramZzid)
        {
          zzb.zzaC("Invalid color parameter in video GMSG.");
          return;
        }
        this.zzwA.put(paramZzid, Integer.valueOf(i));
        return;
      }
      localObject1 = paramZzid.zzgD();
      if (localObject1 == null)
      {
        zzb.zzaC("Could not get ad overlay for a video GMSG.");
        return;
      }
      boolean bool1 = "new".equals(localObject2);
      boolean bool2 = "position".equals(localObject2);
      if ((!bool1) && (!bool2)) {
        break label350;
      }
      localObject2 = paramZzid.getContext();
      i = zza((Context)localObject2, paramMap, "x", 0);
      j = zza((Context)localObject2, paramMap, "y", 0);
      k = zza((Context)localObject2, paramMap, "w", -1);
      m = zza((Context)localObject2, paramMap, "h", -1);
      if ((!bool1) || (((zzc)localObject1).zzeq() != null)) {
        break;
      }
      ((zzc)localObject1).zze(i, j, k, m);
    } while (!this.zzwA.containsKey(paramZzid));
    int i = ((Integer)this.zzwA.get(paramZzid)).intValue();
    ((zzc)localObject1).zzeq().setBackgroundColor(i);
    return;
    ((zzc)localObject1).zzd(i, j, k, m);
    return;
    label350:
    Object localObject1 = ((zzc)localObject1).zzeq();
    if (localObject1 == null)
    {
      zzh.zzd(paramZzid);
      return;
    }
    if ("click".equals(localObject2))
    {
      paramZzid = paramZzid.getContext();
      i = zza(paramZzid, paramMap, "x", 0);
      j = zza(paramZzid, paramMap, "y", 0);
      long l = SystemClock.uptimeMillis();
      paramZzid = MotionEvent.obtain(l, l, 0, i, j, 0);
      ((zzh)localObject1).zzc(paramZzid);
      paramZzid.recycle();
      return;
    }
    if ("currentTime".equals(localObject2))
    {
      paramZzid = (String)paramMap.get("time");
      if (paramZzid == null)
      {
        zzb.zzaC("Time parameter missing from currentTime video GMSG.");
        return;
      }
      try
      {
        ((zzh)localObject1).seekTo((int)(Float.parseFloat(paramZzid) * 1000.0F));
        return;
      }
      catch (NumberFormatException paramMap)
      {
        zzb.zzaC("Could not parse time parameter from currentTime video GMSG: " + paramZzid);
        return;
      }
    }
    if ("hide".equals(localObject2))
    {
      ((zzh)localObject1).setVisibility(4);
      return;
    }
    if ("load".equals(localObject2))
    {
      ((zzh)localObject1).zzeH();
      return;
    }
    if ("muted".equals(localObject2))
    {
      if (Boolean.parseBoolean((String)paramMap.get("muted")))
      {
        ((zzh)localObject1).zzeI();
        return;
      }
      ((zzh)localObject1).zzeJ();
      return;
    }
    if ("pause".equals(localObject2))
    {
      ((zzh)localObject1).pause();
      return;
    }
    if ("play".equals(localObject2))
    {
      ((zzh)localObject1).play();
      return;
    }
    if ("show".equals(localObject2))
    {
      ((zzh)localObject1).setVisibility(0);
      return;
    }
    if ("src".equals(localObject2))
    {
      ((zzh)localObject1).zzah((String)paramMap.get("src"));
      return;
    }
    if ("volume".equals(localObject2))
    {
      paramZzid = (String)paramMap.get("volume");
      if (paramZzid == null)
      {
        zzb.zzaC("Level parameter missing from volume video GMSG.");
        return;
      }
      try
      {
        ((zzh)localObject1).zza(Float.parseFloat(paramZzid));
        return;
      }
      catch (NumberFormatException paramMap)
      {
        zzb.zzaC("Could not parse volume parameter from volume video GMSG: " + paramZzid);
        return;
      }
    }
    if ("watermark".equals(localObject2))
    {
      ((zzh)localObject1).zzeK();
      return;
    }
    zzb.zzaC("Unknown video action: " + (String)localObject2);
  }
}
