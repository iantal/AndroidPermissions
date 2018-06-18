package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

public final class br
  extends h<br>
{
  private String a;
  private int b;
  private int c;
  private String d;
  private String e;
  private boolean f;
  private boolean g;
  
  public br()
  {
    this(false);
  }
  
  private br(boolean paramBoolean) {}
  
  private br(boolean paramBoolean, int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Given Integer is zero");
    }
    this.b = paramInt;
    this.g = paramBoolean;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.e;
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("screenName", this.a);
    localHashMap.put("interstitial", Boolean.valueOf(this.f));
    localHashMap.put("automatic", Boolean.valueOf(this.g));
    localHashMap.put("screenId", Integer.valueOf(this.b));
    localHashMap.put("referrerScreenId", Integer.valueOf(this.c));
    localHashMap.put("referrerScreenName", this.d);
    localHashMap.put("referrerUri", this.e);
    return a(localHashMap);
  }
}
