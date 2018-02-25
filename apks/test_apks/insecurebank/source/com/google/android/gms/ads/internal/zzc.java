package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzcf;
import com.google.android.gms.internal.zzch;
import com.google.android.gms.internal.zzci;
import com.google.android.gms.internal.zzef;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzft;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzhn;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzif;

@zzgd
public abstract class zzc
  extends zzb
  implements zzf, zzev
{
  public zzc(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, zzef paramZzef, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramZzef, paramVersionInfoParcel);
  }
  
  public void recordClick()
  {
    onAdClicked();
  }
  
  public void recordImpression()
  {
    zza(this.zzon.zzpO, false);
  }
  
  protected zzid zza(zzd paramZzd)
  {
    Object localObject = this.zzon.zzpK.getNextView();
    if ((localObject instanceof zzid))
    {
      localObject = (zzid)localObject;
      ((zzid)localObject).zza(this.zzon.zzpH, this.zzon.zzpN);
    }
    for (;;)
    {
      ((zzid)localObject).zzgF().zzb(this, this, this, this, false, this, null, paramZzd, this);
      return localObject;
      if (localObject != null) {
        this.zzon.zzpK.removeView((View)localObject);
      }
      zzid localZzid = zzo.zzbw().zza(this.zzon.zzpH, this.zzon.zzpN, false, false, this.zzon.zzpI, this.zzon.zzpJ);
      localObject = localZzid;
      if (this.zzon.zzpN.zzso == null)
      {
        zzb(localZzid.getWebView());
        localObject = localZzid;
      }
    }
  }
  
  public void zza(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    zzaS();
  }
  
  public void zza(zzci paramZzci)
  {
    zzu.zzbY("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    this.zzon.zzqc = paramZzci;
  }
  
  protected boolean zza(zzha paramZzha1, zzha paramZzha2)
  {
    if ((this.zzon.zzbM()) && (this.zzon.zzpK != null)) {
      this.zzon.zzpK.zzbP().zzaw(paramZzha2.zzCP);
    }
    return super.zza(paramZzha1, paramZzha2);
  }
  
  protected boolean zzb(zzha.zza paramZza)
  {
    Object localObject = null;
    final zzd localZzd = new zzd();
    zzid localZzid = zza(localZzd);
    localZzd.zza(new zzd.zzb(paramZza, localZzid));
    localZzid.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        localZzd.recordClick();
        return false;
      }
    });
    localZzid.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        localZzd.recordClick();
      }
    });
    if (paramZza.zzpN != null) {
      this.zzon.zzpN = paramZza.zzpN;
    }
    if (paramZza.errorCode != -2)
    {
      zzb(new zzha(paramZza, localZzid, null, null, null, null, null));
      return false;
    }
    if ((!paramZza.zzFs.zzCK) && (paramZza.zzFs.zzCT))
    {
      if (paramZza.zzFs.zzzG != null) {
        localObject = zzo.zzbv().zzat(paramZza.zzFs.zzzG);
      }
      localObject = new zzcf(this, (String)localObject, paramZza.zzFs.zzCI);
      try
      {
        if (this.zzon.zzqc != null)
        {
          this.zzon.zzqh = 1;
          this.zzon.zzqc.zza((zzch)localObject);
          return false;
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzd("Could not call the onCustomRenderedAdLoadedListener.", localRemoteException);
      }
    }
    this.zzon.zzqh = 0;
    this.zzon.zzpM = zzo.zzbu().zza(this.zzon.zzpH, this, paramZza, this.zzon.zzpI, localZzid, this.zzoq, this);
    return true;
  }
  
  public void zzbc()
  {
    zzaQ();
  }
  
  public void zzc(View paramView)
  {
    this.zzon.zzqg = paramView;
    zzb(new zzha(this.zzon.zzpP, null, null, null, null, null, null));
  }
}
