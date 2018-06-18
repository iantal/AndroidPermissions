package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Pair;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import java.util.UUID;

public final class dk
{
  private final String b;
  private final long c;
  
  private dk(dj paramDj, String paramString, long paramLong)
  {
    d.a(paramString);
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool);
      this.b = paramString;
      this.c = paramLong;
      return;
    }
  }
  
  private void b()
  {
    long l = this.a.h().a();
    SharedPreferences.Editor localEditor = dj.a(this.a).edit();
    localEditor.remove(e());
    localEditor.remove(f());
    localEditor.putLong(d(), l);
    localEditor.commit();
  }
  
  private long c()
  {
    return dj.a(this.a).getLong(d(), 0L);
  }
  
  private String d()
  {
    return String.valueOf(this.b).concat(":start");
  }
  
  private String e()
  {
    return String.valueOf(this.b).concat(":count");
  }
  
  private String f()
  {
    return String.valueOf(this.b).concat(":value");
  }
  
  public final Pair<String, Long> a()
  {
    long l = c();
    if (l == 0L) {}
    for (l = 0L; l < this.c; l = Math.abs(l - this.a.h().a())) {
      return null;
    }
    if (l > this.c * 2L)
    {
      b();
      return null;
    }
    String str = dj.a(this.a).getString(f(), null);
    l = dj.a(this.a).getLong(e(), 0L);
    b();
    if ((str == null) || (l <= 0L)) {
      return null;
    }
    return new Pair(str, Long.valueOf(l));
  }
  
  public final void a(String paramString)
  {
    if (c() == 0L) {
      b();
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    for (;;)
    {
      try
      {
        long l = dj.a(this.a).getLong(e(), 0L);
        if (l <= 0L)
        {
          paramString = dj.a(this.a).edit();
          paramString.putString(f(), str);
          paramString.putLong(e(), 1L);
          paramString.apply();
          return;
        }
        if ((UUID.randomUUID().getLeastSignificantBits() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (l + 1L))
        {
          i = 1;
          paramString = dj.a(this.a).edit();
          if (i != 0) {
            paramString.putString(f(), str);
          }
          paramString.putLong(e(), l + 1L);
          paramString.apply();
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
}
