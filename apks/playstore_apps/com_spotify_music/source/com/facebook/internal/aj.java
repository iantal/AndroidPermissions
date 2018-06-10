package com.facebook.internal;

import android.content.Context;
import android.net.Uri;

public final class aj
{
  Context a;
  Uri b;
  al c;
  boolean d;
  Object e;
  
  private aj(ak paramAk)
  {
    this.a = paramAk.a;
    this.b = paramAk.b;
    this.c = paramAk.c;
    this.d = paramAk.d;
    if (paramAk.e == null) {
      paramAk = new Object();
    } else {
      paramAk = paramAk.e;
    }
    this.e = paramAk;
  }
}
