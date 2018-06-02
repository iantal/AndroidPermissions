package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import java.util.concurrent.Future;

@zzgd
public final class zzhj
{
  public static Future zza(Context paramContext, final int paramInt)
  {
    new zza(paramContext)
    {
      public void zzdP()
      {
        SharedPreferences.Editor localEditor = zzhj.zzF(this.zzqV).edit();
        localEditor.putInt("webview_cache_version", paramInt);
        localEditor.commit();
      }
    }.zzgi();
  }
  
  public static Future zza(Context paramContext, final zzb paramZzb)
  {
    new zza(paramContext)
    {
      public void zzdP()
      {
        SharedPreferences localSharedPreferences = zzhj.zzF(this.zzqV);
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("use_https", localSharedPreferences.getBoolean("use_https", true));
        if (paramZzb != null) {
          paramZzb.zzc(localBundle);
        }
      }
    }.zzgi();
  }
  
  public static Future zza(Context paramContext, final boolean paramBoolean)
  {
    new zza(paramContext)
    {
      public void zzdP()
      {
        SharedPreferences.Editor localEditor = zzhj.zzF(this.zzqV).edit();
        localEditor.putBoolean("use_https", paramBoolean);
        localEditor.commit();
      }
    }.zzgi();
  }
  
  public static Future zzb(Context paramContext, final zzb paramZzb)
  {
    new zza(paramContext)
    {
      public void zzdP()
      {
        SharedPreferences localSharedPreferences = zzhj.zzF(this.zzqV);
        Bundle localBundle = new Bundle();
        localBundle.putInt("webview_cache_version", localSharedPreferences.getInt("webview_cache_version", 0));
        if (paramZzb != null) {
          paramZzb.zzc(localBundle);
        }
      }
    }.zzgi();
  }
  
  private static SharedPreferences zzv(Context paramContext)
  {
    return paramContext.getSharedPreferences("admob", 0);
  }
  
  private static abstract class zza
    extends zzhh
  {
    private zza() {}
    
    public void onStop() {}
  }
  
  public static abstract interface zzb
  {
    public abstract void zzc(Bundle paramBundle);
  }
}
