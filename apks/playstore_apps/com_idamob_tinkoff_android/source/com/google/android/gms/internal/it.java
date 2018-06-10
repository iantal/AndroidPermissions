package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;

public final class it
{
  final String a;
  final String b;
  final long c;
  private String e;
  
  private it(iq paramIq, String paramString, long paramLong)
  {
    ac.a(paramString);
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      ac.b(bool);
      this.e = String.valueOf(paramString).concat(":start");
      this.a = String.valueOf(paramString).concat(":count");
      this.b = String.valueOf(paramString).concat(":value");
      this.c = paramLong;
      return;
    }
  }
  
  final void a()
  {
    this.d.e();
    long l = this.d.m().a();
    SharedPreferences.Editor localEditor = iq.a(this.d).edit();
    localEditor.remove(this.a);
    localEditor.remove(this.b);
    localEditor.putLong(this.e, l);
    localEditor.apply();
  }
  
  final long b()
  {
    return iq.b(this.d).getLong(this.e, 0L);
  }
}
