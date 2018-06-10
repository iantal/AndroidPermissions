package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;

public abstract class StatsEvent
  extends zzbfm
  implements ReflectedParcelable
{
  public StatsEvent() {}
  
  public abstract long a();
  
  public abstract int b();
  
  public abstract long c();
  
  public abstract String d();
  
  public String toString()
  {
    long l1 = a();
    int i = b();
    long l2 = c();
    String str = d();
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf("\t").length() + 51 + String.valueOf("\t").length() + String.valueOf(str).length());
    localStringBuilder.append(l1);
    localStringBuilder.append("\t");
    localStringBuilder.append(i);
    localStringBuilder.append("\t");
    localStringBuilder.append(l2);
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
}
