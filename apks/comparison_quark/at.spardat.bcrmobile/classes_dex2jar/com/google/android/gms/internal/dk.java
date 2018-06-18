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
    long l1 = c();
    if (l1 == 0L) {}
    for (long l2 = 0L; l2 < this.c; l2 = Math.abs(l1 - this.a.h().a())) {
      return null;
    }
    if (l2 > 2L * this.c)
    {
      b();
      return null;
    }
    String str = dj.a(this.a).getString(f(), null);
    long l3 = dj.a(this.a).getLong(e(), 0L);
    b();
    if ((str == null) || (l3 <= 0L)) {
      return null;
    }
    return new Pair(str, Long.valueOf(l3));
  }
  
  public final void a(String paramString)
  {
    if (c() == 0L) {
      b();
    }
    if (paramString == null) {
      paramString = "";
    }
    for (;;)
    {
      try
      {
        long l = dj.a(this.a).getLong(e(), 0L);
        if (l <= 0L)
        {
          SharedPreferences.Editor localEditor1 = dj.a(this.a).edit();
          localEditor1.putString(f(), paramString);
          localEditor1.putLong(e(), 1L);
          localEditor1.apply();
          return;
        }
        if ((0x7FFFFFFFFFFFFFFF & UUID.randomUUID().getLeastSignificantBits()) < Long.MAX_VALUE / (l + 1L))
        {
          i = 1;
          SharedPreferences.Editor localEditor2 = dj.a(this.a).edit();
          if (i != 0) {
            localEditor2.putString(f(), paramString);
          }
          localEditor2.putLong(e(), l + 1L);
          localEditor2.apply();
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
}
