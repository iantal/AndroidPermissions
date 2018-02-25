package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.ViewSwitcher;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzn;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzci;
import com.google.android.gms.internal.zzcu;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzcw;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzeg;
import com.google.android.gms.internal.zzff;
import com.google.android.gms.internal.zzfj;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhb;
import com.google.android.gms.internal.zzhf;
import com.google.android.gms.internal.zzhh;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzhm;
import com.google.android.gms.internal.zzhn;
import com.google.android.gms.internal.zzhq;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzie;
import com.google.android.gms.internal.zzkw;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

@zzgd
public final class zzp
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  boolean zzoU = false;
  final String zzpF;
  public String zzpG;
  public final Context zzpH;
  final zzan zzpI;
  public final VersionInfoParcel zzpJ;
  zza zzpK;
  public zzhh zzpL;
  public zzhh zzpM;
  public AdSizeParcel zzpN;
  public zzha zzpO;
  public zzha.zza zzpP;
  public zzhb zzpQ;
  zzm zzpR;
  zzn zzpS;
  zzt zzpT;
  zzu zzpU;
  zzff zzpV;
  zzfj zzpW;
  zzcu zzpX;
  zzcv zzpY;
  zzkw<String, zzcw> zzpZ;
  zzkw<String, zzcx> zzqa;
  NativeAdOptionsParcel zzqb;
  zzci zzqc;
  List<String> zzqd;
  com.google.android.gms.ads.internal.purchase.zzk zzqe;
  public zzhf zzqf = null;
  View zzqg = null;
  public int zzqh = 0;
  boolean zzqi = false;
  private HashSet<zzhb> zzqj = null;
  private int zzqk = -1;
  private int zzql = -1;
  private zzhq zzqm;
  
  public zzp(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel)
  {
    this(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel, null);
  }
  
  zzp(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel, zzan paramZzan)
  {
    zzbz.zzw(paramContext);
    this.zzpF = UUID.randomUUID().toString();
    if ((paramAdSizeParcel.zzsn) || (paramAdSizeParcel.zzsp))
    {
      this.zzpK = null;
      if ((paramContext != null) && ((paramContext instanceof Activity)) && (this.zzpK != null))
      {
        zzo.zzbv().zza((Activity)paramContext, this);
        zzo.zzbv().zza((Activity)paramContext, this);
      }
      this.zzpN = paramAdSizeParcel;
      this.zzpG = paramString;
      this.zzpH = paramContext;
      this.zzpJ = paramVersionInfoParcel;
      if (paramZzan == null) {
        break label220;
      }
    }
    for (;;)
    {
      this.zzpI = paramZzan;
      this.zzqm = new zzhq(200L);
      this.zzqa = new zzkw();
      return;
      this.zzpK = new zza(paramContext);
      this.zzpK.setMinimumWidth(paramAdSizeParcel.widthPixels);
      this.zzpK.setMinimumHeight(paramAdSizeParcel.heightPixels);
      this.zzpK.setVisibility(4);
      break;
      label220:
      paramZzan = new zzan(new zzg(this));
    }
  }
  
  private void zze(boolean paramBoolean)
  {
    boolean bool = true;
    if ((this.zzpK == null) || (this.zzpO == null) || (this.zzpO.zzzE == null)) {}
    do
    {
      do
      {
        return;
      } while ((!this.zzpO.zzzE.zzgF().zzbU()) || ((paramBoolean) && (!this.zzqm.tryAcquire())));
      localObject = new int[2];
      this.zzpK.getLocationOnScreen((int[])localObject);
      i = com.google.android.gms.ads.internal.client.zzk.zzcA().zzc(this.zzpH, localObject[0]);
      j = com.google.android.gms.ads.internal.client.zzk.zzcA().zzc(this.zzpH, localObject[1]);
    } while ((i == this.zzqk) && (j == this.zzql));
    this.zzqk = i;
    this.zzql = j;
    Object localObject = this.zzpO.zzzE.zzgF();
    int i = this.zzqk;
    int j = this.zzql;
    if (!paramBoolean) {}
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((zzie)localObject).zza(i, j, paramBoolean);
      return;
    }
  }
  
  public void destroy()
  {
    this.zzpS = null;
    this.zzpT = null;
    this.zzpW = null;
    this.zzpV = null;
    this.zzqc = null;
    this.zzpU = null;
    if ((this.zzpH != null) && ((this.zzpH instanceof Activity)) && (this.zzpK != null))
    {
      zzo.zzbx().zzb((Activity)this.zzpH, this);
      zzo.zzbv().zzb((Activity)this.zzpH, this);
    }
    zzf(false);
    if (this.zzpK != null) {
      this.zzpK.removeAllViews();
    }
    zzbJ();
    zzbL();
    this.zzpO = null;
  }
  
  public void onGlobalLayout()
  {
    zze(false);
  }
  
  public void onScrollChanged()
  {
    zze(true);
  }
  
  public void zza(HashSet<zzhb> paramHashSet)
  {
    this.zzqj = paramHashSet;
  }
  
  public HashSet<zzhb> zzbI()
  {
    return this.zzqj;
  }
  
  public void zzbJ()
  {
    if ((this.zzpO != null) && (this.zzpO.zzzE != null)) {
      this.zzpO.zzzE.destroy();
    }
  }
  
  public void zzbK()
  {
    if ((this.zzpO != null) && (this.zzpO.zzzE != null)) {
      this.zzpO.zzzE.stopLoading();
    }
  }
  
  public void zzbL()
  {
    if ((this.zzpO != null) && (this.zzpO.zzya != null)) {}
    try
    {
      this.zzpO.zzya.destroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzaC("Could not destroy mediation adapter.");
    }
  }
  
  public boolean zzbM()
  {
    return this.zzqh == 0;
  }
  
  public boolean zzbN()
  {
    return this.zzqh == 1;
  }
  
  public void zzbO()
  {
    this.zzpQ.zzl(this.zzpO.zzFo);
    this.zzpQ.zzm(this.zzpO.zzFp);
    this.zzpQ.zzy(this.zzpN.zzsn);
    this.zzpQ.zzz(this.zzpO.zzCK);
  }
  
  public void zzf(boolean paramBoolean)
  {
    if (this.zzqh == 0) {
      zzbK();
    }
    if (this.zzpL != null) {
      this.zzpL.cancel();
    }
    if (this.zzpM != null) {
      this.zzpM.cancel();
    }
    if (paramBoolean) {
      this.zzpO = null;
    }
  }
  
  public static final class zza
    extends ViewSwitcher
  {
    private final zzhn zzqn;
    
    public zza(Context paramContext)
    {
      super();
      this.zzqn = new zzhn(paramContext);
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      this.zzqn.zzd(paramMotionEvent);
      return false;
    }
    
    public void removeAllViews()
    {
      Object localObject = new ArrayList();
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if ((localView != null) && ((localView instanceof zzid))) {
          ((List)localObject).add((zzid)localView);
        }
        i += 1;
      }
      super.removeAllViews();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((zzid)((Iterator)localObject).next()).destroy();
      }
    }
    
    public zzhn zzbP()
    {
      return this.zzqn;
    }
  }
}
