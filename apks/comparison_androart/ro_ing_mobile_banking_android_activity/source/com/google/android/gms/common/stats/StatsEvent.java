package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;

public abstract class StatsEvent
  extends zzbfm
  implements ReflectedParcelable
{
  public StatsEvent() {}
  
  public abstract int getEventType();
  
  public abstract long getTimeMillis();
  
  public String toString()
  {
    long l1 = getTimeMillis();
    int i = getEventType();
    long l2 = zzamd();
    String str = zzame();
    int j = String.valueOf("\t").length();
    int k = String.valueOf("\t").length();
    return new StringBuilder(String.valueOf(str).length() + (j + 51 + k)).append(l1).append("\t").append(i).append("\t").append(l2).append(str).toString();
  }
  
  public abstract long zzamd();
  
  public abstract String zzame();
}
