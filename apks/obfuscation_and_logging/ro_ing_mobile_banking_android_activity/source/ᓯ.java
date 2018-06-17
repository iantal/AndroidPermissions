import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.support.annotation.CallSuper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.common.zzc;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class ᓯ<T extends IInterface>
{
  private static String[] zzfyy = { "service_esmobile", "service_googleme" };
  private final Context mContext;
  private final Object mLock = new Object();
  private final Looper zzall;
  private final כ zzfqc;
  private int zzfyd;
  private long zzfye;
  private long zzfyf;
  private int zzfyg;
  private long zzfyh;
  private ー zzfyi;
  private final ᵊ zzfyj;
  private final Object zzfyk = new Object();
  private ﹹ zzfyl;
  private T zzfyn;
  private final ArrayList<ᓴ<?>> zzfyo = new ArrayList();
  private ᴗ zzfyp;
  private int zzfyq = 1;
  private final ᐞ zzfyr;
  private final ᓐ zzfys;
  private final int zzfyt;
  private final String zzfyu;
  private ConnectionResult zzfyv = null;
  private boolean zzfyw = false;
  protected ᔥ ˋ;
  final Handler ˎ;
  protected AtomicInteger ॱ = new AtomicInteger(0);
  
  protected ᓯ(Context paramContext, Looper paramLooper, int paramInt, ᐞ paramᐞ, ᓐ paramᓐ, String paramString)
  {
    this(paramContext, paramLooper, ᵊ.zzco(paramContext), כ.zzafy(), paramInt, (ᐞ)ʅ.checkNotNull(paramᐞ), (ᓐ)ʅ.checkNotNull(paramᓐ), null);
  }
  
  protected ᓯ(Context paramContext, Looper paramLooper, ᵊ paramᵊ, כ paramכ, int paramInt, ᐞ paramᐞ, ᓐ paramᓐ, String paramString)
  {
    this.mContext = ((Context)ʅ.checkNotNull(paramContext, "Context must not be null"));
    this.zzall = ((Looper)ʅ.checkNotNull(paramLooper, "Looper must not be null"));
    this.zzfyj = ((ᵊ)ʅ.checkNotNull(paramᵊ, "Supervisor must not be null"));
    this.zzfqc = ((כ)ʅ.checkNotNull(paramכ, "API availability must not be null"));
    this.ˎ = new ᓱ(this, paramLooper);
    this.zzfyt = paramInt;
    this.zzfyr = paramᐞ;
    this.zzfys = paramᓐ;
    this.zzfyu = paramString;
  }
  
  private final void zza(int paramInt, T paramT)
  {
    int i;
    if (paramInt == 4) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramT != null) {
      j = 1;
    } else {
      j = 0;
    }
    boolean bool;
    if (i == j) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    label484:
    for (;;)
    {
      synchronized (this.mLock)
      {
        this.zzfyq = paramInt;
        this.zzfyn = paramT;
        switch (paramInt)
        {
        case 2: 
        case 3: 
          if ((this.zzfyp != null) && (this.zzfyi != null))
          {
            paramT = this.zzfyi.ॱ();
            str1 = this.zzfyi.ˎ();
            paramInt = String.valueOf(paramT).length();
            Log.e("GmsClient", String.valueOf(str1).length() + (paramInt + 70) + "Calling connect() while still connected, missing disconnect() for " + paramT + " on " + str1);
            this.zzfyj.zza(this.zzfyi.ॱ(), this.zzfyi.ˎ(), this.zzfyi.ˊ(), this.zzfyp, zzaki());
            this.ॱ.incrementAndGet();
          }
          this.zzfyp = new ᴗ(this, this.ॱ.get());
          this.zzfyi = new ー(ˊ(), zzhi(), false, 129);
          paramT = this.zzfyj;
          String str1 = this.zzfyi.ॱ();
          String str2 = this.zzfyi.ˎ();
          paramInt = this.zzfyi.ˊ();
          ᴗ localᴗ = this.zzfyp;
          String str3 = zzaki();
          if (paramT.ॱ(new ᵉ(str1, str2, paramInt), localᴗ, str3)) {
            break label484;
          }
          paramT = this.zzfyi.ॱ();
          str1 = this.zzfyi.ˎ();
          paramInt = String.valueOf(paramT).length();
          Log.e("GmsClient", String.valueOf(str1).length() + (paramInt + 34) + "unable to connect to service: " + paramT + " on " + str1);
          ˎ(16, null, this.ॱ.get());
          break;
        case 4: 
          ˋ(paramT);
          break;
        case 1: 
          if (this.zzfyp != null)
          {
            this.zzfyj.zza(zzhi(), ˊ(), 129, this.zzfyp, zzaki());
            this.zzfyp = null;
          }
          return;
        }
      }
    }
  }
  
  private final boolean zza(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (this.mLock)
    {
      int i = this.zzfyq;
      if (i != paramInt1) {
        return false;
      }
      zza(paramInt2, paramT);
      return true;
    }
  }
  
  @Nullable
  private final String zzaki()
  {
    if (this.zzfyu == null) {
      return this.mContext.getClass().getName();
    }
    return this.zzfyu;
  }
  
  private final boolean zzakk()
  {
    synchronized (this.mLock)
    {
      int i = this.zzfyq;
      boolean bool;
      if (i == 3) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  private final boolean zzakq()
  {
    if (this.zzfyw) {
      return false;
    }
    if (TextUtils.isEmpty(ˎ())) {
      return false;
    }
    if (TextUtils.isEmpty(null)) {
      return false;
    }
    try
    {
      Class.forName(ˎ());
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return false;
  }
  
  private final void zzcf(int paramInt)
  {
    if (zzakk())
    {
      paramInt = 5;
      this.zzfyw = true;
    }
    else
    {
      paramInt = 4;
    }
    this.ˎ.sendMessage(this.ˎ.obtainMessage(paramInt, this.ॱ.get(), 16));
  }
  
  public void disconnect()
  {
    this.ॱ.incrementAndGet();
    synchronized (this.zzfyo)
    {
      int j = this.zzfyo.size();
      int i = 0;
      while (i < j)
      {
        ((ᓴ)this.zzfyo.get(i)).removeListener();
        i += 1;
      }
      this.zzfyo.clear();
    }
    synchronized (this.zzfyk)
    {
      this.zzfyl = null;
    }
    zza(1, null);
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] arg4)
  {
    int i;
    synchronized (this.mLock)
    {
      i = this.zzfyq;
      paramFileDescriptor = this.zzfyn;
    }
    Object localObject;
    synchronized (this.zzfyk)
    {
      localObject = this.zzfyl;
    }
    paramPrintWriter.append(paramString).append("mConnectState=");
    switch (i)
    {
    default: 
      break;
    case 2: 
      paramPrintWriter.print("REMOTE_CONNECTING");
      break;
    case 3: 
      paramPrintWriter.print("LOCAL_CONNECTING");
      break;
    case 4: 
      paramPrintWriter.print("CONNECTED");
      break;
    case 5: 
      paramPrintWriter.print("DISCONNECTING");
      break;
    case 1: 
      paramPrintWriter.print("DISCONNECTED");
      break;
    }
    paramPrintWriter.print("UNKNOWN");
    paramPrintWriter.append(" mService=");
    if (paramFileDescriptor == null) {
      paramPrintWriter.append("null");
    } else {
      paramPrintWriter.append(ˎ()).append("@").append(Integer.toHexString(System.identityHashCode(paramFileDescriptor.asBinder())));
    }
    paramPrintWriter.append(" mServiceBroker=");
    if (localObject == null) {
      paramPrintWriter.println("null");
    } else {
      paramPrintWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(((ﹹ)localObject).asBinder())));
    }
    paramFileDescriptor = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    long l;
    if (this.zzfyf > 0L)
    {
      ??? = paramPrintWriter.append(paramString).append("lastConnectedTime=");
      l = this.zzfyf;
      localObject = paramFileDescriptor.format(new Date(this.zzfyf));
      ???.println(String.valueOf(localObject).length() + 21 + l + " " + (String)localObject);
    }
    if (this.zzfye > 0L)
    {
      paramPrintWriter.append(paramString).append("lastSuspendedCause=");
      switch (this.zzfyd)
      {
      default: 
        break;
      case 1: 
        paramPrintWriter.append("CAUSE_SERVICE_DISCONNECTED");
        break;
      case 2: 
        paramPrintWriter.append("CAUSE_NETWORK_LOST");
        break;
      }
      paramPrintWriter.append(String.valueOf(this.zzfyd));
      ??? = paramPrintWriter.append(" lastSuspendedTime=");
      l = this.zzfye;
      localObject = paramFileDescriptor.format(new Date(this.zzfye));
      ???.println(String.valueOf(localObject).length() + 21 + l + " " + (String)localObject);
    }
    if (this.zzfyh > 0L)
    {
      paramPrintWriter.append(paramString).append("lastFailedStatus=").append(ᐟ.getStatusCodeString(this.zzfyg));
      paramString = paramPrintWriter.append(" lastFailedTime=");
      l = this.zzfyh;
      paramFileDescriptor = paramFileDescriptor.format(new Date(this.zzfyh));
      paramString.println(String.valueOf(paramFileDescriptor).length() + 21 + l + " " + paramFileDescriptor);
    }
  }
  
  public Account getAccount()
  {
    return null;
  }
  
  public final Context getContext()
  {
    return this.mContext;
  }
  
  public final Looper getLooper()
  {
    return this.zzall;
  }
  
  public Intent getSignInIntent()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public final boolean isConnected()
  {
    synchronized (this.mLock)
    {
      int i = this.zzfyq;
      boolean bool;
      if (i == 4) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  public final boolean isConnecting()
  {
    synchronized (this.mLock)
    {
      if (this.zzfyq != 2)
      {
        int i = this.zzfyq;
        if (i != 3) {}
      }
      else
      {
        bool = true;
        break label32;
      }
      boolean bool = false;
      label32:
      return bool;
    }
  }
  
  public void zza(@NonNull ᔥ paramᔥ)
  {
    this.ˋ = ((ᔥ)ʅ.checkNotNull(paramᔥ, "Connection progress callbacks cannot be null."));
    zza(2, null);
  }
  
  public void zza(@NonNull ᵇ paramᵇ)
  {
    paramᵇ.zzajf();
  }
  
  @WorkerThread
  public final void zza(ヽ arg1, Set<Scope> paramSet)
  {
    Bundle localBundle = ˏ();
    zzz localZzz = new zzz(this.zzfyt);
    localZzz.ˏ = this.mContext.getPackageName();
    localZzz.ˎ = localBundle;
    if (paramSet != null) {
      localZzz.ˊ = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
    }
    if (zzaay())
    {
      if (getAccount() != null) {
        paramSet = getAccount();
      } else {
        paramSet = new Account("<<default account>>", "com.google");
      }
      localZzz.ॱ = paramSet;
      if (??? != null) {
        localZzz.ˋ = ???.asBinder();
      }
    }
    else if (zzako())
    {
      localZzz.ॱ = getAccount();
    }
    localZzz.ʻ = zzakl();
    try
    {
      synchronized (this.zzfyk)
      {
        if (this.zzfyl != null) {
          this.zzfyl.zza(new ᖦ(this, this.ॱ.get()), localZzz);
        } else {
          Log.w("GmsClient", "mServiceBroker is null, client disconnected");
        }
        return;
      }
      return;
    }
    catch (DeadObjectException ???)
    {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", ???);
      zzce(1);
      return;
    }
    catch (SecurityException ???)
    {
      throw ???;
    }
    catch (RemoteException|RuntimeException ???)
    {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", ???);
      ˎ(8, null, null, this.ॱ.get());
    }
  }
  
  public boolean zzaay()
  {
    return false;
  }
  
  public boolean zzabj()
  {
    return false;
  }
  
  public Bundle zzafi()
  {
    return null;
  }
  
  public boolean zzagg()
  {
    return true;
  }
  
  @Nullable
  public final IBinder zzagh()
  {
    synchronized (this.zzfyk)
    {
      Object localObject2 = this.zzfyl;
      if (localObject2 == null) {
        return null;
      }
      localObject2 = this.zzfyl.asBinder();
      return localObject2;
    }
  }
  
  public final String zzagi()
  {
    if ((isConnected()) && (this.zzfyi != null)) {
      return this.zzfyi.ˎ();
    }
    throw new RuntimeException("Failed to connect when checking package");
  }
  
  public final void zzakj()
  {
    int i = this.zzfqc.isGooglePlayServicesAvailable(this.mContext);
    if (i != 0)
    {
      zza(1, null);
      ˋ(new ᴴ(this), i, null);
      return;
    }
    zza(new ᴴ(this));
  }
  
  public zzc[] zzakl()
  {
    return new zzc[0];
  }
  
  public final T zzakn()
  {
    for (;;)
    {
      synchronized (this.mLock)
      {
        if (this.zzfyq == 5) {
          throw new DeadObjectException();
        }
        ॱ();
        if (this.zzfyn != null)
        {
          bool = true;
          ʅ.zza(bool, "Client is connected but service is null");
          IInterface localIInterface = this.zzfyn;
          return localIInterface;
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean zzako()
  {
    return false;
  }
  
  public final void zzce(int paramInt)
  {
    this.ˎ.sendMessage(this.ˎ.obtainMessage(6, this.ॱ.get(), paramInt));
  }
  
  @Nullable
  public abstract T zzd(IBinder paramIBinder);
  
  @NonNull
  public abstract String zzhi();
  
  protected String ˊ()
  {
    return "com.google.android.gms";
  }
  
  protected Set<Scope> ˋ()
  {
    return Collections.EMPTY_SET;
  }
  
  @CallSuper
  protected void ˋ(@NonNull T paramT)
  {
    this.zzfyf = System.currentTimeMillis();
  }
  
  protected final void ˋ(@NonNull ᔥ paramᔥ, int paramInt, @Nullable PendingIntent paramPendingIntent)
  {
    this.ˋ = ((ᔥ)ʅ.checkNotNull(paramᔥ, "Connection progress callbacks cannot be null."));
    this.ˎ.sendMessage(this.ˎ.obtainMessage(3, this.ॱ.get(), paramInt, paramPendingIntent));
  }
  
  @NonNull
  public abstract String ˎ();
  
  @CallSuper
  protected void ˎ(int paramInt)
  {
    this.zzfyd = paramInt;
    this.zzfye = System.currentTimeMillis();
  }
  
  protected final void ˎ(int paramInt1, @Nullable Bundle paramBundle, int paramInt2)
  {
    this.ˎ.sendMessage(this.ˎ.obtainMessage(7, paramInt2, -1, new ᵟ(this, paramInt1, null)));
  }
  
  protected void ˎ(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    this.ˎ.sendMessage(this.ˎ.obtainMessage(1, paramInt2, -1, new ᵖ(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  public Bundle ˏ()
  {
    return new Bundle();
  }
  
  @CallSuper
  protected void ˏ(ConnectionResult paramConnectionResult)
  {
    this.zzfyg = paramConnectionResult.getErrorCode();
    this.zzfyh = System.currentTimeMillis();
  }
  
  protected final void ॱ()
  {
    if (!isConnected()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
}
