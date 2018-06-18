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
    long l3 = paramLong1 + ((float)l1 / (float)(1L + (l1 + l2)) * (float)(paramLong2 - paramLong1));
    return (this.zzb.nextFloat() * (float)l3);
  }
  
  private final SharedPreferences zze()
  {
    Context localContext = this.zza;
    String str1 = String.valueOf("_gtmContainerRefreshPolicy_");
    String str2 = String.valueOf(this.zzc);
    String str3;
    if (str2.length() != 0) {
      str3 = str1.concat(str2);
    } else {
      str3 = new String(str1);
    }
    return localContext.getSharedPreferences(str3, 0);
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
    SharedPreferences localSharedPreferences = zze();
    long l1 = localSharedPreferences.getLong("FORBIDDEN_COUNT", 0L);
    long l2 = localSharedPreferences.getLong("SUCCESSFUL_COUNT", 0L);
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    long l3;
    if (l1 == 0L) {
      l3 = 3L;
    } else {
      l3 = Math.min(10L, l1 + 1L);
    }
    long l4 = Math.max(0L, Math.min(l2, 10L - l3));
    localEditor.putLong("FORBIDDEN_COUNT", l3);
    localEditor.putLong("SUCCESSFUL_COUNT", l4);
    localEditor.apply();
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public final void zzd()
  {
    SharedPreferences localSharedPreferences = zze();
    long l1 = localSharedPreferences.getLong("SUCCESSFUL_COUNT", 0L);
    long l2 = localSharedPreferences.getLong("FORBIDDEN_COUNT", 0L);
    long l3 = Math.min(10L, l1 + 1L);
    long l4 = Math.max(0L, Math.min(l2, 10L - l3));
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    localEditor.putLong("SUCCESSFUL_COUNT", l3);
    localEditor.putLong("FORBIDDEN_COUNT", l4);
    localEditor.apply();
  }
}
