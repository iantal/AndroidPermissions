package com.google.android.gms.analytics;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzaqv;
import com.google.android.gms.internal.zzaqz;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzarw;
import com.google.android.gms.internal.zzasd;
import com.google.android.gms.internal.zzasq;
import java.util.List;
import java.util.ListIterator;

@Hide
public class zza
  extends zzj<zza>
{
  private final zzarl zzb;
  private boolean zzc;
  
  @Hide
  public zza(zzarl paramZzarl)
  {
    super(paramZzarl.zzg(), paramZzarl.zzc());
    this.zzb = paramZzarl;
  }
  
  @Hide
  final zzarl zza()
  {
    return this.zzb;
  }
  
  @Hide
  protected final void zza(zzg paramZzg)
  {
    paramZzg = (zzaqv)paramZzg.zzb(zzaqv.class);
    if (TextUtils.isEmpty(paramZzg.zzb())) {
      paramZzg.zzb(this.zzb.zzo().zzb());
    }
    if ((this.zzc) && (TextUtils.isEmpty(paramZzg.zzd())))
    {
      zzaqz localZzaqz = this.zzb.zzn();
      paramZzg.zzd(localZzaqz.zzc());
      paramZzg.zza(localZzaqz.zzb());
    }
  }
  
  @Hide
  public final void zza(String paramString)
  {
    zzbq.zza(paramString);
    Uri localUri = zzb.zza(paramString);
    ListIterator localListIterator = this.zza.zzc().listIterator();
    while (localListIterator.hasNext()) {
      if (localUri.equals(((zzo)localListIterator.next()).zza())) {
        localListIterator.remove();
      }
    }
    this.zza.zzc().add(new zzb(this.zzb, paramString));
  }
  
  @Hide
  public final void zza(boolean paramBoolean)
  {
    this.zzc = paramBoolean;
  }
  
  @Hide
  public final zzg zzb()
  {
    zzg localZzg = this.zza.zza();
    localZzg.zza(this.zzb.zzp().zzb());
    localZzg.zza(this.zzb.zzq().zzb());
    zzb(localZzg);
    return localZzg;
  }
}
