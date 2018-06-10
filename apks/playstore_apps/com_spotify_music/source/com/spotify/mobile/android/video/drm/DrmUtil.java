package com.spotify.mobile.android.video.drm;

import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import bqu;
import bsm;
import bss;
import bst;
import bsw;
import btb;
import btc;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import mvh;
import mvi;
import mvj;
import mvk;
import mvl;

public final class DrmUtil
{
  public static final UUID a = UUID.fromString("edef8ba9-79d6-4ace-a3c8-27dcd51d21ed");
  private static Set<UUID> b;
  
  static
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add(a);
    b = Collections.unmodifiableSet(localHashSet);
  }
  
  public static String a(UUID paramUUID)
  {
    if (paramUUID == null) {
      return "none";
    }
    if (a.equals(paramUUID)) {
      return "widevine";
    }
    return "";
  }
  
  public static UUID a(bqu paramBqu)
  {
    if (paramBqu.i != null)
    {
      int i = 0;
      while (i < paramBqu.i.b)
      {
        Iterator localIterator = b.iterator();
        while (localIterator.hasNext())
        {
          UUID localUUID = (UUID)localIterator.next();
          if (paramBqu.i.a[i].a(localUUID)) {
            return localUUID;
          }
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static mvj a(Looper paramLooper, mvk paramMvk, btc paramBtc)
  {
    paramLooper = new mvj(a, btb.a(a), paramBtc, new Handler(paramLooper), paramMvk);
    if (!"L3".equals(paramLooper.c.a("securityLevel"))) {
      paramLooper.c.a("securityLevel", "L3");
    }
    return paramLooper;
  }
  
  public static mvj a(Looper paramLooper, mvk paramMvk, String paramString)
  {
    paramString = new mvl(paramString);
    int i;
    if (Build.VERSION.SDK_INT >= 18) {
      i = 2;
    }
    for (;;)
    {
      if (i > 0) {
        i -= 1;
      }
      try
      {
        if (Build.VERSION.SDK_INT >= 23) {
          return mvi.a(paramLooper, paramMvk, paramString);
        }
        if (Build.VERSION.SDK_INT >= 21) {
          return mvh.a(paramLooper, paramMvk, paramString);
        }
        mvj localMvj = a(paramLooper, paramMvk, paramString);
        return localMvj;
        return null;
        return null;
      }
      catch (UnsupportedDrmException paramLooper)
      {
        return null;
      }
      catch (DrmUtil.UnexpectedDrmException localUnexpectedDrmException) {}catch (Exception paramLooper) {}
    }
    return null;
  }
}
