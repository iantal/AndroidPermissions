import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import com.google.android.gms.measurement.AppMeasurement.aux;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class ٮ
  extends ﮣ
{
  private final ᐸ zzjic;
  private ﱢ zzjid;
  private volatile Boolean zzjie;
  private final 〳 zzjif;
  private final ᴏ zzjig;
  private final List<Runnable> zzjih = new ArrayList();
  private final 〳 zzjii;
  
  protected ٮ(ᒩ paramᒩ)
  {
    super(paramᒩ);
    this.zzjig = new ᴏ(paramᒩ.zzws());
    this.zzjic = new ᐸ(this);
    this.zzjif = new ڙ(this, paramᒩ);
    this.zzjii = new າ(this, paramᒩ);
  }
  
  @WorkerThread
  private final void onServiceDisconnected(ComponentName paramComponentName)
  {
    zzve();
    if (this.zzjid != null)
    {
      this.zzjid = null;
      zzawy().zzazj().zzj("Disconnected from device MeasurementService", paramComponentName);
      zzve();
      ᐝ();
    }
  }
  
  @WorkerThread
  private final void zzbat()
  {
    zzve();
    zzawy().zzazj().zzj("Processing queued up service tasks", Integer.valueOf(this.zzjih.size()));
    Iterator localIterator = this.zzjih.iterator();
    while (localIterator.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator.next();
      try
      {
        localRunnable.run();
      }
      catch (Throwable localThrowable)
      {
        zzawy().zzazd().zzj("Task exception while flushing queue", localThrowable);
      }
    }
    this.zzjih.clear();
    this.zzjii.cancel();
  }
  
  @Nullable
  @WorkerThread
  private final zzcgi zzbr(boolean paramBoolean)
  {
    ﻩ localﻩ = zzawn();
    String str;
    if (paramBoolean) {
      str = zzawy().zzazk();
    } else {
      str = null;
    }
    return localﻩ.ˏ(str);
  }
  
  @WorkerThread
  private final void zzj(Runnable paramRunnable)
  {
    zzve();
    if (isConnected())
    {
      paramRunnable.run();
      return;
    }
    if (this.zzjih.size() >= 1000L)
    {
      zzawy().zzazd().log("Discarding data. Max runnable queue size reached");
      return;
    }
    this.zzjih.add(paramRunnable);
    this.zzjii.zzs(60000L);
    ᐝ();
  }
  
  @WorkerThread
  private final void zzxr()
  {
    zzve();
    this.zzjig.start();
    this.zzjif.zzs(((Long)ﮅ.zzjbj.get()).longValue());
  }
  
  @WorkerThread
  private final void zzxs()
  {
    zzve();
    if (!isConnected()) {
      return;
    }
    zzawy().zzazj().log("Inactivity, disconnecting from the service");
    disconnect();
  }
  
  @WorkerThread
  public final void disconnect()
  {
    zzve();
    ॱˊ();
    try
    {
      ﮄ.zzamc();
      getContext().unbindService(this.zzjic);
      this.zzjid = null;
      return;
    }
    catch (IllegalStateException|IllegalArgumentException localIllegalStateException)
    {
      for (;;) {}
    }
  }
  
  @WorkerThread
  public final boolean isConnected()
  {
    zzve();
    ॱˊ();
    return this.zzjid != null;
  }
  
  @WorkerThread
  public final void zza(AtomicReference<String> paramAtomicReference)
  {
    zzve();
    ॱˊ();
    zzj(new ٱ(this, paramAtomicReference, zzbr(false)));
  }
  
  final Boolean ʻ()
  {
    return this.zzjie;
  }
  
  @WorkerThread
  protected final void ˊ()
  {
    zzve();
    ॱˊ();
    zzj(new ะ(this, zzbr(true)));
  }
  
  @WorkerThread
  protected final void ˋ()
  {
    zzve();
    ॱˊ();
    zzj(new ڈ(this, zzbr(true)));
  }
  
  @WorkerThread
  protected final void ˋ(zzcha paramZzcha, String paramString)
  {
    ʅ.checkNotNull(paramZzcha);
    zzve();
    ॱˊ();
    boolean bool;
    if (zzawr().zza(paramZzcha)) {
      bool = true;
    } else {
      bool = false;
    }
    zzj(new ऽ(this, true, bool, paramZzcha, zzbr(true), paramString));
  }
  
  @WorkerThread
  protected final void ˋ(zzcln paramZzcln)
  {
    zzve();
    ॱˊ();
    boolean bool;
    if (zzawr().zza(paramZzcln)) {
      bool = true;
    } else {
      bool = false;
    }
    zzj(new ᐳ(this, bool, paramZzcln, zzbr(true)));
  }
  
  @WorkerThread
  final void ˋ(ﱢ paramﱢ, zzbfm paramZzbfm, zzcgi paramZzcgi)
  {
    zzve();
    ॱˊ();
    int i = 100;
    int j = 0;
    while ((j < 1001) && (i == 100))
    {
      ArrayList localArrayList = new ArrayList();
      i = 0;
      Object localObject = zzawr().zzeb(100);
      if (localObject != null)
      {
        localArrayList.addAll((Collection)localObject);
        i = ((List)localObject).size();
      }
      if ((paramZzbfm != null) && (i < 100)) {
        localArrayList.add(paramZzbfm);
      }
      localArrayList = (ArrayList)localArrayList;
      int m = localArrayList.size();
      int k = 0;
      while (k < m)
      {
        localObject = localArrayList.get(k);
        k += 1;
        localObject = (zzbfm)localObject;
        if ((localObject instanceof zzcha)) {
          try
          {
            paramﱢ.zza((zzcha)localObject, paramZzcgi);
          }
          catch (RemoteException localRemoteException1)
          {
            zzawy().zzazd().zzj("Failed to send event to the service", localRemoteException1);
          }
        } else if ((localRemoteException1 instanceof zzcln)) {
          try
          {
            paramﱢ.zza((zzcln)localRemoteException1, paramZzcgi);
          }
          catch (RemoteException localRemoteException2)
          {
            zzawy().zzazd().zzj("Failed to send attribute to the service", localRemoteException2);
          }
        } else if ((localRemoteException2 instanceof zzcgl)) {
          try
          {
            paramﱢ.zza((zzcgl)localRemoteException2, paramZzcgi);
          }
          catch (RemoteException localRemoteException3)
          {
            zzawy().zzazd().zzj("Failed to send conditional property to the service", localRemoteException3);
          }
        } else {
          zzawy().zzazd().log("Discarding data. Unrecognized parcel type.");
        }
      }
      j += 1;
    }
  }
  
  @WorkerThread
  protected final void ˎ(AppMeasurement.aux paramAux)
  {
    zzve();
    ॱˊ();
    zzj(new ย(this, paramAux));
  }
  
  @WorkerThread
  protected final void ˎ(ﱢ paramﱢ)
  {
    zzve();
    ʅ.checkNotNull(paramﱢ);
    this.zzjid = paramﱢ;
    zzxr();
    zzbat();
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
  
  @WorkerThread
  protected final void ॱ()
  {
    zzve();
    ॱˊ();
    zzcgi localZzcgi = zzbr(false);
    zzawr().resetAnalyticsData();
    zzj(new ن(this, localZzcgi));
  }
  
  @WorkerThread
  protected final void ॱ(zzcgl paramZzcgl)
  {
    ʅ.checkNotNull(paramZzcgl);
    zzve();
    ॱˊ();
    boolean bool;
    if (zzawr().zzc(paramZzcgl)) {
      bool = true;
    } else {
      bool = false;
    }
    zzj(new บ(this, true, bool, new zzcgl(paramZzcgl), zzbr(true), paramZzcgl));
  }
  
  @WorkerThread
  protected final void ॱ(AtomicReference<List<zzcgl>> paramAtomicReference, String paramString1, String paramString2, String paramString3)
  {
    zzve();
    ॱˊ();
    zzj(new ᒉ(this, paramAtomicReference, paramString1, paramString2, paramString3, zzbr(false)));
  }
  
  @WorkerThread
  protected final void ॱ(AtomicReference<List<zzcln>> paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    zzve();
    ॱˊ();
    zzj(new ᒋ(this, paramAtomicReference, paramString1, paramString2, paramString3, paramBoolean, zzbr(false)));
  }
  
  @WorkerThread
  protected final void ॱ(AtomicReference<List<zzcln>> paramAtomicReference, boolean paramBoolean)
  {
    zzve();
    ॱˊ();
    zzj(new ᒍ(this, paramAtomicReference, zzbr(false), paramBoolean));
  }
  
  @WorkerThread
  final void ᐝ()
  {
    zzve();
    ॱˊ();
    if (isConnected()) {
      return;
    }
    int i;
    if (this.zzjie == null)
    {
      zzve();
      ॱˊ();
      localObject = zzawz().ॱ();
      boolean bool;
      if ((localObject != null) && (((Boolean)localObject).booleanValue()))
      {
        bool = true;
      }
      else
      {
        if (zzawn().ʻ() == 1)
        {
          bool = true;
          i = 1;
        }
        else
        {
          zzawy().zzazj().log("Checking service availability");
          localObject = zzawu();
          i = כ.zzafy().isGooglePlayServicesAvailable(((ｯ)localObject).getContext());
          switch (i)
          {
          default: 
            break;
          case 0: 
            zzawy().zzazj().log("Service available");
            bool = true;
            i = 1;
            break;
          case 1: 
            zzawy().zzazj().log("Service missing");
            bool = false;
            i = 1;
            break;
          case 18: 
            zzawy().zzazf().log("Service updating");
            bool = true;
            i = 1;
            break;
          case 2: 
            zzawy().zzazi().log("Service container out of date");
            localObject = zzawu();
            כ.zzafy();
            if (כ.zzcf(((ｯ)localObject).getContext()) < 11400)
            {
              bool = false;
              i = 1;
            }
            else
            {
              localObject = zzawz().ॱ();
              if ((localObject == null) || (((Boolean)localObject).booleanValue())) {
                bool = true;
              } else {
                bool = false;
              }
              i = 0;
            }
            break;
          case 3: 
            zzawy().zzazf().log("Service disabled");
            bool = false;
            i = 0;
            break;
          case 9: 
            zzawy().zzazf().log("Service invalid");
            bool = false;
            i = 0;
            break;
          }
          zzawy().zzazf().zzj("Unexpected service status", Integer.valueOf(i));
          bool = false;
          i = 0;
        }
        if (i != 0) {
          zzawz().ˎ(bool);
        }
      }
      this.zzjie = Boolean.valueOf(bool);
    }
    if (this.zzjie.booleanValue())
    {
      this.zzjic.zzbau();
      return;
    }
    Object localObject = getContext().getPackageManager().queryIntentServices(new Intent().setClassName(getContext(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
    if ((localObject != null) && (((List)localObject).size() > 0)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = new Intent("com.google.android.gms.measurement.START");
      ((Intent)localObject).setComponent(new ComponentName(getContext(), "com.google.android.gms.measurement.AppMeasurementService"));
      this.zzjic.zzn((Intent)localObject);
      return;
    }
    zzawy().zzazd().log("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
}
