package com.google.android.gms.dynamic;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

public final class zzb
  extends zzc.zza
{
  private Fragment zzajt;
  
  private zzb(Fragment paramFragment)
  {
    this.zzajt = paramFragment;
  }
  
  public static zzb zza(Fragment paramFragment)
  {
    if (paramFragment != null) {
      return new zzb(paramFragment);
    }
    return null;
  }
  
  public Bundle getArguments()
  {
    return this.zzajt.getArguments();
  }
  
  public int getId()
  {
    return this.zzajt.getId();
  }
  
  public boolean getRetainInstance()
  {
    return this.zzajt.getRetainInstance();
  }
  
  public String getTag()
  {
    return this.zzajt.getTag();
  }
  
  public int getTargetRequestCode()
  {
    return this.zzajt.getTargetRequestCode();
  }
  
  public boolean getUserVisibleHint()
  {
    return this.zzajt.getUserVisibleHint();
  }
  
  public zzd getView()
  {
    return zze.zzw(this.zzajt.getView());
  }
  
  public boolean isAdded()
  {
    return this.zzajt.isAdded();
  }
  
  public boolean isDetached()
  {
    return this.zzajt.isDetached();
  }
  
  public boolean isHidden()
  {
    return this.zzajt.isHidden();
  }
  
  public boolean isInLayout()
  {
    return this.zzajt.isInLayout();
  }
  
  public boolean isRemoving()
  {
    return this.zzajt.isRemoving();
  }
  
  public boolean isResumed()
  {
    return this.zzajt.isResumed();
  }
  
  public boolean isVisible()
  {
    return this.zzajt.isVisible();
  }
  
  public void setHasOptionsMenu(boolean paramBoolean)
  {
    this.zzajt.setHasOptionsMenu(paramBoolean);
  }
  
  public void setMenuVisibility(boolean paramBoolean)
  {
    this.zzajt.setMenuVisibility(paramBoolean);
  }
  
  public void setRetainInstance(boolean paramBoolean)
  {
    this.zzajt.setRetainInstance(paramBoolean);
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    this.zzajt.setUserVisibleHint(paramBoolean);
  }
  
  public void startActivity(Intent paramIntent)
  {
    this.zzajt.startActivity(paramIntent);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    this.zzajt.startActivityForResult(paramIntent, paramInt);
  }
  
  public void zzl(zzd paramZzd)
  {
    paramZzd = (View)zze.zzn(paramZzd);
    this.zzajt.registerForContextMenu(paramZzd);
  }
  
  public void zzm(zzd paramZzd)
  {
    paramZzd = (View)zze.zzn(paramZzd);
    this.zzajt.unregisterForContextMenu(paramZzd);
  }
  
  public zzd zzqk()
  {
    return zze.zzw(this.zzajt.getActivity());
  }
  
  public zzc zzql()
  {
    return zza(this.zzajt.getParentFragment());
  }
  
  public zzd zzqm()
  {
    return zze.zzw(this.zzajt.getResources());
  }
  
  public zzc zzqn()
  {
    return zza(this.zzajt.getTargetFragment());
  }
}
