package com.google.android.gms.clearcut;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzlt;
import com.google.android.gms.internal.zzlu;
import com.google.android.gms.internal.zznl;
import com.google.android.gms.internal.zzno;
import com.google.android.gms.internal.zztp.zzd;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public final class zza
{
  public static final Api.zzc<zzlu> a = new Api.zzc();
  public static final Api.zza<zzlu, Api.ApiOptions.NoOptions> b = new Api.zza()
  {
    public zzlu a(Context paramAnonymousContext, Looper paramAnonymousLooper, zzf paramAnonymousZzf, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzlu(paramAnonymousContext, paramAnonymousLooper, paramAnonymousZzf, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  public static final Api<Api.ApiOptions.NoOptions> c = new Api("ClearcutLogger.API", b, a);
  public static final zzb d = new zzlt();
  private final Context e;
  private final String f;
  private final int g;
  private String h;
  private int i = -1;
  private String j;
  private String k;
  private final boolean l;
  private int m = 0;
  private final zzb n;
  private final zznl o;
  private zzc p;
  
  zza(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, zzb paramZzb, zznl paramZznl)
  {
    this.e = paramContext.getApplicationContext();
    this.f = paramContext.getPackageName();
    this.g = a(paramContext);
    this.i = paramInt;
    this.h = paramString1;
    this.j = paramString2;
    this.k = paramString3;
    this.l = paramBoolean;
    this.n = paramZzb;
    this.o = paramZznl;
    this.p = new zzc();
    this.m = 0;
    if (this.l)
    {
      paramBoolean = bool;
      if (this.j == null) {
        paramBoolean = true;
      }
      zzx.b(paramBoolean, "can't be anonymous with an upload account");
    }
  }
  
  @Deprecated
  public zza(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, -1, paramString1, paramString2, paramString3, false, d, zzno.d());
  }
  
  private int a(Context paramContext)
  {
    try
    {
      int i1 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return i1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("ClearcutLogger", "This can't happen.");
    }
    return 0;
  }
  
  private static int[] b(ArrayList<Integer> paramArrayList)
  {
    if (paramArrayList == null) {
      return null;
    }
    int[] arrayOfInt = new int[paramArrayList.size()];
    paramArrayList = paramArrayList.iterator();
    int i1 = 0;
    while (paramArrayList.hasNext())
    {
      arrayOfInt[i1] = ((Integer)paramArrayList.next()).intValue();
      i1 += 1;
    }
    return arrayOfInt;
  }
  
  public zza a(byte[] paramArrayOfByte)
  {
    return new zza(paramArrayOfByte, null);
  }
  
  public boolean a(GoogleApiClient paramGoogleApiClient, long paramLong, TimeUnit paramTimeUnit)
  {
    return this.n.a(paramGoogleApiClient, paramLong, paramTimeUnit);
  }
  
  public class zza
  {
    private int b = zza.a(zza.this);
    private String c = zza.b(zza.this);
    private String d = zza.c(zza.this);
    private String e = zza.d(zza.this);
    private int f = zza.e(zza.this);
    private final zza.zzb g;
    private zza.zzb h;
    private ArrayList<Integer> i = null;
    private final zztp.zzd j = new zztp.zzd();
    private boolean k = false;
    
    private zza(byte[] paramArrayOfByte)
    {
      this(paramArrayOfByte, null);
    }
    
    private zza(byte[] paramArrayOfByte, zza.zzb paramZzb)
    {
      this.j.b = zza.f(zza.this).a();
      this.j.c = zza.f(zza.this).b();
      this.j.p = zza.g(zza.this).a(this.j.b);
      if (paramArrayOfByte != null) {
        this.j.k = paramArrayOfByte;
      }
      this.g = paramZzb;
    }
    
    public LogEventParcelable a()
    {
      return new LogEventParcelable(new PlayLoggerContext(zza.i(zza.this), zza.j(zza.this), this.b, this.c, this.d, this.e, zza.h(zza.this), this.f), this.j, this.g, this.h, zza.a(this.i));
    }
    
    public zza a(int paramInt)
    {
      this.j.f = paramInt;
      return this;
    }
    
    public PendingResult<Status> a(GoogleApiClient paramGoogleApiClient)
    {
      if (this.k) {
        throw new IllegalStateException("do not reuse LogEventBuilder");
      }
      this.k = true;
      return zza.k(zza.this).a(paramGoogleApiClient, a());
    }
    
    public zza b(int paramInt)
    {
      this.j.g = paramInt;
      return this;
    }
  }
  
  public static abstract interface zzb
  {
    public abstract byte[] a();
  }
  
  public static class zzc
  {
    public zzc() {}
    
    public long a(long paramLong)
    {
      return TimeZone.getDefault().getOffset(paramLong) / 1000;
    }
  }
}
