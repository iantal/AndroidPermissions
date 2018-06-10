package com.pushserver.android;

import android.content.Context;
import android.util.Log;

public final class d
{
  private final String a;
  private final boolean b;
  
  d(Context paramContext, String paramString) {}
  
  d(boolean paramBoolean, String paramString)
  {
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  public final void a(String paramString)
  {
    if (this.b) {
      Log.e(this.a, "MFMS_PUSH_LIB: " + paramString);
    }
  }
}
