package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.mediation.MediationServerParameters;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import java.util.Map;

@zzgd
public final class zzee
  extends zzef.zza
{
  private Map<Class<? extends com.google.android.gms.ads.mediation.NetworkExtras>, com.google.android.gms.ads.mediation.NetworkExtras> zzyd;
  
  public zzee() {}
  
  private <NETWORK_EXTRAS extends com.google.ads.mediation.NetworkExtras, SERVER_PARAMETERS extends MediationServerParameters> zzeg zzaa(String paramString)
    throws RemoteException
  {
    try
    {
      Object localObject = Class.forName(paramString, false, zzee.class.getClassLoader());
      if (com.google.ads.mediation.MediationAdapter.class.isAssignableFrom((Class)localObject))
      {
        localObject = (com.google.ads.mediation.MediationAdapter)((Class)localObject).newInstance();
        return new zzel((com.google.ads.mediation.MediationAdapter)localObject, (com.google.ads.mediation.NetworkExtras)this.zzyd.get(((com.google.ads.mediation.MediationAdapter)localObject).getAdditionalParametersType()));
      }
      if (com.google.android.gms.ads.mediation.MediationAdapter.class.isAssignableFrom((Class)localObject)) {
        return new zzej((com.google.android.gms.ads.mediation.MediationAdapter)((Class)localObject).newInstance());
      }
      zzb.zzaC("Could not instantiate mediation adapter: " + paramString + " (not a valid adapter).");
      throw new RemoteException();
    }
    catch (Throwable localThrowable)
    {
      zzb.zzaC("Could not instantiate mediation adapter: " + paramString + ". " + localThrowable.getMessage());
      throw new RemoteException();
    }
  }
  
  public zzeg zzY(String paramString)
    throws RemoteException
  {
    return zzaa(paramString);
  }
  
  public boolean zzZ(String paramString)
    throws RemoteException
  {
    try
    {
      boolean bool = CustomEvent.class.isAssignableFrom(Class.forName(paramString, false, zzee.class.getClassLoader()));
      return bool;
    }
    catch (Throwable localThrowable)
    {
      zzb.zzaC("Could not load custom event implementation class: " + paramString + ", assuming old implementation.");
    }
    return false;
  }
  
  public void zzf(Map<Class<? extends com.google.android.gms.ads.mediation.NetworkExtras>, com.google.android.gms.ads.mediation.NetworkExtras> paramMap)
  {
    this.zzyd = paramMap;
  }
}
