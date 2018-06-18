package o;

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
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
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

public abstract class fk<T extends IInterface>
{
  private static String[] ˊˋ = { "service_esmobile", "service_googleme" };
  private long ʻ;
  private T ʻॱ;
  private int ʼ;
  private final int ʼॱ;
  private long ʽ;
  private bW ʽॱ = null;
  private final String ʾ;
  private final fn ʿ;
  private final fs ˈ;
  private boolean ˉ = false;
  private int ˊ;
  private final gb ˊॱ;
  protected AtomicInteger ˋ = new AtomicInteger(0);
  private final Looper ˋॱ;
  final Handler ˎ;
  protected fp ˏ;
  private final Object ˏॱ = new Object();
  private final Object ͺ = new Object();
  private long ॱ;
  private final eJ ॱˊ;
  private eY ॱˋ;
  private fw ॱˎ;
  private eM ॱॱ;
  private int ॱᐝ = 1;
  private final Context ᐝ;
  private final ArrayList<ft<?>> ᐝॱ = new ArrayList();
  
  protected fk(Context paramContext, Looper paramLooper, int paramInt, fn paramFn, fs paramFs, String paramString)
  {
    this(paramContext, paramLooper, eJ.ˊ(paramContext), gb.ॱ(), paramInt, (fn)fg.ˊ(paramFn), (fs)fg.ˊ(paramFs), null);
  }
  
  protected fk(Context paramContext, Looper paramLooper, eJ paramEJ, gb paramGb, int paramInt, fn paramFn, fs paramFs, String paramString)
  {
    this.ᐝ = ((Context)fg.ˊ(paramContext, "Context must not be null"));
    this.ˋॱ = ((Looper)fg.ˊ(paramLooper, "Looper must not be null"));
    this.ॱˊ = ((eJ)fg.ˊ(paramEJ, "Supervisor must not be null"));
    this.ˊॱ = ((gb)fg.ˊ(paramGb, "API availability must not be null"));
    this.ˎ = new fq(this, paramLooper);
    this.ʼॱ = paramInt;
    this.ʿ = paramFn;
    this.ˈ = paramFs;
    this.ʾ = paramString;
  }
  
  private final boolean ʼॱ()
  {
    if (this.ˉ) {
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
  
  private final void ˎ(int paramInt, T paramT)
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
    fg.ˎ(bool);
    label489:
    for (;;)
    {
      synchronized (this.ˏॱ)
      {
        this.ॱᐝ = paramInt;
        this.ʻॱ = paramT;
        ˏ(paramInt, paramT);
        switch (paramInt)
        {
        case 2: 
        case 3: 
          if ((this.ॱˎ != null) && (this.ॱॱ != null))
          {
            paramT = this.ॱॱ.ˎ();
            str1 = this.ॱॱ.ˏ();
            paramInt = String.valueOf(paramT).length();
            Log.e("GmsClient", String.valueOf(str1).length() + (paramInt + 70) + "Calling connect() while still connected, missing disconnect() for " + paramT + " on " + str1);
            this.ॱˊ.ॱ(this.ॱॱ.ˎ(), this.ॱॱ.ˏ(), this.ॱॱ.ˋ(), this.ॱˎ, ॱ());
            this.ˋ.incrementAndGet();
          }
          this.ॱˎ = new fw(this, this.ˋ.get());
          this.ॱॱ = new eM(ॱˎ(), i_(), false, 129);
          paramT = this.ॱˊ;
          String str1 = this.ॱॱ.ˎ();
          String str2 = this.ॱॱ.ˏ();
          paramInt = this.ॱॱ.ˋ();
          fw localFw = this.ॱˎ;
          String str3 = ॱ();
          if (paramT.ॱ(new eI(str1, str2, paramInt), localFw, str3)) {
            break label489;
          }
          paramT = this.ॱॱ.ˎ();
          str1 = this.ॱॱ.ˏ();
          paramInt = String.valueOf(paramT).length();
          Log.e("GmsClient", String.valueOf(str1).length() + (paramInt + 34) + "unable to connect to service: " + paramT + " on " + str1);
          ˎ(16, null, this.ˋ.get());
          break;
        case 4: 
          ˋ(paramT);
          break;
        case 1: 
          if (this.ॱˎ != null)
          {
            this.ॱˊ.ॱ(i_(), ॱˎ(), 129, this.ॱˎ, ॱ());
            this.ॱˎ = null;
          }
          return;
        }
      }
    }
  }
  
  private final void ˏ(int paramInt)
  {
    if (ͺ())
    {
      paramInt = 5;
      this.ˉ = true;
    }
    else
    {
      paramInt = 4;
    }
    this.ˎ.sendMessage(this.ˎ.obtainMessage(paramInt, this.ˋ.get(), 16));
  }
  
  private final boolean ˏ(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (this.ˏॱ)
    {
      int i = this.ॱᐝ;
      if (i != paramInt1) {
        return false;
      }
      ˎ(paramInt2, paramT);
      return true;
    }
  }
  
  private final boolean ͺ()
  {
    synchronized (this.ˏॱ)
    {
      int i = this.ॱᐝ;
      boolean bool;
      if (i == 3) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  private final String ॱ()
  {
    if (this.ʾ == null) {
      return this.ᐝ.getClass().getName();
    }
    return this.ʾ;
  }
  
  protected abstract String i_();
  
  public Account k_()
  {
    return null;
  }
  
  public boolean ʻ()
  {
    return true;
  }
  
  public final Context ʻॱ()
  {
    return this.ᐝ;
  }
  
  public boolean ʼ()
  {
    return false;
  }
  
  public void ʽ()
  {
    this.ˋ.incrementAndGet();
    synchronized (this.ᐝॱ)
    {
      int j = this.ᐝॱ.size();
      int i = 0;
      while (i < j)
      {
        ((ft)this.ᐝॱ.get(i)).ˊ();
        i += 1;
      }
      this.ᐝॱ.clear();
    }
    synchronized (this.ͺ)
    {
      this.ॱˋ = null;
    }
    ˎ(1, null);
  }
  
  public boolean ʽॱ()
  {
    return false;
  }
  
  protected final void ʾ()
  {
    if (!ॱॱ()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  protected Bundle ʿ()
  {
    return new Bundle();
  }
  
  public final T ˈ()
  {
    for (;;)
    {
      synchronized (this.ˏॱ)
      {
        if (this.ॱᐝ == 5) {
          throw new DeadObjectException();
        }
        ʾ();
        if (this.ʻॱ != null)
        {
          bool = true;
          fg.ˏ(bool, "Client is connected but service is null");
          IInterface localIInterface = this.ʻॱ;
          return localIInterface;
        }
      }
      boolean bool = false;
    }
  }
  
  public Bundle ˊ()
  {
    return null;
  }
  
  public final void ˊ(int paramInt)
  {
    this.ˎ.sendMessage(this.ˎ.obtainMessage(6, this.ˋ.get(), paramInt));
  }
  
  protected void ˊ(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    this.ˎ.sendMessage(this.ˎ.obtainMessage(1, paramInt2, -1, new fu(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  public final void ˊ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] arg4)
  {
    int i;
    synchronized (this.ˏॱ)
    {
      i = this.ॱᐝ;
      paramFileDescriptor = this.ʻॱ;
    }
    Object localObject;
    synchronized (this.ͺ)
    {
      localObject = this.ॱˋ;
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
      paramPrintWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(((eY)localObject).asBinder())));
    }
    paramFileDescriptor = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    long l;
    if (this.ʻ > 0L)
    {
      ??? = paramPrintWriter.append(paramString).append("lastConnectedTime=");
      l = this.ʻ;
      localObject = paramFileDescriptor.format(new Date(this.ʻ));
      ???.println(String.valueOf(localObject).length() + 21 + l + " " + (String)localObject);
    }
    if (this.ॱ > 0L)
    {
      paramPrintWriter.append(paramString).append("lastSuspendedCause=");
      switch (this.ˊ)
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
      paramPrintWriter.append(String.valueOf(this.ˊ));
      ??? = paramPrintWriter.append(" lastSuspendedTime=");
      l = this.ॱ;
      localObject = paramFileDescriptor.format(new Date(this.ॱ));
      ???.println(String.valueOf(localObject).length() + 21 + l + " " + (String)localObject);
    }
    if (this.ʽ > 0L)
    {
      paramPrintWriter.append(paramString).append("lastFailedStatus=").append(cj.ˋ(this.ʼ));
      paramString = paramPrintWriter.append(" lastFailedTime=");
      l = this.ʽ;
      paramFileDescriptor = paramFileDescriptor.format(new Date(this.ʽ));
      paramString.println(String.valueOf(paramFileDescriptor).length() + 21 + l + " " + paramFileDescriptor);
    }
  }
  
  protected void ˊ(bW paramBW)
  {
    this.ʼ = paramBW.ॱ();
    this.ʽ = System.currentTimeMillis();
  }
  
  public void ˊ(fp paramFp)
  {
    this.ˏ = ((fp)fg.ˊ(paramFp, "Connection progress callbacks cannot be null."));
    ˎ(2, null);
  }
  
  protected abstract T ˋ(IBinder paramIBinder);
  
  protected void ˋ(T paramT)
  {
    this.ʻ = System.currentTimeMillis();
  }
  
  public final void ˋ(eP arg1, Set<Scope> paramSet)
  {
    Bundle localBundle = ʿ();
    fI localFI = new fI(this.ʼॱ);
    localFI.ˊ = this.ᐝ.getPackageName();
    localFI.ˋ = localBundle;
    if (paramSet != null) {
      localFI.ॱ = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
    }
    if (ʼ())
    {
      if (k_() != null) {
        paramSet = k_();
      } else {
        paramSet = new Account("<<default account>>", "com.google");
      }
      localFI.ˏ = paramSet;
      if (??? != null) {
        localFI.ˎ = ???.asBinder();
      }
    }
    else if (ʽॱ())
    {
      localFI.ˏ = k_();
    }
    localFI.ᐝ = ᐝॱ();
    try
    {
      synchronized (this.ͺ)
      {
        if (this.ॱˋ != null) {
          this.ॱˋ.ˋ(new fr(this, this.ˋ.get()), localFI);
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
      ˊ(1);
      return;
    }
    catch (SecurityException ???)
    {
      throw ???;
    }
    catch (RemoteException|RuntimeException ???)
    {
      Log.w("GmsClient", "IGmsServiceBroker.getService failed", ???);
      ˊ(8, null, null, this.ˋ.get());
    }
  }
  
  protected final void ˋ(fp paramFp, int paramInt, PendingIntent paramPendingIntent)
  {
    this.ˏ = ((fp)fg.ˊ(paramFp, "Connection progress callbacks cannot be null."));
    this.ˎ.sendMessage(this.ˎ.obtainMessage(3, this.ˋ.get(), paramInt, paramPendingIntent));
  }
  
  public boolean ˋ()
  {
    return false;
  }
  
  protected abstract String ˎ();
  
  protected void ˎ(int paramInt)
  {
    this.ˊ = paramInt;
    this.ॱ = System.currentTimeMillis();
  }
  
  protected final void ˎ(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    this.ˎ.sendMessage(this.ˎ.obtainMessage(7, paramInt2, -1, new fx(this, paramInt1, null)));
  }
  
  public void ˎ(fv paramFv)
  {
    paramFv.ˋ();
  }
  
  public Intent ˏ()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  void ˏ(int paramInt, T paramT) {}
  
  public final IBinder ˏॱ()
  {
    synchronized (this.ͺ)
    {
      Object localObject2 = this.ॱˋ;
      if (localObject2 == null) {
        return null;
      }
      localObject2 = this.ॱˋ.asBinder();
      return localObject2;
    }
  }
  
  public final String ॱˊ()
  {
    if ((ॱॱ()) && (this.ॱॱ != null)) {
      return this.ॱॱ.ˏ();
    }
    throw new RuntimeException("Failed to connect when checking package");
  }
  
  public final void ॱˋ()
  {
    int i = this.ˊॱ.ˏ(this.ᐝ);
    if (i != 0)
    {
      ˎ(1, null);
      ˋ(new fy(this), i, null);
      return;
    }
    ˊ(new fy(this));
  }
  
  protected String ॱˎ()
  {
    return "com.google.android.gms";
  }
  
  public final boolean ॱॱ()
  {
    synchronized (this.ˏॱ)
    {
      int i = this.ॱᐝ;
      boolean bool;
      if (i == 4) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  protected Set<Scope> ॱᐝ()
  {
    return Collections.EMPTY_SET;
  }
  
  public final boolean ᐝ()
  {
    synchronized (this.ˏॱ)
    {
      if (this.ॱᐝ != 2)
      {
        int i = this.ॱᐝ;
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
  
  public fY[] ᐝॱ()
  {
    return new fY[0];
  }
}
