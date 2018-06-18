package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.zza;

public abstract class StatsEvent
  extends zza
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
    String str1 = String.valueOf("\t");
    int i = b();
    String str2 = String.valueOf("\t");
    long l2 = c();
    String str3 = String.valueOf(d());
    return String.valueOf(str1).length() + 51 + String.valueOf(str2).length() + String.valueOf(str3).length() + l1 + str1 + i + str2 + l2 + str3;
  }
}
