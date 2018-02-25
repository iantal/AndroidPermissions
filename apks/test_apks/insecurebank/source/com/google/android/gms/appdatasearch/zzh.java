package com.google.android.gms.appdatasearch;

import java.util.HashMap;
import java.util.Map;

public class zzh
{
  private static final String[] zzNq;
  private static final Map<String, Integer> zzNr;
  
  static
  {
    int i = 0;
    zzNq = new String[] { "text1", "text2", "icon", "intent_action", "intent_data", "intent_data_id", "intent_extra_data", "suggest_large_icon", "intent_activity" };
    zzNr = new HashMap(zzNq.length);
    while (i < zzNq.length)
    {
      zzNr.put(zzNq[i], Integer.valueOf(i));
      i += 1;
    }
  }
  
  public static String zzai(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= zzNq.length)) {
      return null;
    }
    return zzNq[paramInt];
  }
  
  public static int zzbq(String paramString)
  {
    Integer localInteger = (Integer)zzNr.get(paramString);
    if (localInteger == null) {
      throw new IllegalArgumentException("[" + paramString + "] is not a valid global search section name");
    }
    return localInteger.intValue();
  }
  
  public static int zzkL()
  {
    return zzNq.length;
  }
}
