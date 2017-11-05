package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@zzha
public class zzch
{
  boolean a;
  private final List<zzcf> b = new LinkedList();
  private final Map<String, String> c = new LinkedHashMap();
  private final Object d = new Object();
  private String e;
  private zzcf f;
  private zzch g;
  
  public zzch(boolean paramBoolean, String paramString1, String paramString2)
  {
    this.a = paramBoolean;
    this.c.put("action", paramString1);
    this.c.put("ad_format", paramString2);
  }
  
  public zzcf a()
  {
    return a(zzp.i().b());
  }
  
  public zzcf a(long paramLong)
  {
    if (!this.a) {
      return null;
    }
    return new zzcf(paramLong, null, null);
  }
  
  public void a(zzch paramZzch)
  {
    synchronized (this.d)
    {
      this.g = paramZzch;
      return;
    }
  }
  
  public void a(String paramString)
  {
    if (!this.a) {
      return;
    }
    synchronized (this.d)
    {
      this.e = paramString;
      return;
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    if ((!this.a) || (TextUtils.isEmpty(paramString2))) {}
    zzcb localZzcb;
    do
    {
      return;
      localZzcb = zzp.h().e();
    } while (localZzcb == null);
    synchronized (this.d)
    {
      localZzcb.a(paramString1).a(this.c, paramString1, paramString2);
      return;
    }
  }
  
  public boolean a(zzcf paramZzcf, long paramLong, String... paramVarArgs)
  {
    synchronized (this.d)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        zzcf localZzcf = new zzcf(paramLong, paramVarArgs[i], paramZzcf);
        this.b.add(localZzcf);
        i += 1;
      }
      return true;
    }
  }
  
  public boolean a(zzcf paramZzcf, String... paramVarArgs)
  {
    if ((!this.a) || (paramZzcf == null)) {
      return false;
    }
    return a(paramZzcf, zzp.i().b(), paramVarArgs);
  }
  
  public void b()
  {
    synchronized (this.d)
    {
      this.f = a();
      return;
    }
  }
  
  public String c()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    synchronized (this.d)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        zzcf localZzcf = (zzcf)localIterator.next();
        long l1 = localZzcf.a();
        String str2 = localZzcf.b();
        localZzcf = localZzcf.c();
        if ((localZzcf != null) && (l1 > 0L))
        {
          long l2 = localZzcf.a();
          localStringBuilder.append(str2).append('.').append(l1 - l2).append(',');
        }
      }
    }
    this.b.clear();
    if (!TextUtils.isEmpty(this.e)) {
      localObject2.append(this.e);
    }
    for (;;)
    {
      String str1 = localObject2.toString();
      return str1;
      if (str1.length() > 0) {
        str1.setLength(str1.length() - 1);
      }
    }
  }
  
  Map<String, String> d()
  {
    synchronized (this.d)
    {
      Object localObject2 = zzp.h().e();
      if ((localObject2 == null) || (this.g == null))
      {
        localObject2 = this.c;
        return localObject2;
      }
      localObject2 = ((zzcb)localObject2).a(this.c, this.g.d());
      return localObject2;
    }
  }
  
  public zzcf e()
  {
    synchronized (this.d)
    {
      zzcf localZzcf = this.f;
      return localZzcf;
    }
  }
}
