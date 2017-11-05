package com.google.android.gms.dynamic;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

public final class zzb
  extends zzc.zza
{
  private Fragment a;
  
  private zzb(Fragment paramFragment)
  {
    this.a = paramFragment;
  }
  
  public static zzb a(Fragment paramFragment)
  {
    if (paramFragment != null) {
      return new zzb(paramFragment);
    }
    return null;
  }
  
  public zzd a()
  {
    return zze.a(this.a.getActivity());
  }
  
  public void a(Intent paramIntent)
  {
    this.a.startActivity(paramIntent);
  }
  
  public void a(Intent paramIntent, int paramInt)
  {
    this.a.startActivityForResult(paramIntent, paramInt);
  }
  
  public void a(zzd paramZzd)
  {
    paramZzd = (View)zze.a(paramZzd);
    this.a.registerForContextMenu(paramZzd);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.setHasOptionsMenu(paramBoolean);
  }
  
  public Bundle b()
  {
    return this.a.getArguments();
  }
  
  public void b(zzd paramZzd)
  {
    paramZzd = (View)zze.a(paramZzd);
    this.a.unregisterForContextMenu(paramZzd);
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.setMenuVisibility(paramBoolean);
  }
  
  public int c()
  {
    return this.a.getId();
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.setRetainInstance(paramBoolean);
  }
  
  public zzc d()
  {
    return a(this.a.getParentFragment());
  }
  
  public void d(boolean paramBoolean)
  {
    this.a.setUserVisibleHint(paramBoolean);
  }
  
  public zzd e()
  {
    return zze.a(this.a.getResources());
  }
  
  public boolean f()
  {
    return this.a.getRetainInstance();
  }
  
  public String g()
  {
    return this.a.getTag();
  }
  
  public zzc h()
  {
    return a(this.a.getTargetFragment());
  }
  
  public int i()
  {
    return this.a.getTargetRequestCode();
  }
  
  public boolean j()
  {
    return this.a.getUserVisibleHint();
  }
  
  public zzd k()
  {
    return zze.a(this.a.getView());
  }
  
  public boolean l()
  {
    return this.a.isAdded();
  }
  
  public boolean m()
  {
    return this.a.isDetached();
  }
  
  public boolean n()
  {
    return this.a.isHidden();
  }
  
  public boolean o()
  {
    return this.a.isInLayout();
  }
  
  public boolean p()
  {
    return this.a.isRemoving();
  }
  
  public boolean q()
  {
    return this.a.isResumed();
  }
  
  public boolean r()
  {
    return this.a.isVisible();
  }
}
