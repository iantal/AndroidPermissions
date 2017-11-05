package com.google.android.gms.internal;

import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.common.api.Releasable;
import java.util.HashMap;
import java.util.Map;

@zzha
public abstract class zzdw
  implements Releasable
{
  protected zzjn a;
  
  public zzdw(zzjn paramZzjn)
  {
    this.a = paramZzjn;
  }
  
  private String c(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return "internal";
        if (paramString.equals("error"))
        {
          i = 0;
          continue;
          if (paramString.equals("playerFailed"))
          {
            i = 1;
            continue;
            if (paramString.equals("inProgress"))
            {
              i = 2;
              continue;
              if (paramString.equals("contentLengthMissing"))
              {
                i = 3;
                continue;
                if (paramString.equals("noCacheDir"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("expireFailed"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("badUrl"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("downloadTimeout"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("sizeExceeded"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("externalAbort")) {
                            i = 9;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "internal";
    return "io";
    return "network";
    return "policy";
  }
  
  public void a() {}
  
  protected void a(final String paramString1, final String paramString2, final int paramInt)
  {
    zza.a.post(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheComplete");
        localHashMap.put("src", paramString1);
        localHashMap.put("cachedSrc", paramString2);
        localHashMap.put("totalBytes", Integer.toString(paramInt));
        zzdw.this.a.a("onPrecacheEvent", localHashMap);
      }
    });
  }
  
  protected void a(final String paramString1, final String paramString2, final int paramInt1, final int paramInt2, final boolean paramBoolean)
  {
    zza.a.post(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheProgress");
        localHashMap.put("src", paramString1);
        localHashMap.put("cachedSrc", paramString2);
        localHashMap.put("bytesLoaded", Integer.toString(paramInt1));
        localHashMap.put("totalBytes", Integer.toString(paramInt2));
        if (paramBoolean) {}
        for (String str = "1";; str = "0")
        {
          localHashMap.put("cacheReady", str);
          zzdw.this.a.a("onPrecacheEvent", localHashMap);
          return;
        }
      }
    });
  }
  
  protected void a(final String paramString1, final String paramString2, final String paramString3, final String paramString4)
  {
    zza.a.post(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheCanceled");
        localHashMap.put("src", paramString1);
        if (!TextUtils.isEmpty(paramString2)) {
          localHashMap.put("cachedSrc", paramString2);
        }
        localHashMap.put("type", zzdw.a(zzdw.this, paramString3));
        localHashMap.put("reason", paramString3);
        if (!TextUtils.isEmpty(paramString4)) {
          localHashMap.put("message", paramString4);
        }
        zzdw.this.a.a("onPrecacheEvent", localHashMap);
      }
    });
  }
  
  public abstract boolean a(String paramString);
  
  protected String b(String paramString)
  {
    return zzl.a().a(paramString);
  }
  
  public abstract void b();
}
