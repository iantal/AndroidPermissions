package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzfa;
import com.google.android.gms.internal.zzfb;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzjn;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

@zzha
public class zzg
  extends zzh
{
  private zzfa a;
  private zzfb b;
  private final zzn c;
  private zzh d;
  private boolean e = false;
  private Object f = new Object();
  
  private zzg(Context paramContext, zzn paramZzn, zzan paramZzan)
  {
    super(paramContext, paramZzn, null, paramZzan, null, null, null);
    this.c = paramZzn;
  }
  
  public zzg(Context paramContext, zzn paramZzn, zzan paramZzan, zzfa paramZzfa)
  {
    this(paramContext, paramZzn, paramZzan);
    this.a = paramZzfa;
  }
  
  public zzg(Context paramContext, zzn paramZzn, zzan paramZzan, zzfb paramZzfb)
  {
    this(paramContext, paramZzn, paramZzan);
    this.b = paramZzfb;
  }
  
  public zzb a(View.OnClickListener paramOnClickListener)
  {
    return null;
  }
  
  public void a()
  {
    zzx.b("recordImpression must be called on the main UI thread.");
    for (;;)
    {
      synchronized (this.f)
      {
        a(true);
        if (this.d != null)
        {
          this.d.a();
          this.c.r();
          return;
        }
        try
        {
          if ((this.a != null) && (!this.a.k())) {
            this.a.i();
          }
        }
        catch (RemoteException localRemoteException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.d("Failed to call recordImpression", localRemoteException);
        }
      }
      if ((this.b != null) && (!this.b.i())) {
        this.b.g();
      }
    }
  }
  
  public void a(View paramView)
  {
    synchronized (this.f)
    {
      this.e = true;
      try
      {
        if (this.a != null) {
          this.a.b(zze.a(paramView));
        }
        for (;;)
        {
          this.e = false;
          return;
          if (this.b != null) {
            this.b.b(zze.a(paramView));
          }
        }
      }
      catch (RemoteException paramView)
      {
        for (;;)
        {
          com.google.android.gms.ads.internal.util.client.zzb.d("Failed to call prepareAd", paramView);
        }
      }
    }
  }
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    zzx.b("performClick must be called on the main UI thread.");
    synchronized (this.f)
    {
      if (this.d != null) {
        this.d.a(paramView, paramMap, paramJSONObject1, paramJSONObject2, paramJSONObject3);
      }
      for (;;)
      {
        this.c.e();
        return;
        try
        {
          if ((this.a != null) && (!this.a.k())) {
            this.a.a(zze.a(paramView));
          }
          if ((this.b == null) || (this.b.i())) {
            continue;
          }
          this.a.a(zze.a(paramView));
        }
        catch (RemoteException paramView)
        {
          com.google.android.gms.ads.internal.util.client.zzb.d("Failed to call performClick", paramView);
        }
      }
    }
  }
  
  public void a(zzh paramZzh)
  {
    synchronized (this.f)
    {
      this.d = paramZzh;
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (this.f)
    {
      boolean bool = this.e;
      return bool;
    }
  }
  
  public zzh c()
  {
    synchronized (this.f)
    {
      zzh localZzh = this.d;
      return localZzh;
    }
  }
  
  public zzjn d()
  {
    return null;
  }
}
