import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class ᐢ
  implements ﹼ, ᵏ
{
  private final Context mContext;
  private ᑊ.iF<? extends ε, з> zzfmz;
  private final Lock zzfps;
  private 氵 zzfpx;
  private Map<ᑊ<?>, Boolean> zzfqa;
  private final כ zzfqc;
  private final Condition zzfso;
  private final ᔊ zzfsp;
  private volatile ˤ zzfsr;
  private ConnectionResult zzfss = null;
  final ﺑ ˊ;
  final ɩ ˋ;
  final Map<ᑊ.aux<?>, ᑊ.ˏ> ˎ;
  final Map<ᑊ.aux<?>, ConnectionResult> ˏ = new HashMap();
  int ॱ;
  
  public ᐢ(Context paramContext, ɩ paramƖ, Lock paramLock, Looper paramLooper, כ paramכ, Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap, 氵 param氵, Map<ᑊ<?>, Boolean> paramMap1, ᑊ.iF<? extends ε, з> paramIF, ArrayList<ﭘ> paramArrayList, ﺑ paramﺑ)
  {
    this.mContext = paramContext;
    this.zzfps = paramLock;
    this.zzfqc = paramכ;
    this.ˎ = paramMap;
    this.zzfpx = param氵;
    this.zzfqa = paramMap1;
    this.zzfmz = paramIF;
    this.ˋ = paramƖ;
    this.ˊ = paramﺑ;
    paramContext = (ArrayList)paramArrayList;
    int j = paramContext.size();
    int i = 0;
    while (i < j)
    {
      paramƖ = paramContext.get(i);
      i += 1;
      ((ﭘ)paramƖ).zza(this);
    }
    this.zzfsp = new ᔊ(this, paramLooper);
    this.zzfso = paramLock.newCondition();
    this.zzfsr = new ʸ(this);
  }
  
  public final ConnectionResult blockingConnect()
  {
    connect();
    for (;;)
    {
      if (!isConnecting()) {
        break label40;
      }
      try
      {
        this.zzfso.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new ConnectionResult(15, null);
    label40:
    if (isConnected()) {
      return ConnectionResult.zzfkr;
    }
    if (this.zzfss != null) {
      return this.zzfss;
    }
    return new ConnectionResult(13, null);
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit)
  {
    connect();
    for (paramLong = paramTimeUnit.toNanos(paramLong);; paramLong = this.zzfso.awaitNanos(paramLong))
    {
      if ((!isConnecting()) || (paramLong <= 0L)) {}
      try
      {
        disconnect();
        paramTimeUnit = new ConnectionResult(14, null);
        return paramTimeUnit;
      }
      catch (InterruptedException paramTimeUnit)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new ConnectionResult(15, null);
    if (isConnected()) {
      return ConnectionResult.zzfkr;
    }
    if (this.zzfss != null) {
      return this.zzfss;
    }
    return new ConnectionResult(13, null);
  }
  
  public final void connect()
  {
    this.zzfsr.connect();
  }
  
  public final void disconnect()
  {
    if (this.zzfsr.disconnect()) {
      this.ˏ.clear();
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.zzfsr);
    Iterator localIterator = this.zzfqa.keySet().iterator();
    while (localIterator.hasNext())
    {
      ᑊ localᑊ = (ᑊ)localIterator.next();
      paramPrintWriter.append(paramString).append(localᑊ.getName()).println(":");
      ((ᑊ.ˏ)this.ˎ.get(localᑊ.zzagf())).dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  @Nullable
  public final ConnectionResult getConnectionResult(@NonNull ᑊ<?> paramᑊ)
  {
    paramᑊ = paramᑊ.zzagf();
    if (this.ˎ.containsKey(paramᑊ))
    {
      if (((ᑊ.ˏ)this.ˎ.get(paramᑊ)).isConnected()) {
        return ConnectionResult.zzfkr;
      }
      if (this.ˏ.containsKey(paramᑊ)) {
        return (ConnectionResult)this.ˏ.get(paramᑊ);
      }
    }
    return null;
  }
  
  public final boolean isConnected()
  {
    return this.zzfsr instanceof ᒡ;
  }
  
  public final boolean isConnecting()
  {
    return this.zzfsr instanceof ᐤ;
  }
  
  public final void onConnected(@Nullable Bundle paramBundle)
  {
    this.zzfps.lock();
    try
    {
      this.zzfsr.onConnected(paramBundle);
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    this.zzfps.lock();
    try
    {
      this.zzfsr.onConnectionSuspended(paramInt);
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void zza(@NonNull ConnectionResult paramConnectionResult, @NonNull ᑊ<?> paramᑊ, boolean paramBoolean)
  {
    this.zzfps.lock();
    try
    {
      this.zzfsr.zza(paramConnectionResult, paramᑊ, paramBoolean);
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final boolean zza(ᵤ paramᵤ)
  {
    return false;
  }
  
  public final void zzags() {}
  
  public final void zzahk()
  {
    if (isConnected()) {
      ((ᒡ)this.zzfsr).ˋ();
    }
  }
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT)
  {
    paramT.zzahi();
    return this.zzfsr.zzd(paramT);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT)
  {
    paramT.zzahi();
    return this.zzfsr.zze(paramT);
  }
  
  final void ˊ(RuntimeException paramRuntimeException)
  {
    paramRuntimeException = this.zzfsp.obtainMessage(2, paramRuntimeException);
    this.zzfsp.sendMessage(paramRuntimeException);
  }
  
  final void ˏ()
  {
    this.zzfps.lock();
    try
    {
      this.zzfsr = new ᐤ(this, this.zzfpx, this.zzfqa, this.zzfqc, this.zzfmz, this.zzfps, this.mContext);
      this.zzfsr.begin();
      this.zzfso.signalAll();
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  final void ˏ(ConnectionResult paramConnectionResult)
  {
    this.zzfps.lock();
    try
    {
      this.zzfss = paramConnectionResult;
      this.zzfsr = new ʸ(this);
      this.zzfsr.begin();
      this.zzfso.signalAll();
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  final void ˏ(ᔅ paramᔅ)
  {
    paramᔅ = this.zzfsp.obtainMessage(1, paramᔅ);
    this.zzfsp.sendMessage(paramᔅ);
  }
  
  final void ॱ()
  {
    this.zzfps.lock();
    try
    {
      this.ˋ.ˊ();
      this.zzfsr = new ᒡ(this);
      this.zzfsr.begin();
      this.zzfso.signalAll();
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
}
