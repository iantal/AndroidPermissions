package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzbq;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.atomic.AtomicReference;

public class zzi
  extends zzo
{
  private final SparseArray<zza> zze = new SparseArray();
  
  private zzi(zzcf paramZzcf)
  {
    super(paramZzcf);
    this.zzd.zza("AutoManageHelper", this);
  }
  
  public static zzi zza(zzce paramZzce)
  {
    paramZzce = zzb(paramZzce);
    zzi localZzi = (zzi)paramZzce.zza("AutoManageHelper", zzi.class);
    if (localZzi != null) {
      return localZzi;
    }
    return new zzi(paramZzce);
  }
  
  private final zza zzb(int paramInt)
  {
    if (this.zze.size() <= paramInt) {
      return null;
    }
    return (zza)this.zze.get(this.zze.keyAt(paramInt));
  }
  
  public final void zza()
  {
    super.zza();
    boolean bool = this.zza;
    Object localObject = String.valueOf(this.zze);
    StringBuilder localStringBuilder = new StringBuilder(14 + String.valueOf(localObject).length());
    localStringBuilder.append("onStart ");
    localStringBuilder.append(bool);
    localStringBuilder.append(" ");
    localStringBuilder.append((String)localObject);
    Log.d("AutoManageHelper", localStringBuilder.toString());
    if (this.zzb.get() == null)
    {
      int i = 0;
      while (i < this.zze.size())
      {
        localObject = zzb(i);
        if (localObject != null) {
          ((zza)localObject).zzb.connect();
        }
        i += 1;
      }
    }
  }
  
  public final void zza(int paramInt)
  {
    zza localZza = (zza)this.zze.get(paramInt);
    this.zze.remove(paramInt);
    if (localZza != null)
    {
      localZza.zzb.unregisterConnectionFailedListener(localZza);
      localZza.zzb.disconnect();
    }
  }
  
  public final void zza(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzbq.zza(paramGoogleApiClient, "GoogleApiClient instance cannot be null");
    if (this.zze.indexOfKey(paramInt) < 0) {
      bool = true;
    } else {
      bool = false;
    }
    Object localObject = new StringBuilder(54);
    ((StringBuilder)localObject).append("Already managing a GoogleApiClient with id ");
    ((StringBuilder)localObject).append(paramInt);
    zzbq.zza(bool, ((StringBuilder)localObject).toString());
    localObject = (zzp)this.zzb.get();
    boolean bool = this.zza;
    String str = String.valueOf(localObject);
    StringBuilder localStringBuilder = new StringBuilder(49 + String.valueOf(str).length());
    localStringBuilder.append("starting AutoManage for client ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" ");
    localStringBuilder.append(bool);
    localStringBuilder.append(" ");
    localStringBuilder.append(str);
    Log.d("AutoManageHelper", localStringBuilder.toString());
    paramOnConnectionFailedListener = new zza(paramInt, paramGoogleApiClient, paramOnConnectionFailedListener);
    this.zze.put(paramInt, paramOnConnectionFailedListener);
    if ((this.zza) && (localObject == null))
    {
      paramOnConnectionFailedListener = String.valueOf(paramGoogleApiClient);
      localObject = new StringBuilder(11 + String.valueOf(paramOnConnectionFailedListener).length());
      ((StringBuilder)localObject).append("connecting ");
      ((StringBuilder)localObject).append(paramOnConnectionFailedListener);
      Log.d("AutoManageHelper", ((StringBuilder)localObject).toString());
      paramGoogleApiClient.connect();
    }
  }
  
  protected final void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0)
    {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
      return;
    }
    Object localObject = (zza)this.zze.get(paramInt);
    if (localObject != null)
    {
      zza(paramInt);
      localObject = ((zza)localObject).zzc;
      if (localObject != null) {
        ((GoogleApiClient.OnConnectionFailedListener)localObject).onConnectionFailed(paramConnectionResult);
      }
    }
  }
  
  public final void zza(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < this.zze.size())
    {
      zza localZza = zzb(i);
      if (localZza != null)
      {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(localZza.zza);
        paramPrintWriter.println(":");
        localZza.zzb.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      i += 1;
    }
  }
  
  public final void zzb()
  {
    super.zzb();
    int i = 0;
    while (i < this.zze.size())
    {
      zza localZza = zzb(i);
      if (localZza != null) {
        localZza.zzb.disconnect();
      }
      i += 1;
    }
  }
  
  protected final void zzc()
  {
    int i = 0;
    while (i < this.zze.size())
    {
      zza localZza = zzb(i);
      if (localZza != null) {
        localZza.zzb.connect();
      }
      i += 1;
    }
  }
  
  final class zza
    implements GoogleApiClient.OnConnectionFailedListener
  {
    public final int zza;
    public final GoogleApiClient zzb;
    public final GoogleApiClient.OnConnectionFailedListener zzc;
    
    public zza(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      this.zza = paramInt;
      this.zzb = paramGoogleApiClient;
      this.zzc = paramOnConnectionFailedListener;
      paramGoogleApiClient.registerConnectionFailedListener(this);
    }
    
    public final void onConnectionFailed(ConnectionResult paramConnectionResult)
    {
      String str = String.valueOf(paramConnectionResult);
      StringBuilder localStringBuilder = new StringBuilder(27 + String.valueOf(str).length());
      localStringBuilder.append("beginFailureResolution for ");
      localStringBuilder.append(str);
      Log.d("AutoManageHelper", localStringBuilder.toString());
      zzi.this.zzb(paramConnectionResult, this.zza);
    }
  }
}
