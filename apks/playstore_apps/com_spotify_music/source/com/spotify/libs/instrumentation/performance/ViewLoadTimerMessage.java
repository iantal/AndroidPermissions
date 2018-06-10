package com.spotify.libs.instrumentation.performance;

import gsc;

public final class ViewLoadTimerMessage
{
  public final String a;
  public final ViewLoadTimerMessage.Step b;
  public final long c;
  public final String d;
  public final String e;
  public final boolean f;
  
  private ViewLoadTimerMessage(String paramString1, ViewLoadTimerMessage.Step paramStep, long paramLong, String paramString2, String paramString3, boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramStep;
    this.c = paramLong;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramBoolean;
  }
  
  public static gsc a(String paramString, ViewLoadTimerMessage.Step paramStep, long paramLong)
  {
    return new gsc(paramString, paramStep, paramLong, (byte)0);
  }
}
