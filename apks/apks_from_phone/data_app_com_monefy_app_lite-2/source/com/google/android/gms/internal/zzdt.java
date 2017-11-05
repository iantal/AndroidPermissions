package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.overlay.zzk;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@zzha
public final class zzdt
  implements zzdl
{
  private final Map<zzjn, Integer> a = new WeakHashMap();
  
  public zzdt() {}
  
  private static int a(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    int i = paramInt;
    if (paramMap != null) {}
    try
    {
      i = zzl.a().a(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      zzb.e("Could not parse " + paramString + " in a video GMSG: " + paramMap);
    }
    return paramInt;
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    Object localObject2 = (String)paramMap.get("action");
    if (localObject2 == null) {
      zzb.e("Action missing from video GMSG.");
    }
    int i;
    int j;
    for (;;)
    {
      return;
      if (zzb.a(3))
      {
        localObject1 = new JSONObject(paramMap);
        ((JSONObject)localObject1).remove("google.afma.Notify_dt");
        zzb.a("Video GMSG: " + (String)localObject2 + " " + ((JSONObject)localObject1).toString());
      }
      if ("background".equals(localObject2))
      {
        paramMap = (String)paramMap.get("color");
        if (TextUtils.isEmpty(paramMap))
        {
          zzb.e("Color parameter missing from color video GMSG.");
          return;
        }
        try
        {
          i = Color.parseColor(paramMap);
          paramMap = paramZzjn.u();
          if (paramMap != null)
          {
            paramMap = paramMap.a();
            if (paramMap != null)
            {
              paramMap.setBackgroundColor(i);
              return;
            }
          }
        }
        catch (IllegalArgumentException paramZzjn)
        {
          zzb.e("Invalid color parameter in video GMSG.");
          return;
        }
        this.a.put(paramZzjn, Integer.valueOf(i));
        return;
      }
      localObject1 = paramZzjn.u();
      if (localObject1 == null)
      {
        zzb.e("Could not get underlay container for a video GMSG.");
        return;
      }
      boolean bool1 = "new".equals(localObject2);
      boolean bool2 = "position".equals(localObject2);
      if ((bool1) || (bool2))
      {
        localObject2 = paramZzjn.getContext();
        j = a((Context)localObject2, paramMap, "x", 0);
        int k = a((Context)localObject2, paramMap, "y", 0);
        int m = a((Context)localObject2, paramMap, "w", -1);
        int n = a((Context)localObject2, paramMap, "h", -1);
        try
        {
          i = Integer.parseInt((String)paramMap.get("player"));
          if ((bool1) && (((zzjm)localObject1).a() == null))
          {
            ((zzjm)localObject1).a(j, k, m, n, i);
            if (!this.a.containsKey(paramZzjn)) {
              continue;
            }
            i = ((Integer)this.a.get(paramZzjn)).intValue();
            paramZzjn = ((zzjm)localObject1).a();
            paramZzjn.setBackgroundColor(i);
            paramZzjn.l();
          }
        }
        catch (NumberFormatException paramMap)
        {
          for (;;)
          {
            i = 0;
          }
          ((zzjm)localObject1).a(j, k, m, n);
          return;
        }
      }
    }
    Object localObject1 = ((zzjm)localObject1).a();
    if (localObject1 == null)
    {
      zzk.a(paramZzjn);
      return;
    }
    if ("click".equals(localObject2))
    {
      paramZzjn = paramZzjn.getContext();
      i = a(paramZzjn, paramMap, "x", 0);
      j = a(paramZzjn, paramMap, "y", 0);
      long l = SystemClock.uptimeMillis();
      paramZzjn = MotionEvent.obtain(l, l, 0, i, j, 0);
      ((zzk)localObject1).a(paramZzjn);
      paramZzjn.recycle();
      return;
    }
    if ("currentTime".equals(localObject2))
    {
      paramZzjn = (String)paramMap.get("time");
      if (paramZzjn == null)
      {
        zzb.e("Time parameter missing from currentTime video GMSG.");
        return;
      }
      try
      {
        ((zzk)localObject1).a((int)(Float.parseFloat(paramZzjn) * 1000.0F));
        return;
      }
      catch (NumberFormatException paramMap)
      {
        zzb.e("Could not parse time parameter from currentTime video GMSG: " + paramZzjn);
        return;
      }
    }
    if ("hide".equals(localObject2))
    {
      ((zzk)localObject1).setVisibility(4);
      return;
    }
    if ("load".equals(localObject2))
    {
      ((zzk)localObject1).g();
      return;
    }
    if ("mimetype".equals(localObject2))
    {
      ((zzk)localObject1).setMimeType((String)paramMap.get("mimetype"));
      return;
    }
    if ("muted".equals(localObject2))
    {
      if (Boolean.parseBoolean((String)paramMap.get("muted")))
      {
        ((zzk)localObject1).j();
        return;
      }
      ((zzk)localObject1).k();
      return;
    }
    if ("pause".equals(localObject2))
    {
      ((zzk)localObject1).h();
      return;
    }
    if ("play".equals(localObject2))
    {
      ((zzk)localObject1).i();
      return;
    }
    if ("show".equals(localObject2))
    {
      ((zzk)localObject1).setVisibility(0);
      return;
    }
    if ("src".equals(localObject2))
    {
      ((zzk)localObject1).a((String)paramMap.get("src"));
      return;
    }
    if ("volume".equals(localObject2))
    {
      paramZzjn = (String)paramMap.get("volume");
      if (paramZzjn == null)
      {
        zzb.e("Level parameter missing from volume video GMSG.");
        return;
      }
      try
      {
        ((zzk)localObject1).a(Float.parseFloat(paramZzjn));
        return;
      }
      catch (NumberFormatException paramMap)
      {
        zzb.e("Could not parse volume parameter from volume video GMSG: " + paramZzjn);
        return;
      }
    }
    if ("watermark".equals(localObject2))
    {
      ((zzk)localObject1).l();
      return;
    }
    zzb.e("Unknown video action: " + (String)localObject2);
  }
}
