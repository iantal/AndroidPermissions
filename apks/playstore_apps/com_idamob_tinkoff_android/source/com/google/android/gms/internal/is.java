package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.ac;

public final class is
{
  private final String a;
  private final long b;
  private boolean c;
  private long d;
  
  public is(iq paramIq, String paramString, long paramLong)
  {
    ac.a(paramString);
    this.a = paramString;
    this.b = paramLong;
  }
  
  public final long a()
  {
    if (!this.c)
    {
      this.c = true;
      this.d = iq.a(this.e).getLong(this.a, this.b);
    }
    return this.d;
  }
  
  public final void a(long paramLong)
  {
    SharedPreferences.Editor localEditor = iq.a(this.e).edit();
    localEditor.putLong(this.a, paramLong);
    localEditor.apply();
    this.d = paramLong;
  }
}
