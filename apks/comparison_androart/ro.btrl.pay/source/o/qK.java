package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

class qK
  implements qJ
{
  private final Context ˋ;
  
  public qK(Context paramContext)
  {
    this.ˋ = paramContext.getApplicationContext();
  }
  
  public qE ˋ()
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      qr.ʼ().ॱ("Fabric", "AdvertisingInfoServiceStrategy cannot be called on the main thread");
      return null;
    }
    try
    {
      this.ˋ.getPackageManager().getPackageInfo("com.android.vending", 0);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      qr.ʼ().ॱ("Fabric", "Unable to find Google Play Services package name");
      return null;
    }
    catch (Exception localException1)
    {
      qr.ʼ().ˊ("Fabric", "Unable to determine if Google Play Services is available", localException1);
      return null;
    }
    If localIf = new If(null);
    Object localObject1 = new Intent("com.google.android.gms.ads.identifier.service.START");
    ((Intent)localObject1).setPackage("com.google.android.gms");
    for (;;)
    {
      try
      {
        boolean bool = this.ˋ.bindService((Intent)localObject1, localIf, 1);
        if (bool) {
          try
          {
            localObject1 = new ˋ(localIf.ॱ());
            localObject1 = new qE(((ˋ)localObject1).ॱ(), ((ˋ)localObject1).ˎ());
            return localObject1;
          }
          catch (Exception localException2)
          {
            qr.ʼ().ˏ("Fabric", "Exception in binding to Google Play Service to capture AdvertisingId", localException2);
          }
          finally
          {
            this.ˋ.unbindService(localIf);
          }
        }
        qr.ʼ().ॱ("Fabric", "Could not bind to Google Play Service to capture AdvertisingId");
      }
      catch (Throwable localThrowable)
      {
        qr.ʼ().ˊ("Fabric", "Could not bind to Google Play Service to capture AdvertisingId", localThrowable);
      }
      return null;
    }
  }
  
  static final class If
    implements ServiceConnection
  {
    private final LinkedBlockingQueue<IBinder> ˊ = new LinkedBlockingQueue(1);
    private boolean ˏ = false;
    
    private If() {}
    
    public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      try
      {
        this.ˊ.put(paramIBinder);
        return;
      }
      catch (InterruptedException paramComponentName) {}
    }
    
    public void onServiceDisconnected(ComponentName paramComponentName)
    {
      this.ˊ.clear();
    }
    
    public IBinder ॱ()
    {
      if (this.ˏ) {
        qr.ʼ().ˋ("Fabric", "getBinder already called");
      }
      this.ˏ = true;
      try
      {
        IBinder localIBinder = (IBinder)this.ˊ.poll(200L, TimeUnit.MILLISECONDS);
        return localIBinder;
      }
      catch (InterruptedException localInterruptedException) {}
      return null;
    }
  }
  
  static final class ˋ
    implements IInterface
  {
    private final IBinder ˋ;
    
    public ˋ(IBinder paramIBinder)
    {
      this.ˋ = paramIBinder;
    }
    
    public IBinder asBinder()
    {
      return this.ˋ;
    }
    
    public boolean ˎ()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        localParcel1.writeInt(1);
        this.ˋ.transact(2, localParcel1, localParcel2, 0);
        localParcel2.readException();
        int i = localParcel2.readInt();
        boolean bool;
        if (i != 0) {
          bool = true;
        } else {
          bool = false;
        }
        return bool;
      }
      catch (Exception localException)
      {
        qr.ʼ().ॱ("Fabric", "Could not get parcel from Google Play Service to capture Advertising limitAdTracking");
        return false;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public String ॱ()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        this.ˋ.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
      }
      catch (Exception localException)
      {
        qr.ʼ().ॱ("Fabric", "Could not get parcel from Google Play Service to capture AdvertisingId");
        return null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}
