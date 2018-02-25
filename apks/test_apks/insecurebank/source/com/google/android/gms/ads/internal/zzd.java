package com.google.android.gms.ads.internal;

import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzid;

@zzgd
public class zzd
{
  private zza zzow;
  private boolean zzox;
  private boolean zzoy;
  
  public zzd()
  {
    this.zzoy = ((Boolean)zzbz.zztI.get()).booleanValue();
  }
  
  public zzd(boolean paramBoolean)
  {
    this.zzoy = paramBoolean;
  }
  
  public void recordClick()
  {
    this.zzox = true;
  }
  
  public void zza(zza paramZza)
  {
    this.zzow = paramZza;
  }
  
  public boolean zzbd()
  {
    return (!this.zzoy) || (this.zzox);
  }
  
  public void zzo(String paramString)
  {
    zzb.zzay("Action was blocked because no click was detected.");
    if (this.zzow != null) {
      this.zzow.zzp(paramString);
    }
  }
  
  public static abstract interface zza
  {
    public abstract void zzp(String paramString);
  }
  
  @zzgd
  public static class zzb
    implements zzd.zza
  {
    private final zzid zzoA;
    private final zzha.zza zzoz;
    
    public zzb(zzha.zza paramZza, zzid paramZzid)
    {
      this.zzoz = paramZza;
      this.zzoA = paramZzid;
    }
    
    public void zzp(String paramString)
    {
      zzb.zzay("An auto-clicking creative is blocked");
      Uri.Builder localBuilder = new Uri.Builder();
      localBuilder.scheme("https");
      localBuilder.path("//pagead2.googlesyndication.com/pagead/gen_204");
      localBuilder.appendQueryParameter("id", "gmob-apps-blocked-navigation");
      if (!TextUtils.isEmpty(paramString)) {
        localBuilder.appendQueryParameter("navigationURL", paramString);
      }
      if ((this.zzoz != null) && (this.zzoz.zzFs != null) && (!TextUtils.isEmpty(this.zzoz.zzFs.zzCP))) {
        localBuilder.appendQueryParameter("debugDialog", this.zzoz.zzFs.zzCP);
      }
      zzo.zzbv().zzc(this.zzoA.getContext(), this.zzoA.zzgI().zzGG, localBuilder.toString());
    }
  }
}
