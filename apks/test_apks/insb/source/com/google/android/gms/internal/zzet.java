package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public class zzet
  extends zzeu
{
  private final Context mContext;
  private final zzid zzoA;
  private final WindowManager zzqF;
  private final zzbq zzyT;
  DisplayMetrics zzyU;
  private float zzyV;
  int zzyW = -1;
  int zzyX = -1;
  private int zzyY;
  int zzyZ = -1;
  int zzza = -1;
  int zzzb = -1;
  int zzzc = -1;
  
  public zzet(zzid paramZzid, Context paramContext, zzbq paramZzbq)
  {
    super(paramZzid);
    this.zzoA = paramZzid;
    this.mContext = paramContext;
    this.zzyT = paramZzbq;
    this.zzqF = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  private void zzeh()
  {
    this.zzyU = new DisplayMetrics();
    Display localDisplay = this.zzqF.getDefaultDisplay();
    localDisplay.getMetrics(this.zzyU);
    this.zzyV = this.zzyU.density;
    this.zzyY = localDisplay.getRotation();
  }
  
  private void zzem()
  {
    int[] arrayOfInt = new int[2];
    this.zzoA.getLocationOnScreen(arrayOfInt);
    zze(zzk.zzcA().zzc(this.mContext, arrayOfInt[0]), zzk.zzcA().zzc(this.mContext, arrayOfInt[1]));
  }
  
  private zzes zzep()
  {
    return new zzes.zza().zzp(this.zzyT.zzcQ()).zzo(this.zzyT.zzcR()).zzq(this.zzyT.zzcV()).zzr(this.zzyT.zzcS()).zzs(this.zzyT.zzcT()).zzeg();
  }
  
  public void zze(int paramInt1, int paramInt2)
  {
    if ((this.mContext instanceof Activity)) {}
    for (int i = zzo.zzbv().zzj((Activity)this.mContext)[0];; i = 0)
    {
      zzc(paramInt1, paramInt2 - i, this.zzzb, this.zzzc);
      this.zzoA.zzgF().zzd(paramInt1, paramInt2);
      return;
    }
  }
  
  void zzei()
  {
    this.zzyW = zzk.zzcA().zzb(this.zzyU, this.zzyU.widthPixels);
    this.zzyX = zzk.zzcA().zzb(this.zzyU, this.zzyU.heightPixels);
    Object localObject = this.zzoA.zzgB();
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      this.zzyZ = this.zzyW;
      this.zzza = this.zzyX;
      return;
    }
    localObject = zzo.zzbv().zzg((Activity)localObject);
    this.zzyZ = zzk.zzcA().zzb(this.zzyU, localObject[0]);
    this.zzza = zzk.zzcA().zzb(this.zzyU, localObject[1]);
  }
  
  void zzej()
  {
    if (this.zzoA.zzaN().zzsn)
    {
      this.zzzb = this.zzyW;
      this.zzzc = this.zzyX;
      return;
    }
    this.zzoA.measure(0, 0);
    this.zzzb = zzk.zzcA().zzc(this.mContext, this.zzoA.getMeasuredWidth());
    this.zzzc = zzk.zzcA().zzc(this.mContext, this.zzoA.getMeasuredHeight());
  }
  
  public void zzek()
  {
    zzeh();
    zzei();
    zzej();
    zzen();
    zzeo();
    zzem();
    zzel();
  }
  
  void zzel()
  {
    if (zzb.zzL(2)) {
      zzb.zzaA("Dispatching Ready Event.");
    }
    zzaf(this.zzoA.zzgI().zzGG);
  }
  
  void zzen()
  {
    zza(this.zzyW, this.zzyX, this.zzyZ, this.zzza, this.zzyV, this.zzyY);
  }
  
  void zzeo()
  {
    zzes localZzes = zzep();
    this.zzoA.zzb("onDeviceFeaturesReceived", localZzes.toJson());
  }
}
