package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzp;
import java.util.WeakHashMap;

@zzha
public final class zzhj
{
  private WeakHashMap<Context, zza> a = new WeakHashMap();
  
  public zzhj() {}
  
  public zzhi a(Context paramContext)
  {
    Object localObject = (zza)this.a.get(paramContext);
    if ((localObject != null) && (!((zza)localObject).a()) && (((Boolean)zzbz.al.c()).booleanValue())) {}
    for (localObject = new zzhi.zza(paramContext, ((zza)localObject).b).a();; localObject = new zzhi.zza(paramContext).a())
    {
      this.a.put(paramContext, new zza((zzhi)localObject));
      return localObject;
    }
  }
  
  private class zza
  {
    public final long a = zzp.i().a();
    public final zzhi b;
    
    public zza(zzhi paramZzhi)
    {
      this.b = paramZzhi;
    }
    
    public boolean a()
    {
      long l = this.a;
      return ((Long)zzbz.am.c()).longValue() + l < zzp.i().a();
    }
  }
}
