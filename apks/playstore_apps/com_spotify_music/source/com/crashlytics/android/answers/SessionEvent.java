package com.crashlytics.android.answers;

import ayc;
import java.util.Map;

public final class SessionEvent
{
  public final ayc a;
  public final long b;
  public final SessionEvent.Type c;
  public final Map<String, String> d;
  public final String e;
  public final Map<String, Object> f;
  public final String g;
  public final Map<String, Object> h;
  private String i;
  
  private SessionEvent(ayc paramAyc, long paramLong, SessionEvent.Type paramType, Map<String, String> paramMap, Map<String, Object> paramMap1)
  {
    this.a = paramAyc;
    this.b = paramLong;
    this.c = paramType;
    this.d = paramMap;
    this.e = null;
    this.f = paramMap1;
    this.g = null;
    this.h = null;
  }
  
  public final String toString()
  {
    if (this.i == null)
    {
      StringBuilder localStringBuilder = new StringBuilder("[");
      localStringBuilder.append(getClass().getSimpleName());
      localStringBuilder.append(": timestamp=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.c);
      localStringBuilder.append(", details=");
      localStringBuilder.append(this.d);
      localStringBuilder.append(", customType=");
      localStringBuilder.append(null);
      localStringBuilder.append(", customAttributes=");
      localStringBuilder.append(this.f);
      localStringBuilder.append(", predefinedType=");
      localStringBuilder.append(null);
      localStringBuilder.append(", predefinedAttributes=");
      localStringBuilder.append(null);
      localStringBuilder.append(", metadata=[");
      localStringBuilder.append(this.a);
      localStringBuilder.append("]]");
      this.i = localStringBuilder.toString();
    }
    return this.i;
  }
}
