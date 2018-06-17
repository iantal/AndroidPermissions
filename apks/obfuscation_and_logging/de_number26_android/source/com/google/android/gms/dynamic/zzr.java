package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.i;
import android.view.View;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzr
  extends zzl
{
  private i zza;
  
  private zzr(i paramI)
  {
    this.zza = paramI;
  }
  
  public static zzr zza(i paramI)
  {
    if (paramI != null) {
      return new zzr(paramI);
    }
    return null;
  }
  
  public final IObjectWrapper zza()
  {
    return zzn.zza(this.zza.getActivity());
  }
  
  public final void zza(Intent paramIntent)
  {
    this.zza.startActivity(paramIntent);
  }
  
  public final void zza(Intent paramIntent, int paramInt)
  {
    this.zza.startActivityForResult(paramIntent, paramInt);
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper)
  {
    paramIObjectWrapper = (View)zzn.zza(paramIObjectWrapper);
    this.zza.registerForContextMenu(paramIObjectWrapper);
  }
  
  public final void zza(boolean paramBoolean)
  {
    this.zza.setHasOptionsMenu(paramBoolean);
  }
  
  public final Bundle zzb()
  {
    return this.zza.getArguments();
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper)
  {
    paramIObjectWrapper = (View)zzn.zza(paramIObjectWrapper);
    this.zza.unregisterForContextMenu(paramIObjectWrapper);
  }
  
  public final void zzb(boolean paramBoolean)
  {
    this.zza.setMenuVisibility(paramBoolean);
  }
  
  public final int zzc()
  {
    return this.zza.getId();
  }
  
  public final void zzc(boolean paramBoolean)
  {
    this.zza.setRetainInstance(paramBoolean);
  }
  
  public final zzk zzd()
  {
    return zza(this.zza.getParentFragment());
  }
  
  public final void zzd(boolean paramBoolean)
  {
    this.zza.setUserVisibleHint(paramBoolean);
  }
  
  public final IObjectWrapper zze()
  {
    return zzn.zza(this.zza.getResources());
  }
  
  public final boolean zzf()
  {
    return this.zza.getRetainInstance();
  }
  
  public final String zzg()
  {
    return this.zza.getTag();
  }
  
  public final zzk zzh()
  {
    return zza(this.zza.getTargetFragment());
  }
  
  public final int zzi()
  {
    return this.zza.getTargetRequestCode();
  }
  
  public final boolean zzj()
  {
    return this.zza.getUserVisibleHint();
  }
  
  public final IObjectWrapper zzk()
  {
    return zzn.zza(this.zza.getView());
  }
  
  public final boolean zzl()
  {
    return this.zza.isAdded();
  }
  
  public final boolean zzm()
  {
    return this.zza.isDetached();
  }
  
  public final boolean zzn()
  {
    return this.zza.isHidden();
  }
  
  public final boolean zzo()
  {
    return this.zza.isInLayout();
  }
  
  public final boolean zzp()
  {
    return this.zza.isRemoving();
  }
  
  public final boolean zzq()
  {
    return this.zza.isResumed();
  }
  
  public final boolean zzr()
  {
    return this.zza.isVisible();
  }
}
