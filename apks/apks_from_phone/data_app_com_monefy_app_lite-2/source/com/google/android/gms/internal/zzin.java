package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import java.util.concurrent.Future;

@zzha
public final class zzin
{
  public static Future a(Context paramContext, final int paramInt)
  {
    new zza(paramContext)
    {
      public void a()
      {
        SharedPreferences.Editor localEditor = zzin.a(this.a).edit();
        localEditor.putInt("webview_cache_version", paramInt);
        localEditor.apply();
      }
    }.g();
  }
  
  public static Future a(Context paramContext, final zzb paramZzb)
  {
    new zza(paramContext)
    {
      public void a()
      {
        SharedPreferences localSharedPreferences = zzin.a(this.a);
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("use_https", localSharedPreferences.getBoolean("use_https", true));
        if (paramZzb != null) {
          paramZzb.a(localBundle);
        }
      }
    }.g();
  }
  
  public static Future a(Context paramContext, final boolean paramBoolean)
  {
    new zza(paramContext)
    {
      public void a()
      {
        SharedPreferences.Editor localEditor = zzin.a(this.a).edit();
        localEditor.putBoolean("use_https", paramBoolean);
        localEditor.apply();
      }
    }.g();
  }
  
  private static SharedPreferences b(Context paramContext)
  {
    return paramContext.getSharedPreferences("admob", 0);
  }
  
  public static Future b(Context paramContext, final zzb paramZzb)
  {
    new zza(paramContext)
    {
      public void a()
      {
        SharedPreferences localSharedPreferences = zzin.a(this.a);
        Bundle localBundle = new Bundle();
        localBundle.putInt("webview_cache_version", localSharedPreferences.getInt("webview_cache_version", 0));
        if (paramZzb != null) {
          paramZzb.a(localBundle);
        }
      }
    }.g();
  }
  
  public static Future b(Context paramContext, final boolean paramBoolean)
  {
    new zza(paramContext)
    {
      public void a()
      {
        SharedPreferences.Editor localEditor = zzin.a(this.a).edit();
        localEditor.putBoolean("content_url_opted_out", paramBoolean);
        localEditor.apply();
      }
    }.g();
  }
  
  public static Future c(Context paramContext, final zzb paramZzb)
  {
    new zza(paramContext)
    {
      public void a()
      {
        SharedPreferences localSharedPreferences = zzin.a(this.a);
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("content_url_opted_out", localSharedPreferences.getBoolean("content_url_opted_out", true));
        if (paramZzb != null) {
          paramZzb.a(localBundle);
        }
      }
    }.g();
  }
  
  private static abstract class zza
    extends zzil
  {
    private zza() {}
    
    public void b() {}
  }
  
  public static abstract interface zzb
  {
    public abstract void a(Bundle paramBundle);
  }
}
