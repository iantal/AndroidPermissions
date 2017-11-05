package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.clearcut.zza;
import com.google.android.gms.clearcut.zza.zzb;
import com.google.android.gms.clearcut.zzb;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResult.zza;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public class zzlt
  implements zzb
{
  private static final Object a = new Object();
  private static final zze b = new zze(null);
  private static final long c = TimeUnit.MILLISECONDS.convert(2L, TimeUnit.MINUTES);
  private final zznl d;
  private final zza e;
  private final Object f = new Object();
  private long g = 0L;
  private final long h;
  private ScheduledFuture<?> i = null;
  private GoogleApiClient j = null;
  private final Runnable k = new Runnable()
  {
    public void run()
    {
      synchronized (zzlt.a(zzlt.this))
      {
        if ((zzlt.b(zzlt.this) <= zzlt.c(zzlt.this).b()) && (zzlt.d(zzlt.this) != null))
        {
          Log.i("ClearcutLoggerApiImpl", "disconnect managed GoogleApiClient");
          zzlt.d(zzlt.this).c();
          zzlt.a(zzlt.this, null);
        }
        return;
      }
    }
  };
  
  public zzlt()
  {
    this(new zzno(), c, new zzb());
  }
  
  public zzlt(zznl paramZznl, long paramLong, zza paramZza)
  {
    this.d = paramZznl;
    this.h = paramLong;
    this.e = paramZza;
  }
  
  private zzd b(GoogleApiClient paramGoogleApiClient, LogEventParcelable paramLogEventParcelable)
  {
    b.a();
    paramGoogleApiClient = new zzd(paramLogEventParcelable, paramGoogleApiClient);
    paramGoogleApiClient.a(new PendingResult.zza()
    {
      public void a(Status paramAnonymousStatus)
      {
        zzlt.a().b();
      }
    });
    return paramGoogleApiClient;
  }
  
  private static void b(LogEventParcelable paramLogEventParcelable)
  {
    if ((paramLogEventParcelable.zzadB != null) && (paramLogEventParcelable.zzadA.k.length == 0)) {
      paramLogEventParcelable.zzadA.k = paramLogEventParcelable.zzadB.a();
    }
    if ((paramLogEventParcelable.zzadC != null) && (paramLogEventParcelable.zzadA.r.length == 0)) {
      paramLogEventParcelable.zzadA.r = paramLogEventParcelable.zzadC.a();
    }
    paramLogEventParcelable.zzady = zztk.a(paramLogEventParcelable.zzadA);
  }
  
  public PendingResult<Status> a(GoogleApiClient paramGoogleApiClient, LogEventParcelable paramLogEventParcelable)
  {
    b(paramLogEventParcelable);
    return paramGoogleApiClient.a(b(paramGoogleApiClient, paramLogEventParcelable));
  }
  
  public boolean a(GoogleApiClient paramGoogleApiClient, long paramLong, TimeUnit paramTimeUnit)
  {
    try
    {
      boolean bool = b.a(paramLong, paramTimeUnit);
      return bool;
    }
    catch (InterruptedException paramGoogleApiClient)
    {
      Log.e("ClearcutLoggerApiImpl", "flush interrupted");
      Thread.currentThread().interrupt();
    }
    return false;
  }
  
  public static abstract interface zza {}
  
  public static class zzb
    implements zzlt.zza
  {
    public zzb() {}
  }
  
  static abstract class zzc<R extends Result>
    extends zzlx.zza<R, zzlu>
  {
    public zzc(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
  
  final class zzd
    extends zzlt.zzc<Status>
  {
    private final LogEventParcelable c;
    
    zzd(LogEventParcelable paramLogEventParcelable, GoogleApiClient paramGoogleApiClient)
    {
      super();
      this.c = paramLogEventParcelable;
    }
    
    protected Status a(Status paramStatus)
    {
      return paramStatus;
    }
    
    protected void a(zzlu paramZzlu)
    {
      zzlv.zza local1 = new zzlv.zza()
      {
        public void a(Status paramAnonymousStatus)
        {
          zzlt.zzd.this.a(paramAnonymousStatus);
        }
      };
      try
      {
        zzlt.a(this.c);
        paramZzlu.a(local1, this.c);
        return;
      }
      catch (Throwable paramZzlu)
      {
        Log.e("ClearcutLoggerApiImpl", "MessageNanoProducer " + this.c.zzadB.toString() + " threw: " + paramZzlu.toString());
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof zzd)) {
        return false;
      }
      paramObject = (zzd)paramObject;
      return this.c.equals(paramObject.c);
    }
    
    public String toString()
    {
      return "MethodImpl(" + this.c + ")";
    }
  }
  
  private static final class zze
  {
    private int a = 0;
    
    private zze() {}
    
    public void a()
    {
      try
      {
        this.a += 1;
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    public boolean a(long paramLong, TimeUnit paramTimeUnit)
    {
      long l1 = System.currentTimeMillis();
      paramLong = TimeUnit.MILLISECONDS.convert(paramLong, paramTimeUnit);
      for (;;)
      {
        try
        {
          if (this.a == 0) {
            return true;
          }
          if (paramLong <= 0L) {
            return false;
          }
        }
        finally {}
        wait(paramLong);
        long l2 = System.currentTimeMillis();
        paramLong -= l2 - l1;
      }
    }
    
    public void b()
    {
      try
      {
        if (this.a == 0) {
          throw new RuntimeException("too many decrements");
        }
      }
      finally {}
      this.a -= 1;
      if (this.a == 0) {
        notifyAll();
      }
    }
  }
}
