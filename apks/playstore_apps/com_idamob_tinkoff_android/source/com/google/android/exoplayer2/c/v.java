package com.google.android.exoplayer2.c;

import android.os.Trace;

public final class v
{
  public static void a()
  {
    if (w.a >= 18) {
      Trace.endSection();
    }
  }
  
  public static void a(String paramString)
  {
    if (w.a >= 18) {
      Trace.beginSection(paramString);
    }
  }
}
