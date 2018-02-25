package com.google.android.gms.analytics;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.analytics.internal.zzf;
import com.google.android.gms.analytics.internal.zzk;
import com.google.android.gms.analytics.internal.zzn;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzno;
import com.google.android.gms.internal.zznr;
import com.google.android.gms.internal.zznu;
import java.util.List;
import java.util.ListIterator;

public class zza
  extends zznr<zza>
{
  private final zzf zzIa;
  private boolean zzIb;
  
  public zza(zzf paramZzf)
  {
    super(paramZzf.zzhS(), paramZzf.zzhP());
    this.zzIa = paramZzf;
  }
  
  public void enableAdvertisingIdCollection(boolean paramBoolean)
  {
    this.zzIb = paramBoolean;
  }
  
  protected void zza(zzno paramZzno)
  {
    paramZzno = (zzip)paramZzno.zze(zzip.class);
    if (TextUtils.isEmpty(paramZzno.getClientId())) {
      paramZzno.setClientId(this.zzIa.zzih().zziP());
    }
    if ((this.zzIb) && (TextUtils.isEmpty(paramZzno.zzhx())))
    {
      com.google.android.gms.analytics.internal.zza localZza = this.zzIa.zzig();
      paramZzno.zzaO(localZza.zzhC());
      paramZzno.zzE(localZza.zzhy());
    }
  }
  
  public void zzaI(String paramString)
  {
    com.google.android.gms.common.internal.zzu.zzcj(paramString);
    zzaJ(paramString);
    zzwb().add(new zzb(this.zzIa, paramString));
  }
  
  public void zzaJ(String paramString)
  {
    paramString = zzb.zzaK(paramString);
    ListIterator localListIterator = zzwb().listIterator();
    while (localListIterator.hasNext()) {
      if (paramString.equals(((zznu)localListIterator.next()).zzhe())) {
        localListIterator.remove();
      }
    }
  }
  
  zzf zzhb()
  {
    return this.zzIa;
  }
  
  public zzno zzhc()
  {
    zzno localZzno = zzwa().zzvP();
    localZzno.zzb(this.zzIa.zzhX().zzix());
    localZzno.zzb(this.zzIa.zzhY().zzjE());
    zzd(localZzno);
    return localZzno;
  }
}
