package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.ac;

public final class iu
{
  final String a;
  boolean b;
  String c;
  private final String e;
  
  public iu(iq paramIq, String paramString)
  {
    ac.a(paramString);
    this.a = paramString;
    this.e = null;
  }
  
  public final void a(String paramString)
  {
    if (md.a(paramString, this.c)) {
      return;
    }
    SharedPreferences.Editor localEditor = iq.a(this.d).edit();
    localEditor.putString(this.a, paramString);
    localEditor.apply();
    this.c = paramString;
  }
}
