package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.ac;

public final class ir
{
  final String a;
  final boolean b;
  boolean c;
  boolean d;
  
  public ir(iq paramIq, String paramString)
  {
    ac.a(paramString);
    this.a = paramString;
    this.b = true;
  }
  
  public final void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = iq.a(this.e).edit();
    localEditor.putBoolean(this.a, paramBoolean);
    localEditor.apply();
    this.d = paramBoolean;
  }
}
