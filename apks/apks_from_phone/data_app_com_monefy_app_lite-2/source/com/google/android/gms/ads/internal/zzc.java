package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzci;
import com.google.android.gms.internal.zzck;
import com.google.android.gms.internal.zzcl;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzfs;
import com.google.android.gms.internal.zzgq;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzis;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import com.google.android.gms.internal.zzjp;

@zzha
public abstract class zzc
  extends zzb
  implements zzg, zzfs
{
  public zzc(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, zzd paramZzd)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzew, paramVersionInfoParcel, paramZzd);
  }
  
  protected zzjn a(zzie.zza paramZza, zze paramZze)
  {
    Object localObject = this.f.f.getNextView();
    if ((localObject instanceof zzjn))
    {
      com.google.android.gms.ads.internal.util.client.zzb.a("Reusing webview...");
      localObject = (zzjn)localObject;
      ((zzjn)localObject).a(this.f.c, this.f.i, this.a);
    }
    for (;;)
    {
      ((zzjn)localObject).k().a(this, this, this, this, false, this, null, paramZze, this);
      ((zzjn)localObject).b(paramZza.a.zzGF);
      return localObject;
      if (localObject != null) {
        this.f.f.removeView((View)localObject);
      }
      localObject = zzp.f().a(this.f.c, this.f.i, false, false, this.f.d, this.f.e, this.a, this.i);
      if (this.f.i.zztX == null) {
        a(((zzjn)localObject).b());
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    p();
  }
  
  public void a(zzcl paramZzcl)
  {
    zzx.b("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    this.f.x = paramZzcl;
  }
  
  protected void a(final zzie.zza paramZza, final zzch paramZzch)
  {
    if (paramZza.e != -2)
    {
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          zzc.this.b(new zzie(paramZza, null, null, null, null, null, null));
        }
      });
      return;
    }
    if (paramZza.d != null) {
      this.f.i = paramZza.d;
    }
    if (paramZza.b.zzGN)
    {
      this.f.C = 0;
      this.f.h = zzp.d().a(this.f.c, this, paramZza, this.f.d, null, this.j, this, paramZzch);
      return;
    }
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        if ((paramZza.b.zzGW) && (zzc.this.f.x != null))
        {
          Object localObject = null;
          if (paramZza.b.zzDE != null) {
            localObject = zzp.e().a(paramZza.b.zzDE);
          }
          localObject = new zzci(zzc.this, (String)localObject, paramZza.b.body);
          zzc.this.f.C = 1;
          try
          {
            zzc.this.f.x.a((zzck)localObject);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            com.google.android.gms.ads.internal.util.client.zzb.d("Could not call the onCustomRenderedAdLoadedListener.", localRemoteException);
          }
        }
        final zze localZze = new zze();
        zzjn localZzjn = zzc.this.a(paramZza, localZze);
        localZze.a(new zze.zzb(paramZza, localZzjn));
        localZzjn.setOnTouchListener(new View.OnTouchListener()
        {
          public boolean onTouch(View paramAnonymous2View, MotionEvent paramAnonymous2MotionEvent)
          {
            localZze.a();
            return false;
          }
        });
        localZzjn.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymous2View)
          {
            localZze.a();
          }
        });
        zzc.this.f.C = 0;
        zzc.this.f.h = zzp.d().a(zzc.this.f.c, zzc.this, paramZza, zzc.this.f.d, localZzjn, zzc.this.j, zzc.this, paramZzch);
      }
    });
  }
  
  protected boolean a(zzie paramZzie1, zzie paramZzie2)
  {
    if ((this.f.e()) && (this.f.f != null)) {
      this.f.f.a().a(paramZzie2.v);
    }
    return super.a(paramZzie1, paramZzie2);
  }
  
  public void b(View paramView)
  {
    this.f.B = paramView;
    b(new zzie(this.f.k, null, null, null, null, null, null));
  }
  
  public void r()
  {
    a(this.f.j, false);
  }
  
  public void y()
  {
    e();
  }
  
  public void z()
  {
    o();
  }
}
