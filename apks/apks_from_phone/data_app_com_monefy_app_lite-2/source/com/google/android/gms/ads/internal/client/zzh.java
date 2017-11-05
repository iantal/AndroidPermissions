package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

@zzha
public class zzh
{
  public static final zzh a = new zzh();
  
  protected zzh() {}
  
  public static zzh a()
  {
    return a;
  }
  
  public AdRequestParcel a(Context paramContext, zzy paramZzy)
  {
    Object localObject1 = paramZzy.a();
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
    if (localObject1 != null)
    {
      l = ((Date)localObject1).getTime();
      str1 = paramZzy.b();
      i = paramZzy.c();
      localObject1 = paramZzy.d();
      if (((Set)localObject1).isEmpty()) {
        break label231;
      }
      localObject1 = Collections.unmodifiableList(new ArrayList((Collection)localObject1));
      bool1 = paramZzy.a(paramContext);
      j = paramZzy.l();
      localLocation = paramZzy.e();
      localBundle = paramZzy.a(AdMobAdapter.class);
      bool2 = paramZzy.f();
      str2 = paramZzy.g();
      localObject2 = paramZzy.i();
      if (localObject2 == null) {
        break label237;
      }
    }
    label231:
    label237:
    for (Object localObject2 = new SearchAdRequestParcel((SearchAdRequest)localObject2);; localObject2 = null)
    {
      Object localObject3 = null;
      Context localContext = paramContext.getApplicationContext();
      paramContext = localObject3;
      if (localContext != null)
      {
        paramContext = localContext.getPackageName();
        paramContext = zzp.e().a(Thread.currentThread().getStackTrace(), paramContext);
      }
      boolean bool3 = paramZzy.o();
      return new AdRequestParcel(7, l, localBundle, i, (List)localObject1, bool1, j, bool2, str2, (SearchAdRequestParcel)localObject2, localLocation, str1, paramZzy.k(), paramZzy.m(), Collections.unmodifiableList(new ArrayList(paramZzy.n())), paramZzy.h(), paramContext, bool3);
      l = -1L;
      break;
      localObject1 = null;
      break label59;
    }
  }
}
