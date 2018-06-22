package com.google.android.gms.internal;

import android.support.annotation.NonNull;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzac;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class zzqa
  extends zzqd
{
  private final SparseArray<zza> wq = new SparseArray();
  
  private zzqa(zzrb paramZzrb)
  {
    super(paramZzrb);
    this.yY.zza("AutoManageHelper", this);
  }
  
  public static zzqa zza(zzqz paramZzqz)
  {
    zzrb localZzrb = zzc(paramZzqz);
    zzqa localZzqa = (zzqa)localZzrb.zza("AutoManageHelper", zzqa.class);
    if (localZzqa != null) {
      return localZzqa;
    }
    return new zzqa(localZzrb);
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    for (int i = 0; i < this.wq.size(); i++) {
      ((zza)this.wq.valueAt(i)).dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    boolean bool = this.mStarted;
    String str = String.valueOf(this.wq);
    Log.d("AutoManageHelper", 14 + String.valueOf(str).length() + "onStart " + bool + " " + str);
    if (!this.wy) {
      for (int i = 0; i < this.wq.size(); i++) {
        ((zza)this.wq.valueAt(i)).ws.connect();
      }
    }
  }
  
  public void onStop()
  {
    super.onStop();
    for (int i = 0; i < this.wq.size(); i++) {
      ((zza)this.wq.valueAt(i)).ws.disconnect();
    }
  }
  
  public void zza(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzac.zzb(paramGoogleApiClient, "GoogleApiClient instance cannot be null");
    if (this.wq.indexOfKey(paramInt) < 0) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      zzac.zza(bool1, 54 + "Already managing a GoogleApiClient with id " + paramInt);
      boolean bool2 = this.mStarted;
      boolean bool3 = this.wy;
      Log.d("AutoManageHelper", 54 + "starting AutoManage for client " + paramInt + " " + bool2 + " " + bool3);
      zza localZza = new zza(paramInt, paramGoogleApiClient, paramOnConnectionFailedListener);
      this.wq.put(paramInt, localZza);
      if ((this.mStarted) && (!this.wy))
      {
        String str = String.valueOf(paramGoogleApiClient);
        Log.d("AutoManageHelper", 11 + String.valueOf(str).length() + "connecting " + str);
        paramGoogleApiClient.connect();
      }
      return;
    }
  }
  
  protected void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0) {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
    }
    GoogleApiClient.OnConnectionFailedListener localOnConnectionFailedListener;
    do
    {
      zza localZza;
      do
      {
        return;
        localZza = (zza)this.wq.get(paramInt);
      } while (localZza == null);
      zzfq(paramInt);
      localOnConnectionFailedListener = localZza.wt;
    } while (localOnConnectionFailedListener == null);
    localOnConnectionFailedListener.onConnectionFailed(paramConnectionResult);
  }
  
  protected void zzaqk()
  {
    for (int i = 0; i < this.wq.size(); i++) {
      ((zza)this.wq.valueAt(i)).ws.connect();
    }
  }
  
  public void zzfq(int paramInt)
  {
    zza localZza = (zza)this.wq.get(paramInt);
    this.wq.remove(paramInt);
    if (localZza != null) {
      localZza.zzaql();
    }
  }
  
  private class zza
    implements GoogleApiClient.OnConnectionFailedListener
  {
    public final int wr;
    public final GoogleApiClient ws;
    public final GoogleApiClient.OnConnectionFailedListener wt;
    
    public zza(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      this.wr = paramInt;
      this.ws = paramGoogleApiClient;
      this.wt = paramOnConnectionFailedListener;
      paramGoogleApiClient.registerConnectionFailedListener(this);
    }
    
    public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      paramPrintWriter.append(paramString).append("GoogleApiClient #").print(this.wr);
      paramPrintWriter.println(":");
      this.ws.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    
    public void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
    {
      String str = String.valueOf(paramConnectionResult);
      Log.d("AutoManageHelper", 27 + String.valueOf(str).length() + "beginFailureResolution for " + str);
      zzqa.this.zzb(paramConnectionResult, this.wr);
    }
    
    public void zzaql()
    {
      this.ws.unregisterConnectionFailedListener(this);
      this.ws.disconnect();
    }
  }
}
