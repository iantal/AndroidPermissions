package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.n;
import android.support.v4.app.q;
import android.support.v4.util.ArrayMap;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.zzad;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzf.zza;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzlx.zza;
import com.google.android.gms.internal.zzlz;
import com.google.android.gms.internal.zzmg;
import com.google.android.gms.internal.zzmr;
import com.google.android.gms.internal.zzsa;
import com.google.android.gms.internal.zzsc;
import com.google.android.gms.internal.zzsd;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public abstract class GoogleApiClient
{
  private static final Set<GoogleApiClient> a = Collections.newSetFromMap(new WeakHashMap());
  
  public GoogleApiClient() {}
  
  public Looper a()
  {
    throw new UnsupportedOperationException();
  }
  
  public <C extends Api.zzb> C a(Api.zzc<C> paramZzc)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void b();
  
  public abstract void b(OnConnectionFailedListener paramOnConnectionFailedListener);
  
  public abstract void c();
  
  public static final class Builder
  {
    private Account a;
    private final Set<Scope> b = new HashSet();
    private final Set<Scope> c = new HashSet();
    private int d;
    private View e;
    private String f;
    private String g;
    private final Map<Api<?>, zzf.zza> h = new ArrayMap();
    private final Context i;
    private final Map<Api<?>, Api.ApiOptions> j = new ArrayMap();
    private n k;
    private int l = -1;
    private GoogleApiClient.OnConnectionFailedListener m;
    private Looper n;
    private GoogleApiAvailability o = GoogleApiAvailability.a();
    private Api.zza<? extends zzsc, zzsd> p = zzsa.c;
    private final ArrayList<GoogleApiClient.ConnectionCallbacks> q = new ArrayList();
    private final ArrayList<GoogleApiClient.OnConnectionFailedListener> r = new ArrayList();
    private zzsd s;
    
    public Builder(Context paramContext)
    {
      this.i = paramContext;
      this.n = paramContext.getMainLooper();
      this.f = paramContext.getPackageName();
      this.g = paramContext.getClass().getName();
    }
    
    private static <C extends Api.zzb, O> C a(Api.zza<C, O> paramZza, Object paramObject, Context paramContext, Looper paramLooper, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return paramZza.a(paramContext, paramLooper, paramZzf, paramObject, paramConnectionCallbacks, paramOnConnectionFailedListener);
    }
    
    private static <C extends Api.zzd, O> zzad a(Api.zze<C, O> paramZze, Object paramObject, Context paramContext, Looper paramLooper, zzf paramZzf, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return new zzad(paramContext, paramLooper, paramZze.b(), paramConnectionCallbacks, paramOnConnectionFailedListener, paramZzf, paramZze.a(paramObject));
    }
    
    private void a(final GoogleApiClient paramGoogleApiClient)
    {
      zzmr localZzmr = zzmr.a(this.k);
      if (localZzmr == null)
      {
        new Handler(this.i.getMainLooper()).post(new Runnable()
        {
          public void run()
          {
            if ((GoogleApiClient.Builder.a(GoogleApiClient.Builder.this).isFinishing()) || (GoogleApiClient.Builder.a(GoogleApiClient.Builder.this).e().e())) {
              return;
            }
            GoogleApiClient.Builder.a(GoogleApiClient.Builder.this, zzmr.b(GoogleApiClient.Builder.a(GoogleApiClient.Builder.this)), paramGoogleApiClient);
          }
        });
        return;
      }
      a(localZzmr, paramGoogleApiClient);
    }
    
    private void a(zzmr paramZzmr, GoogleApiClient paramGoogleApiClient)
    {
      paramZzmr.a(this.l, paramGoogleApiClient, this.m);
    }
    
    private GoogleApiClient c()
    {
      zzf localZzf = a();
      Object localObject2 = null;
      Map localMap = localZzf.e();
      ArrayMap localArrayMap1 = new ArrayMap();
      ArrayMap localArrayMap2 = new ArrayMap();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.j.keySet().iterator();
      Object localObject1 = null;
      Api localApi;
      Object localObject3;
      int i1;
      label130:
      zzlz localZzlz;
      Object localObject4;
      if (localIterator.hasNext())
      {
        localApi = (Api)localIterator.next();
        localObject3 = this.j.get(localApi);
        i1 = 0;
        if (localMap.get(localApi) != null)
        {
          if (((zzf.zza)localMap.get(localApi)).b) {
            i1 = 1;
          }
        }
        else
        {
          localArrayMap1.put(localApi, Integer.valueOf(i1));
          localZzlz = new zzlz(localApi, i1);
          localArrayList.add(localZzlz);
          if (!localApi.d()) {
            break label295;
          }
          localObject4 = localApi.b();
          if (((Api.zze)localObject4).a() != 1) {
            break label563;
          }
          localObject1 = localApi;
        }
      }
      label216:
      label295:
      label344:
      label550:
      label555:
      label560:
      label563:
      for (;;)
      {
        localObject3 = a((Api.zze)localObject4, localObject3, this.i, this.n, localZzf, localZzlz, localZzlz);
        localArrayMap2.put(localApi.c(), localObject3);
        if (((Api.zzb)localObject3).g())
        {
          localObject3 = localApi;
          if (localObject2 == null) {
            break label344;
          }
          throw new IllegalStateException(localApi.e() + " cannot be used with " + localObject2.e());
          i1 = 2;
          break label130;
          localObject4 = localApi.a();
          if (((Api.zza)localObject4).a() != 1) {
            break label560;
          }
          localObject1 = localApi;
        }
        for (;;)
        {
          localObject3 = a((Api.zza)localObject4, localObject3, this.i, this.n, localZzf, localZzlz, localZzlz);
          break label216;
          localObject3 = localObject2;
          localObject2 = localObject3;
          break;
          if (localObject2 != null)
          {
            if (localObject1 != null) {
              throw new IllegalStateException(localObject2.e() + " cannot be used with " + localObject1.e());
            }
            if (this.a != null) {
              break label550;
            }
            bool = true;
            zzx.a(bool, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", new Object[] { localObject2.e() });
            zzx.a(this.b.equals(this.c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", new Object[] { localObject2.e() });
            if (this.s != null) {
              break label555;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            zzx.a(bool, "Must not call requestServerAuthCode in GoogleApiClient.Builder when using %s. Call requestServerAuthCode in GoogleSignInOptions.Builder instead.", new Object[] { localObject2.e() });
            i1 = zzmg.a(localArrayMap2.values(), true);
            return new zzmg(this.i, new ReentrantLock(), this.n, localZzf, this.o, this.p, localArrayMap1, this.q, this.r, localArrayMap2, this.l, i1, localArrayList);
            bool = false;
            break;
          }
        }
      }
    }
    
    public Builder a(Api<? extends Api.ApiOptions.NotRequiredOptions> paramApi)
    {
      zzx.a(paramApi, "Api must not be null");
      this.j.put(paramApi, null);
      paramApi = paramApi.a().a(null);
      this.c.addAll(paramApi);
      this.b.addAll(paramApi);
      return this;
    }
    
    public zzf a()
    {
      boolean bool;
      Account localAccount;
      Set localSet;
      Map localMap;
      int i1;
      View localView;
      String str1;
      String str2;
      if (this.j.containsKey(zzsa.g))
      {
        if (this.s == null)
        {
          bool = true;
          zzx.a(bool, "SignIn.API can't be used in conjunction with requestServerAuthCode.");
          this.s = ((zzsd)this.j.get(zzsa.g));
        }
      }
      else
      {
        localAccount = this.a;
        localSet = this.b;
        localMap = this.h;
        i1 = this.d;
        localView = this.e;
        str1 = this.f;
        str2 = this.g;
        if (this.s == null) {
          break label130;
        }
      }
      label130:
      for (zzsd localZzsd = this.s;; localZzsd = zzsd.a)
      {
        return new zzf(localAccount, localSet, localMap, i1, localView, str1, str2, localZzsd);
        bool = false;
        break;
      }
    }
    
    public GoogleApiClient b()
    {
      boolean bool;
      if (!this.j.isEmpty()) {
        bool = true;
      }
      for (;;)
      {
        zzx.b(bool, "must call addApi() to add at least one API");
        GoogleApiClient localGoogleApiClient = c();
        synchronized (GoogleApiClient.d())
        {
          GoogleApiClient.d().add(localGoogleApiClient);
          if (this.l >= 0) {
            a(localGoogleApiClient);
          }
          return localGoogleApiClient;
          bool = false;
        }
      }
    }
  }
  
  public static abstract interface ConnectionCallbacks
  {
    public abstract void a(int paramInt);
    
    public abstract void a(Bundle paramBundle);
  }
  
  public static abstract interface OnConnectionFailedListener
  {
    public abstract void a(ConnectionResult paramConnectionResult);
  }
  
  public static abstract interface ServerAuthCodeCallbacks
  {
    public abstract CheckResult a(String paramString, Set<Scope> paramSet);
    
    public abstract boolean a(String paramString1, String paramString2);
    
    public static class CheckResult
    {
      private boolean a;
      private Set<Scope> b;
      
      public boolean a()
      {
        return this.a;
      }
      
      public Set<Scope> b()
      {
        return this.b;
      }
    }
  }
  
  public static abstract interface zza
  {
    public abstract void a(ConnectionResult paramConnectionResult);
    
    public abstract void b(ConnectionResult paramConnectionResult);
  }
}
