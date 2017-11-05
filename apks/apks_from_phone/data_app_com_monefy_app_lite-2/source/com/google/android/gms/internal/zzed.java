package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzk;
import com.google.android.gms.ads.internal.zzp;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@zzha
public class zzed
{
  private final Map<zzee, zzef> a = new HashMap();
  private final LinkedList<zzee> b = new LinkedList();
  private zzea c;
  
  public zzed() {}
  
  private static void a(String paramString, zzee paramZzee)
  {
    if (zzb.a(2)) {
      zzb.d(String.format(paramString, new Object[] { paramZzee }));
    }
  }
  
  private String[] a(String paramString)
  {
    try
    {
      String[] arrayOfString = paramString.split("\000");
      int i = 0;
      for (;;)
      {
        paramString = arrayOfString;
        if (i >= arrayOfString.length) {
          break;
        }
        arrayOfString[i] = new String(Base64.decode(arrayOfString[i], 0), "UTF-8");
        i += 1;
      }
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      paramString = new String[0];
    }
  }
  
  private String e()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(Base64.encodeToString(((zzee)localIterator.next()).toString().getBytes("UTF-8"), 0));
        if (localIterator.hasNext()) {
          localStringBuilder.append("\000");
        }
      }
      str = localUnsupportedEncodingException.toString();
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      return "";
    }
    String str;
    return str;
  }
  
  zzef.zza a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    zzee localZzee = new zzee(paramAdRequestParcel, paramString);
    zzef localZzef = (zzef)this.a.get(localZzee);
    if (localZzef == null)
    {
      a("Interstitial pool created at %s.", localZzee);
      paramAdRequestParcel = new zzef(paramAdRequestParcel, paramString);
      this.a.put(localZzee, paramAdRequestParcel);
    }
    for (;;)
    {
      this.b.remove(localZzee);
      this.b.add(localZzee);
      localZzee.a();
      while (this.b.size() > ((Integer)zzbz.ag.c()).intValue())
      {
        paramString = (zzee)this.b.remove();
        localZzef = (zzef)this.a.get(paramString);
        a("Evicting interstitial queue for %s.", paramString);
        while (localZzef.d() > 0) {
          localZzef.c().a.B();
        }
        this.a.remove(paramString);
      }
      while (paramAdRequestParcel.d() > 0)
      {
        paramString = paramAdRequestParcel.c();
        if ((paramString.e) && (zzp.i().a() - paramString.d > 1000L * ((Integer)zzbz.ai.c()).intValue()))
        {
          a("Expired interstitial at %s.", localZzee);
        }
        else
        {
          a("Pooled interstitial returned at %s.", localZzee);
          return paramString;
        }
      }
      return null;
      paramAdRequestParcel = localZzef;
    }
  }
  
  void a()
  {
    if (this.c == null) {
      return;
    }
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      zzee localZzee = (zzee)((Map.Entry)localObject).getKey();
      localObject = (zzef)((Map.Entry)localObject).getValue();
      while (((zzef)localObject).d() < ((Integer)zzbz.ah.c()).intValue())
      {
        a("Pooling one interstitial for %s.", localZzee);
        ((zzef)localObject).a(this.c);
      }
    }
    b();
  }
  
  void a(zzea paramZzea)
  {
    if (this.c == null)
    {
      this.c = paramZzea;
      c();
    }
  }
  
  void b()
  {
    if (this.c == null) {
      return;
    }
    SharedPreferences.Editor localEditor = this.c.b().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
    localEditor.clear();
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      zzee localZzee = (zzee)((Map.Entry)localObject).getKey();
      if (localZzee.b())
      {
        localObject = (zzef)((Map.Entry)localObject).getValue();
        localObject = new zzeh(((zzef)localObject).a(), ((zzef)localObject).b()).a();
        localEditor.putString(localZzee.toString(), (String)localObject);
        a("Saved interstitial queue for %s.", localZzee);
      }
    }
    localEditor.putString("PoolKeys", e());
    localEditor.commit();
  }
  
  void c()
  {
    if (this.c == null) {}
    for (;;)
    {
      return;
      Object localObject2 = this.c.b().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
      d();
      HashMap localHashMap = new HashMap();
      Iterator localIterator = ((SharedPreferences)localObject2).getAll().entrySet().iterator();
      label55:
      Object localObject1;
      if (localIterator.hasNext()) {
        localObject1 = (Map.Entry)localIterator.next();
      }
      try
      {
        if (((String)((Map.Entry)localObject1).getKey()).equals("PoolKeys")) {
          break label55;
        }
        Object localObject3 = new zzeh((String)((Map.Entry)localObject1).getValue());
        localObject1 = new zzee(((zzeh)localObject3).a, ((zzeh)localObject3).b);
        if (this.a.containsKey(localObject1)) {
          break label55;
        }
        localObject3 = new zzef(((zzeh)localObject3).a, ((zzeh)localObject3).b);
        this.a.put(localObject1, localObject3);
        localHashMap.put(((zzee)localObject1).toString(), localObject1);
        a("Restored interstitial queue for %s.", (zzee)localObject1);
      }
      catch (IOException localIOException)
      {
        zzb.d("Malformed preferences value for InterstitialAdPool.", localIOException);
        break label55;
        String[] arrayOfString = a(((SharedPreferences)localObject2).getString("PoolKeys", ""));
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          localObject2 = (zzee)localHashMap.get(arrayOfString[i]);
          if (this.a.containsKey(localObject2)) {
            this.b.add(localObject2);
          }
          i += 1;
        }
      }
      catch (ClassCastException localClassCastException)
      {
        for (;;) {}
      }
    }
  }
  
  void d()
  {
    while (this.b.size() > 0)
    {
      zzee localZzee = (zzee)this.b.remove();
      zzef localZzef = (zzef)this.a.get(localZzee);
      a("Flushing interstitial queue for %s.", localZzee);
      while (localZzef.d() > 0) {
        localZzef.c().a.B();
      }
      this.a.remove(localZzee);
    }
  }
}
