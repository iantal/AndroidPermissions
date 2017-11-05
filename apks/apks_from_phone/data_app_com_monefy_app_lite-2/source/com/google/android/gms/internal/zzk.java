package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class zzk<T>
  implements Comparable<zzk<T>>
{
  private final zzs.zza a;
  private final int b;
  private final String c;
  private final int d;
  private final zzm.zza e;
  private Integer f;
  private zzl g;
  private boolean h;
  private boolean i;
  private boolean j;
  private long k;
  private zzo l;
  private zzb.zza m;
  
  public zzk(int paramInt, String paramString, zzm.zza paramZza)
  {
    if (zzs.zza.a) {}
    for (zzs.zza localZza = new zzs.zza();; localZza = null)
    {
      this.a = localZza;
      this.h = true;
      this.i = false;
      this.j = false;
      this.k = 0L;
      this.m = null;
      this.b = paramInt;
      this.c = paramString;
      this.e = paramZza;
      a(new zzd());
      this.d = a(paramString);
      return;
    }
  }
  
  private static int a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = Uri.parse(paramString);
      if (paramString != null)
      {
        paramString = paramString.getHost();
        if (paramString != null) {
          return paramString.hashCode();
        }
      }
    }
    return 0;
  }
  
  private byte[] a(Map<String, String> paramMap, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), paramString));
        localStringBuilder.append('=');
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), paramString));
        localStringBuilder.append('&');
      }
      paramMap = localStringBuilder.toString().getBytes(paramString);
    }
    catch (UnsupportedEncodingException paramMap)
    {
      throw new RuntimeException("Encoding not supported: " + paramString, paramMap);
    }
    return paramMap;
  }
  
  public int a(zzk<T> paramZzk)
  {
    zza localZza1 = q();
    zza localZza2 = paramZzk.q();
    if (localZza1 == localZza2) {
      return this.f.intValue() - paramZzk.f.intValue();
    }
    return localZza2.ordinal() - localZza1.ordinal();
  }
  
  public final zzk<?> a(int paramInt)
  {
    this.f = Integer.valueOf(paramInt);
    return this;
  }
  
  public zzk<?> a(zzb.zza paramZza)
  {
    this.m = paramZza;
    return this;
  }
  
  public zzk<?> a(zzl paramZzl)
  {
    this.g = paramZzl;
    return this;
  }
  
  public zzk<?> a(zzo paramZzo)
  {
    this.l = paramZzo;
    return this;
  }
  
  protected abstract zzm<T> a(zzi paramZzi);
  
  protected zzr a(zzr paramZzr)
  {
    return paramZzr;
  }
  
  public Map<String, String> a()
  {
    return Collections.emptyMap();
  }
  
  protected abstract void a(T paramT);
  
  public int b()
  {
    return this.b;
  }
  
  public void b(zzr paramZzr)
  {
    if (this.e != null) {
      this.e.a(paramZzr);
    }
  }
  
  public void b(String paramString)
  {
    if (zzs.zza.a) {
      this.a.a(paramString, Thread.currentThread().getId());
    }
    while (this.k != 0L) {
      return;
    }
    this.k = SystemClock.elapsedRealtime();
  }
  
  public int c()
  {
    return this.d;
  }
  
  void c(final String paramString)
  {
    if (this.g != null) {
      this.g.b(this);
    }
    final long l1;
    if (zzs.zza.a)
    {
      l1 = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper()) {
        new Handler(Looper.getMainLooper()).post(new Runnable()
        {
          public void run()
          {
            zzk.b(zzk.this).a(paramString, l1);
            zzk.b(zzk.this).a(toString());
          }
        });
      }
    }
    do
    {
      return;
      this.a.a(paramString, l1);
      this.a.a(toString());
      return;
      l1 = SystemClock.elapsedRealtime() - this.k;
    } while (l1 < 3000L);
    zzs.b("%d ms: %s", new Object[] { Long.valueOf(l1), toString() });
  }
  
  public String d()
  {
    return this.c;
  }
  
  public String e()
  {
    return d();
  }
  
  public zzb.zza f()
  {
    return this.m;
  }
  
  public boolean g()
  {
    return this.i;
  }
  
  @Deprecated
  protected Map<String, String> h()
  {
    return l();
  }
  
  @Deprecated
  protected String i()
  {
    return m();
  }
  
  @Deprecated
  public String j()
  {
    return n();
  }
  
  @Deprecated
  public byte[] k()
  {
    Map localMap = h();
    if ((localMap != null) && (localMap.size() > 0)) {
      return a(localMap, i());
    }
    return null;
  }
  
  protected Map<String, String> l()
  {
    return null;
  }
  
  protected String m()
  {
    return "UTF-8";
  }
  
  public String n()
  {
    return "application/x-www-form-urlencoded; charset=" + m();
  }
  
  public byte[] o()
  {
    Map localMap = l();
    if ((localMap != null) && (localMap.size() > 0)) {
      return a(localMap, m());
    }
    return null;
  }
  
  public final boolean p()
  {
    return this.h;
  }
  
  public zza q()
  {
    return zza.zzU;
  }
  
  public final int r()
  {
    return this.l.a();
  }
  
  public zzo s()
  {
    return this.l;
  }
  
  public void t()
  {
    this.j = true;
  }
  
  public String toString()
  {
    String str2 = "0x" + Integer.toHexString(c());
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.i) {}
    for (String str1 = "[X] ";; str1 = "[ ] ") {
      return str1 + d() + " " + str2 + " " + q() + " " + this.f;
    }
  }
  
  public boolean u()
  {
    return this.j;
  }
  
  public static enum zza
  {
    private zza() {}
  }
}
