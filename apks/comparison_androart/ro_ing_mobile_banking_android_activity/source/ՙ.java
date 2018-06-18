import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.annotation.Nullable;
import android.util.Log;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class ՙ
{
  private final Context mContext;
  @Nullable
  private ґ zzamu;
  @Nullable
  private ᘣ zzamv;
  private boolean zzamw;
  private Object zzamx = new Object();
  @Nullable
  private ՙ.if zzamy;
  private boolean zzamz;
  private long zzana;
  
  public ՙ(Context paramContext)
  {
    this(paramContext, 30000L, false, false);
  }
  
  public ՙ(Context paramContext, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    ʅ.checkNotNull(paramContext);
    if (paramBoolean1)
    {
      Context localContext = paramContext.getApplicationContext();
      if (localContext != null) {
        paramContext = localContext;
      }
      this.mContext = paramContext;
    }
    else
    {
      this.mContext = paramContext;
    }
    this.zzamw = false;
    this.zzana = paramLong;
    this.zzamz = paramBoolean2;
  }
  
  public static ՙ.ˋ getAdvertisingIdInfo(Context paramContext)
  {
    Object localObject2 = new ᴵ(paramContext);
    boolean bool = ((ᴵ)localObject2).getBoolean("gads:ad_id_app_context:enabled", false);
    float f = ((ᴵ)localObject2).ˎ("gads:ad_id_app_context:ping_ratio", 0.0F);
    String str = ((ᴵ)localObject2).ˊ("gads:ad_id_use_shared_preference:experiment_id", "");
    paramContext = new ՙ(paramContext, -1L, bool, ((ᴵ)localObject2).getBoolean("gads:ad_id_use_persistent_service:enabled", false));
    try
    {
      long l = SystemClock.elapsedRealtime();
      paramContext.start(false);
      localObject2 = paramContext.getInfo();
      paramContext.zza((ՙ.ˋ)localObject2, bool, f, SystemClock.elapsedRealtime() - l, str, null);
      return localObject2;
    }
    catch (Throwable localThrowable)
    {
      paramContext.zza(null, bool, f, -1L, str, localThrowable);
      throw localThrowable;
    }
    finally
    {
      paramContext.finish();
    }
  }
  
  public static boolean getIsAdIdFakeForDebugLogging(Context paramContext)
  {
    ᴵ localᴵ = new ᴵ(paramContext);
    paramContext = new ՙ(paramContext, -1L, localᴵ.getBoolean("gads:ad_id_app_context:enabled", false), localᴵ.getBoolean("com.google.android.gms.ads.identifier.service.PERSISTENT_START", false));
    try
    {
      paramContext.start(false);
      boolean bool = paramContext.getIsAdIdFakeForDebugLogging();
      return bool;
    }
    finally
    {
      paramContext.finish();
    }
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  private final void start(boolean paramBoolean)
  {
    ʅ.zzgn("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.zzamw) {
        finish();
      }
      this.zzamu = zzc(this.mContext, this.zzamz);
      this.zzamv = zza(this.mContext, this.zzamu);
      this.zzamw = true;
      if (paramBoolean) {
        zzbo();
      }
      return;
    }
    finally {}
  }
  
  private static ᘣ zza(Context paramContext, ґ paramҐ)
  {
    try
    {
      paramContext = ᴩ.zzc(paramҐ.zza(10000L, TimeUnit.MILLISECONDS));
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    catch (InterruptedException paramContext)
    {
      for (;;) {}
    }
    throw new IOException("Interrupted exception");
  }
  
  private final boolean zza(ՙ.ˋ paramˋ, boolean paramBoolean, float paramFloat, long paramLong, String paramString, Throwable paramThrowable)
  {
    if (Math.random() > paramFloat) {
      return false;
    }
    HashMap localHashMap = new HashMap();
    String str;
    if (paramBoolean) {
      str = "1";
    } else {
      str = "0";
    }
    localHashMap.put("app_context", str);
    if (paramˋ != null)
    {
      if (paramˋ.isLimitAdTrackingEnabled()) {
        str = "1";
      } else {
        str = "0";
      }
      localHashMap.put("limit_ad_tracking", str);
    }
    if ((paramˋ != null) && (paramˋ.getId() != null)) {
      localHashMap.put("ad_id_size", Integer.toString(paramˋ.getId().length()));
    }
    if (paramThrowable != null) {
      localHashMap.put("error", paramThrowable.getClass().getName());
    }
    if ((paramString != null) && (!paramString.isEmpty())) {
      localHashMap.put("experiment_id", paramString);
    }
    localHashMap.put("tag", "AdvertisingIdClient");
    localHashMap.put("time_spent", Long.toString(paramLong));
    new ʹ(this, localHashMap).start();
    return true;
  }
  
  private final void zzbo()
  {
    synchronized (this.zzamx)
    {
      if (this.zzamy != null) {
        this.zzamy.ˊ.countDown();
      }
    }
    try
    {
      this.zzamy.join();
      if (this.zzana > 0L) {
        this.zzamy = new ՙ.if(this, this.zzana);
      }
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  private static ґ zzc(Context paramContext, boolean paramBoolean)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Object localObject;
      ґ localҐ;
      for (;;) {}
    }
    throw new ۥ(9);
    switch (כ.zzafy().isGooglePlayServicesAvailable(paramContext))
    {
    default: 
      break;
    case 0: 
    case 2: 
      break;
    }
    throw new IOException("Google Play services not available");
    if (paramBoolean) {
      localObject = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";
    } else {
      localObject = "com.google.android.gms.ads.identifier.service.START";
    }
    localҐ = new ґ();
    localObject = new Intent((String)localObject);
    ((Intent)localObject).setPackage("com.google.android.gms");
    try
    {
      paramBoolean = ﮄ.zzamc().zza(paramContext, (Intent)localObject, localҐ, 1);
      if (paramBoolean) {
        return localҐ;
      }
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    throw new IOException("Connection failure");
  }
  
  protected void finalize()
  {
    finish();
    super.finalize();
  }
  
  public void finish()
  {
    ʅ.zzgn("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.mContext != null)
      {
        ґ localҐ = this.zzamu;
        if (localҐ != null) {}
      }
      else
      {
        return;
      }
      try
      {
        if (this.zzamw)
        {
          ﮄ.zzamc();
          this.mContext.unbindService(this.zzamu);
        }
      }
      catch (Throwable localThrowable)
      {
        Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", localThrowable);
      }
      this.zzamw = false;
      this.zzamv = null;
      this.zzamu = null;
      return;
    }
    finally {}
  }
  
  public ՙ.ˋ getInfo()
  {
    ʅ.zzgn("Calling this from your main thread can lead to deadlock");
    try
    {
      if (!this.zzamw)
      {
        synchronized (this.zzamx)
        {
          if ((this.zzamy == null) || (!this.zzamy.ˋ)) {
            throw new IOException("AdvertisingIdClient is not connected.");
          }
        }
        try
        {
          start(false);
        }
        catch (Exception localException)
        {
          throw new IOException("AdvertisingIdClient cannot reconnect.", localException);
        }
        if (!this.zzamw) {
          throw new IOException("AdvertisingIdClient cannot reconnect.");
        }
      }
      ʅ.checkNotNull(this.zzamu);
      ʅ.checkNotNull(this.zzamv);
      try
      {
        ՙ.ˋ localˋ1 = new ՙ.ˋ(this.zzamv.getId(), this.zzamv.zzb(true));
      }
      catch (RemoteException localRemoteException)
      {
        Log.i("AdvertisingIdClient", "GMS remote exception ", localRemoteException);
        throw new IOException("Remote exception");
      }
    }
    finally {}
    zzbo();
    return localˋ2;
  }
  
  public boolean getIsAdIdFakeForDebugLogging()
  {
    ʅ.zzgn("Calling this from your main thread can lead to deadlock");
    boolean bool;
    try
    {
      if (!this.zzamw)
      {
        synchronized (this.zzamx)
        {
          if ((this.zzamy == null) || (!this.zzamy.ˋ)) {
            throw new IOException("AdvertisingIdClient is not connected.");
          }
        }
        try
        {
          start(false);
        }
        catch (Exception localException)
        {
          throw new IOException("AdvertisingIdClient cannot reconnect.", localException);
        }
        if (!this.zzamw) {
          throw new IOException("AdvertisingIdClient cannot reconnect.");
        }
      }
      ʅ.checkNotNull(this.zzamu);
      ʅ.checkNotNull(this.zzamv);
      try
      {
        bool = this.zzamv.zzbp();
      }
      catch (RemoteException localRemoteException)
      {
        Log.i("AdvertisingIdClient", "GMS remote exception ", localRemoteException);
        throw new IOException("Remote exception");
      }
    }
    finally {}
    zzbo();
    return bool;
  }
  
  public void start()
  {
    start(true);
  }
  
  static final class if
    extends Thread
  {
    private WeakReference<ՙ> zzanc;
    private long zzand;
    CountDownLatch ˊ;
    boolean ˋ;
    
    public if(ՙ paramՙ, long paramLong)
    {
      this.zzanc = new WeakReference(paramՙ);
      this.zzand = paramLong;
      this.ˊ = new CountDownLatch(1);
      this.ˋ = false;
      start();
    }
    
    private final void disconnect()
    {
      ՙ localՙ = (ՙ)this.zzanc.get();
      if (localՙ != null)
      {
        localՙ.finish();
        this.ˋ = true;
      }
    }
    
    public final void run()
    {
      try
      {
        if (!this.ˊ.await(this.zzand, TimeUnit.MILLISECONDS)) {
          disconnect();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      disconnect();
    }
  }
  
  public static final class ˋ
  {
    private final String zzang;
    private final boolean zzanh;
    
    public ˋ(String paramString, boolean paramBoolean)
    {
      this.zzang = paramString;
      this.zzanh = paramBoolean;
    }
    
    public final String getId()
    {
      return this.zzang;
    }
    
    public final boolean isLimitAdTrackingEnabled()
    {
      return this.zzanh;
    }
    
    public final String toString()
    {
      String str = this.zzang;
      boolean bool = this.zzanh;
      return new StringBuilder(String.valueOf(str).length() + 7).append("{").append(str).append("}").append(bool).toString();
    }
  }
}
