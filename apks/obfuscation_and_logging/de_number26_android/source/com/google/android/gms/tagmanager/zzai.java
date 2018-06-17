package com.google.android.gms.tagmanager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Random;

@Hide
public final class zzai
{
  private final Context zza;
  private final Random zzb;
  private final String zzc;
  
  public zzai(Context paramContext, String paramString)
  {
    this(paramContext, paramString, new Random());
  }
  
  private zzai(Context paramContext, String paramString, Random paramRandom)
  {
    this.zza = ((Context)zzbq.zza(paramContext));
    this.zzc = ((String)zzbq.zza(paramString));
    this.zzb = paramRandom;
  }
  
  private final long zza(long paramLong1, long paramLong2)
  {
    SharedPreferences localSharedPreferences = zze();
    long l1 = Math.max(0L, localSharedPreferences.getLong("FORBIDDEN_COUNT", 0L));
    long l2 = Math.max(0L, localSharedPreferences.getLong("SUCCESSFUL_COUNT", 0L));
    paramLong2 = ((float)l1 / (float)(l1 + l2 + 1L) * (float)(paramLong2 - paramLong1));
    return (this.zzb.nextFloat() * (float)(paramLong1 + paramLong2));
  }
  
  private final SharedPreferences zze()
  {
    Context localContext = this.zza;
    String str1 = String.valueOf("_gtmContainerRefreshPolicy_");
    String str2 = String.valueOf(this.zzc);
    if (str2.length() != 0) {
      str1 = str1.concat(str2);
    } else {
      str1 = new String(str1);
    }
    return localContext.getSharedPreferences(str1, 0);
  }
  
  public final long zza()
  {
    return 43200000L + zza(7200000L, 259200000L);
  }
  
  public final long zzb()
  {
    return 3600000L + zza(600000L, 86400000L);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public final void zzc()
  {
    Object localObject = zze();
    long l1 = ((SharedPreferences)localObject).getLong("FORBIDDEN_COUNT", 0L);
    long l2 = ((SharedPreferences)localObject).getLong("SUCCESSFUL_COUNT", 0L);
    localObject = ((SharedPreferences)localObject).edit();
    if (l1 == 0L) {
      l1 = 3L;
    } else {
      l1 = Math.min(10L, l1 + 1L);
    }
    l2 = Math.max(0L, Math.min(l2, 10L - l1));
    ((SharedPreferences.Editor)localObject).putLong("FORBIDDEN_COUNT", l1);
    ((SharedPreferences.Editor)localObject).putLong("SUCCESSFUL_COUNT", l2);
    ((SharedPreferences.Editor)localObject).apply();
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public final void zzd()
  {
    Object localObject = zze();
    long l2 = ((SharedPreferences)localObject).getLong("SUCCESSFUL_COUNT", 0L);
    long l1 = ((SharedPreferences)localObject).getLong("FORBIDDEN_COUNT", 0L);
    l2 = Math.min(10L, l2 + 1L);
    l1 = Math.max(0L, Math.min(l1, 10L - l2));
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putLong("SUCCESSFUL_COUNT", l2);
    ((SharedPreferences.Editor)localObject).putLong("FORBIDDEN_COUNT", l1);
    ((SharedPreferences.Editor)localObject).apply();
  }
}
