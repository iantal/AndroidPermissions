package com.spotify.mobile.android.video.stats;

import mts;
import myd;

public final class PendingEndVideoEvent
{
  public final PendingEndVideoEvent.Kind a;
  public final myd b;
  public final String c;
  private final mts d;
  
  public PendingEndVideoEvent(PendingEndVideoEvent.Kind paramKind, myd paramMyd, mts paramMts, String paramString)
  {
    this.a = paramKind;
    this.b = paramMyd;
    this.d = paramMts;
    this.c = paramString;
  }
  
  public static PendingEndVideoEvent a()
  {
    return new PendingEndVideoEvent(PendingEndVideoEvent.Kind.a, null, null, "");
  }
  
  public static PendingEndVideoEvent a(myd paramMyd, String paramString)
  {
    return new PendingEndVideoEvent(PendingEndVideoEvent.Kind.b, paramMyd, null, paramString);
  }
  
  public final void b()
  {
    int i;
    if (this.d != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      this.d.a();
    }
  }
}
