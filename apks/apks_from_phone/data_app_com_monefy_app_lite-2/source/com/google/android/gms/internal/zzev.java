package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.mediation.MediationServerParameters;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import java.util.Map;

@zzha
public final class zzev
  extends zzew.zza
{
  private Map<Class<? extends com.google.android.gms.ads.mediation.NetworkExtras>, com.google.android.gms.ads.mediation.NetworkExtras> a;
  
  public zzev() {}
  
  private <NETWORK_EXTRAS extends com.google.ads.mediation.NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters> zzex c(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString, false, zzev.class.getClassLoader());
      if (com.google.ads.mediation.MediationAdapter.class.isAssignableFrom((Class)localObject))
      {
        localObject = (com.google.ads.mediation.MediationAdapter)((Class)localObject).newInstance();
        return new zzfi((com.google.ads.mediation.MediationAdapter)localObject, (com.google.ads.mediation.NetworkExtras)this.a.get(((com.google.ads.mediation.MediationAdapter)localObject).b()));
      }
      if (com.google.android.gms.ads.mediation.MediationAdapter.class.isAssignableFrom((Class)localObject)) {
        return new zzfd((com.google.android.gms.ads.mediation.MediationAdapter)((Class)localObject).newInstance());
      }
      zzb.e("Could not instantiate mediation adapter: " + paramString + " (not a valid adapter).");
      throw new RemoteException();
    }
    catch (Throwable localThrowable)
    {
      zzb.e("Could not instantiate mediation adapter: " + paramString + ". " + localThrowable.getMessage());
      throw new RemoteException();
    }
  }
  
  public zzex a(String paramString)
  {
    return c(paramString);
  }
  
  public void a(Map<Class<? extends com.google.android.gms.ads.mediation.NetworkExtras>, com.google.android.gms.ads.mediation.NetworkExtras> paramMap)
  {
    this.a = paramMap;
  }
  
  public boolean b(String paramString)
  {
    try
    {
      boolean bool = CustomEvent.class.isAssignableFrom(Class.forName(paramString, false, zzev.class.getClassLoader()));
      return bool;
    }
    catch (Throwable localThrowable)
    {
      zzb.e("Could not load custom event implementation class: " + paramString + ", assuming old implementation.");
    }
    return false;
  }
}
