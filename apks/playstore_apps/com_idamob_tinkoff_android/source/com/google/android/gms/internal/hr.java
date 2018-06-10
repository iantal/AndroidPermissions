package com.google.android.gms.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ac;
import java.util.Iterator;
import java.util.Set;

public final class hr
{
  final String a;
  final String b;
  String c;
  final long d;
  final long e;
  final zzcew f;
  
  hr(je paramJe, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle)
  {
    ac.a(paramString2);
    ac.a(paramString3);
    this.a = paramString2;
    this.b = paramString3;
    paramString3 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString3 = null;
    }
    this.c = paramString3;
    this.d = paramLong1;
    this.e = paramLong2;
    if ((this.e != 0L) && (this.e > this.d)) {
      paramJe.e().c.a("Event created with reverse previous/current timestamps. appId", ig.a(paramString2));
    }
    this.f = a(paramJe, paramBundle);
  }
  
  hr(je paramJe, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, zzcew paramZzcew)
  {
    ac.a(paramString2);
    ac.a(paramString3);
    ac.a(paramZzcew);
    this.a = paramString2;
    this.b = paramString3;
    paramString3 = paramString1;
    if (TextUtils.isEmpty(paramString1)) {
      paramString3 = null;
    }
    this.c = paramString3;
    this.d = paramLong1;
    this.e = paramLong2;
    if ((this.e != 0L) && (this.e > this.d)) {
      paramJe.e().c.a("Event created with reverse previous/current timestamps. appId", ig.a(paramString2));
    }
    this.f = paramZzcew;
  }
  
  private static zzcew a(je paramJe, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          paramJe.e().a.a("Param name can't be null");
          localIterator.remove();
        }
        else
        {
          paramJe.i();
          Object localObject = md.a(str, paramBundle.get(str));
          if (localObject == null)
          {
            paramJe.e().c.a("Param value can't be null", paramJe.j().b(str));
            localIterator.remove();
          }
          else
          {
            paramJe.i().a(paramBundle, str, localObject);
          }
        }
      }
      return new zzcew(paramBundle);
    }
    return new zzcew(new Bundle());
  }
  
  public final String toString()
  {
    String str1 = this.a;
    String str2 = this.b;
    String str3 = String.valueOf(this.f);
    return String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Event{appId='" + str1 + "', name='" + str2 + "', params=" + str3 + "}";
  }
}
