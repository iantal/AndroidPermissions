package com.google.android.gms.cast.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.Cast.ApplicationConnectionResult;
import com.google.android.gms.cast.Cast.Listener;
import com.google.android.gms.cast.Cast.MessageReceivedCallback;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class zze
  extends com.google.android.gms.common.internal.zzi<zzi>
{
  private static final zzl zzQW = new zzl("CastClientImpl");
  private static final Object zzUD = new Object();
  private static final Object zzUE = new Object();
  private final Cast.Listener zzQI;
  private double zzSh;
  private boolean zzSi;
  private final Map<Long, zza.zzb<Status>> zzUA;
  private zza.zzb<Cast.ApplicationConnectionResult> zzUB;
  private zza.zzb<Status> zzUC;
  private ApplicationMetadata zzUl;
  private final CastDevice zzUm;
  private final Map<String, Cast.MessageReceivedCallback> zzUn;
  private final long zzUo;
  private zzb zzUp;
  private String zzUq;
  private boolean zzUr;
  private boolean zzUs;
  private boolean zzUt;
  private int zzUu;
  private int zzUv;
  private final AtomicLong zzUw;
  private String zzUx;
  private String zzUy;
  private Bundle zzUz;
  
  public zze(Context paramContext, Looper paramLooper, CastDevice paramCastDevice, long paramLong, Cast.Listener paramListener, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 10, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzUm = paramCastDevice;
    this.zzQI = paramListener;
    this.zzUo = paramLong;
    this.zzUn = new HashMap();
    this.zzUw = new AtomicLong(0L);
    this.zzUA = new HashMap();
    zzlL();
  }
  
  private void zza(ApplicationStatus paramApplicationStatus)
  {
    paramApplicationStatus = paramApplicationStatus.zzlI();
    if (!zzf.zza(paramApplicationStatus, this.zzUq)) {
      this.zzUq = paramApplicationStatus;
    }
    for (boolean bool = true;; bool = false)
    {
      zzQW.zzb("hasChanged=%b, mFirstApplicationStatusUpdate=%b", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(this.zzUr) });
      if ((this.zzQI != null) && ((bool) || (this.zzUr))) {
        this.zzQI.onApplicationStatusChanged();
      }
      this.zzUr = false;
      return;
    }
  }
  
  private void zza(DeviceStatus paramDeviceStatus)
  {
    ApplicationMetadata localApplicationMetadata = paramDeviceStatus.getApplicationMetadata();
    if (!zzf.zza(localApplicationMetadata, this.zzUl))
    {
      this.zzUl = localApplicationMetadata;
      this.zzQI.onApplicationMetadataChanged(this.zzUl);
    }
    double d = paramDeviceStatus.zzlO();
    if ((d != NaN.0D) && (Math.abs(d - this.zzSh) > 1.0E-7D)) {
      this.zzSh = d;
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = paramDeviceStatus.zzlX();
      if (bool2 != this.zzSi)
      {
        this.zzSi = bool2;
        bool1 = true;
      }
      zzQW.zzb("hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(this.zzUs) });
      if ((this.zzQI != null) && ((bool1) || (this.zzUs))) {
        this.zzQI.onVolumeChanged();
      }
      int i = paramDeviceStatus.zzlP();
      if (i != this.zzUu) {
        this.zzUu = i;
      }
      for (bool1 = true;; bool1 = false)
      {
        zzQW.zzb("hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(this.zzUs) });
        if ((this.zzQI != null) && ((bool1) || (this.zzUs))) {
          this.zzQI.onActiveInputStateChanged(this.zzUu);
        }
        i = paramDeviceStatus.zzlQ();
        if (i != this.zzUv) {
          this.zzUv = i;
        }
        for (bool1 = true;; bool1 = false)
        {
          zzQW.zzb("hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(this.zzUs) });
          if ((this.zzQI != null) && ((bool1) || (this.zzUs))) {
            this.zzQI.onStandbyStateChanged(this.zzUv);
          }
          this.zzUs = false;
          return;
        }
      }
    }
  }
  
  private void zzc(zza.zzb<Cast.ApplicationConnectionResult> paramZzb)
  {
    synchronized (zzUD)
    {
      if (this.zzUB != null) {
        this.zzUB.zzm(new zza(new Status(2002)));
      }
      this.zzUB = paramZzb;
      return;
    }
  }
  
  private void zze(zza.zzb<Status> paramZzb)
  {
    synchronized (zzUE)
    {
      if (this.zzUC != null)
      {
        paramZzb.zzm(new Status(2001));
        return;
      }
      this.zzUC = paramZzb;
      return;
    }
  }
  
  private void zzlL()
  {
    this.zzUt = false;
    this.zzUu = -1;
    this.zzUv = -1;
    this.zzUl = null;
    this.zzUq = null;
    this.zzSh = 0.0D;
    this.zzSi = false;
  }
  
  private void zzlR()
  {
    zzQW.zzb("removing all MessageReceivedCallbacks", new Object[0]);
    synchronized (this.zzUn)
    {
      this.zzUn.clear();
      return;
    }
  }
  
  private void zzlS()
    throws IllegalStateException
  {
    if ((!this.zzUt) || (this.zzUp == null) || (this.zzUp.isDisposed())) {
      throw new IllegalStateException("Not connected to a device");
    }
  }
  
  public void disconnect()
  {
    zzQW.zzb("disconnect(); ServiceListener=%s, isConnected=%b", new Object[] { this.zzUp, Boolean.valueOf(isConnected()) });
    zzb localZzb = this.zzUp;
    this.zzUp = null;
    if ((localZzb == null) || (localZzb.zzlW() == null))
    {
      zzQW.zzb("already disposed, so short-circuiting", new Object[0]);
      return;
    }
    zzlR();
    try
    {
      if ((isConnected()) || (isConnecting())) {
        ((zzi)zznM()).disconnect();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzQW.zzb(localRemoteException, "Error while disconnecting the controller interface: %s", new Object[] { localRemoteException.getMessage() });
      return;
    }
    finally
    {
      super.disconnect();
    }
  }
  
  public ApplicationMetadata getApplicationMetadata()
    throws IllegalStateException
  {
    zzlS();
    return this.zzUl;
  }
  
  public String getApplicationStatus()
    throws IllegalStateException
  {
    zzlS();
    return this.zzUq;
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.cast.internal.ICastDeviceController";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
  }
  
  public boolean isMute()
    throws IllegalStateException
  {
    zzlS();
    return this.zzSi;
  }
  
  public void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    super.onConnectionFailed(paramConnectionResult);
    zzlR();
  }
  
  public void zzR(boolean paramBoolean)
    throws IllegalStateException, RemoteException
  {
    ((zzi)zznM()).zza(paramBoolean, this.zzSh, this.zzSi);
  }
  
  protected void zza(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    zzQW.zzb("in onPostInitHandler; statusCode=%d", new Object[] { Integer.valueOf(paramInt1) });
    if ((paramInt1 == 0) || (paramInt1 == 1001))
    {
      this.zzUt = true;
      this.zzUr = true;
      this.zzUs = true;
    }
    for (;;)
    {
      int i = paramInt1;
      if (paramInt1 == 1001)
      {
        this.zzUz = new Bundle();
        this.zzUz.putBoolean("com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING", true);
        i = 0;
      }
      super.zza(i, paramIBinder, paramBundle, paramInt2);
      return;
      this.zzUt = false;
    }
  }
  
  public void zza(String paramString, Cast.MessageReceivedCallback paramMessageReceivedCallback)
    throws IllegalArgumentException, IllegalStateException, RemoteException
  {
    zzf.zzbD(paramString);
    zzbC(paramString);
    if (paramMessageReceivedCallback != null) {}
    synchronized (this.zzUn)
    {
      this.zzUn.put(paramString, paramMessageReceivedCallback);
      ((zzi)zznM()).zzbH(paramString);
      return;
    }
  }
  
  public void zza(String paramString, LaunchOptions paramLaunchOptions, zza.zzb<Cast.ApplicationConnectionResult> paramZzb)
    throws IllegalStateException, RemoteException
  {
    zzc(paramZzb);
    ((zzi)zznM()).zza(paramString, paramLaunchOptions);
  }
  
  public void zza(String paramString, zza.zzb<Status> paramZzb)
    throws IllegalStateException, RemoteException
  {
    zze(paramZzb);
    ((zzi)zznM()).zzbG(paramString);
  }
  
  public void zza(String paramString1, String paramString2, zza.zzb<Status> paramZzb)
    throws IllegalArgumentException, IllegalStateException, RemoteException
  {
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("The message payload cannot be null or empty");
    }
    if (paramString2.length() > 65536) {
      throw new IllegalArgumentException("Message exceeds maximum size");
    }
    zzf.zzbD(paramString1);
    zzlS();
    long l = this.zzUw.incrementAndGet();
    try
    {
      this.zzUA.put(Long.valueOf(l), paramZzb);
      ((zzi)zznM()).zza(paramString1, paramString2, l);
      return;
    }
    catch (Throwable paramString1)
    {
      this.zzUA.remove(Long.valueOf(l));
      throw paramString1;
    }
  }
  
  public void zza(String paramString, boolean paramBoolean, zza.zzb<Cast.ApplicationConnectionResult> paramZzb)
    throws IllegalStateException, RemoteException
  {
    zzc(paramZzb);
    ((zzi)zznM()).zzf(paramString, paramBoolean);
  }
  
  protected zzi zzaw(IBinder paramIBinder)
  {
    return zzi.zza.zzax(paramIBinder);
  }
  
  public void zzb(String paramString1, String paramString2, zza.zzb<Cast.ApplicationConnectionResult> paramZzb)
    throws IllegalStateException, RemoteException
  {
    zzc(paramZzb);
    ((zzi)zznM()).zzr(paramString1, paramString2);
  }
  
  public void zzbC(String paramString)
    throws IllegalArgumentException, RemoteException
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Channel namespace cannot be null or empty");
    }
    synchronized (this.zzUn)
    {
      Cast.MessageReceivedCallback localMessageReceivedCallback = (Cast.MessageReceivedCallback)this.zzUn.remove(paramString);
      if (localMessageReceivedCallback == null) {}
    }
  }
  
  public void zzd(double paramDouble)
    throws IllegalArgumentException, IllegalStateException, RemoteException
  {
    if ((Double.isInfinite(paramDouble)) || (Double.isNaN(paramDouble))) {
      throw new IllegalArgumentException("Volume cannot be " + paramDouble);
    }
    ((zzi)zznM()).zza(paramDouble, this.zzSh, this.zzSi);
  }
  
  public void zzd(zza.zzb<Status> paramZzb)
    throws IllegalStateException, RemoteException
  {
    zze(paramZzb);
    ((zzi)zznM()).zzlY();
  }
  
  protected Bundle zzkR()
  {
    Bundle localBundle = new Bundle();
    zzQW.zzb("getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s", new Object[] { this.zzUx, this.zzUy });
    this.zzUm.putInBundle(localBundle);
    localBundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", this.zzUo);
    this.zzUp = new zzb(this);
    localBundle.putParcelable("listener", new BinderWrapper(this.zzUp.asBinder()));
    if (this.zzUx != null)
    {
      localBundle.putString("last_application_id", this.zzUx);
      if (this.zzUy != null) {
        localBundle.putString("last_session_id", this.zzUy);
      }
    }
    return localBundle;
  }
  
  public Bundle zzlM()
  {
    if (this.zzUz != null)
    {
      Bundle localBundle = this.zzUz;
      this.zzUz = null;
      return localBundle;
    }
    return super.zzlM();
  }
  
  public void zzlN()
    throws IllegalStateException, RemoteException
  {
    ((zzi)zznM()).zzlN();
  }
  
  public double zzlO()
    throws IllegalStateException
  {
    zzlS();
    return this.zzSh;
  }
  
  public int zzlP()
    throws IllegalStateException
  {
    zzlS();
    return this.zzUu;
  }
  
  public int zzlQ()
    throws IllegalStateException
  {
    zzlS();
    return this.zzUv;
  }
  
  private static final class zza
    implements Cast.ApplicationConnectionResult
  {
    private final String zzFE;
    private final Status zzOt;
    private final ApplicationMetadata zzUF;
    private final String zzUG;
    private final boolean zzUH;
    
    public zza(Status paramStatus)
    {
      this(paramStatus, null, null, null, false);
    }
    
    public zza(Status paramStatus, ApplicationMetadata paramApplicationMetadata, String paramString1, String paramString2, boolean paramBoolean)
    {
      this.zzOt = paramStatus;
      this.zzUF = paramApplicationMetadata;
      this.zzUG = paramString1;
      this.zzFE = paramString2;
      this.zzUH = paramBoolean;
    }
    
    public ApplicationMetadata getApplicationMetadata()
    {
      return this.zzUF;
    }
    
    public String getApplicationStatus()
    {
      return this.zzUG;
    }
    
    public String getSessionId()
    {
      return this.zzFE;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public boolean getWasLaunched()
    {
      return this.zzUH;
    }
  }
  
  private static class zzb
    extends zzj.zza
  {
    private final Handler mHandler;
    private final AtomicReference<zze> zzUI;
    
    public zzb(zze paramZze)
    {
      this.zzUI = new AtomicReference(paramZze);
      this.mHandler = new Handler(paramZze.getLooper());
    }
    
    private void zza(zze paramZze, long paramLong, int paramInt)
    {
      synchronized (zze.zzg(paramZze))
      {
        paramZze = (zza.zzb)zze.zzg(paramZze).remove(Long.valueOf(paramLong));
        if (paramZze != null) {
          paramZze.zzm(new Status(paramInt));
        }
        return;
      }
    }
    
    private boolean zza(zze paramZze, int paramInt)
    {
      synchronized ()
      {
        if (zze.zzh(paramZze) != null)
        {
          zze.zzh(paramZze).zzm(new Status(paramInt));
          zze.zzb(paramZze, null);
          return true;
        }
        return false;
      }
    }
    
    public boolean isDisposed()
    {
      return this.zzUI.get() == null;
    }
    
    public void onApplicationDisconnected(final int paramInt)
    {
      final zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {}
      do
      {
        return;
        zze.zza(localZze, null);
        zze.zzb(localZze, null);
        zza(localZze, paramInt);
      } while (zze.zzd(localZze) == null);
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          if (zze.zzd(localZze) != null) {
            zze.zzd(localZze).onApplicationDisconnected(paramInt);
          }
        }
      });
    }
    
    public void zza(ApplicationMetadata paramApplicationMetadata, String paramString1, String paramString2, boolean paramBoolean)
    {
      zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      zze.zza(localZze, paramApplicationMetadata);
      zze.zza(localZze, paramApplicationMetadata.getApplicationId());
      zze.zzb(localZze, paramString2);
      synchronized (zze.zzlU())
      {
        if (zze.zzc(localZze) != null)
        {
          zze.zzc(localZze).zzm(new zze.zza(new Status(0), paramApplicationMetadata, paramString1, paramString2, paramBoolean));
          zze.zza(localZze, null);
        }
        return;
      }
    }
    
    public void zza(String paramString, double paramDouble, boolean paramBoolean)
    {
      zze.zzlT().zzb("Deprecated callback: \"onStatusreceived\"", new Object[0]);
    }
    
    public void zza(String paramString, long paramLong, int paramInt)
    {
      paramString = (zze)this.zzUI.get();
      if (paramString == null) {
        return;
      }
      zza(paramString, paramLong, paramInt);
    }
    
    public void zzaM(int paramInt)
    {
      zze localZze = zzlW();
      if (localZze == null) {}
      do
      {
        return;
        zze.zzlT().zzb("ICastDeviceControllerListener.onDisconnected: %d", new Object[] { Integer.valueOf(paramInt) });
      } while (paramInt == 0);
      localZze.zzbs(2);
    }
    
    public void zzaN(int paramInt)
    {
      zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      synchronized (zze.zzlU())
      {
        if (zze.zzc(localZze) != null)
        {
          zze.zzc(localZze).zzm(new zze.zza(new Status(paramInt)));
          zze.zza(localZze, null);
        }
        return;
      }
    }
    
    public void zzaO(int paramInt)
    {
      zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      zza(localZze, paramInt);
    }
    
    public void zzaP(int paramInt)
    {
      zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      zza(localZze, paramInt);
    }
    
    public void zzb(final ApplicationStatus paramApplicationStatus)
    {
      final zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      zze.zzlT().zzb("onApplicationStatusChanged", new Object[0]);
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          zze.zza(localZze, paramApplicationStatus);
        }
      });
    }
    
    public void zzb(final DeviceStatus paramDeviceStatus)
    {
      final zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      zze.zzlT().zzb("onDeviceStatusChanged", new Object[0]);
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          zze.zza(localZze, paramDeviceStatus);
        }
      });
    }
    
    public void zzb(String paramString, byte[] paramArrayOfByte)
    {
      if ((zze)this.zzUI.get() == null) {
        return;
      }
      zze.zzlT().zzb("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", new Object[] { paramString, Integer.valueOf(paramArrayOfByte.length) });
    }
    
    public void zzd(String paramString, long paramLong)
    {
      paramString = (zze)this.zzUI.get();
      if (paramString == null) {
        return;
      }
      zza(paramString, paramLong, 0);
    }
    
    public zze zzlW()
    {
      zze localZze = (zze)this.zzUI.getAndSet(null);
      if (localZze == null) {
        return null;
      }
      zze.zzb(localZze);
      return localZze;
    }
    
    public void zzq(final String paramString1, final String paramString2)
    {
      final zze localZze = (zze)this.zzUI.get();
      if (localZze == null) {
        return;
      }
      zze.zzlT().zzb("Receive (type=text, ns=%s) %s", new Object[] { paramString1, paramString2 });
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          synchronized (zze.zze(localZze))
          {
            Cast.MessageReceivedCallback localMessageReceivedCallback = (Cast.MessageReceivedCallback)zze.zze(localZze).get(paramString1);
            if (localMessageReceivedCallback != null)
            {
              localMessageReceivedCallback.onMessageReceived(zze.zzf(localZze), paramString1, paramString2);
              return;
            }
          }
          zze.zzlT().zzb("Discarded message for unknown namespace '%s'", new Object[] { paramString1 });
        }
      });
    }
  }
}
