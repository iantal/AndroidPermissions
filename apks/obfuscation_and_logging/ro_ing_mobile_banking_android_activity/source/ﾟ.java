import android.content.Context;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class ﾟ
  implements ﹼ
{
  private final Looper zzall;
  private final ᔉ zzfmi;
  private final Lock zzfps;
  private final 氵 zzfpx;
  private final Map<ᑊ.aux<?>, ɪ<?>> zzfpy = new HashMap();
  private final Map<ᑊ.aux<?>, ɪ<?>> zzfpz = new HashMap();
  private final Map<ᑊ<?>, Boolean> zzfqa;
  private final ɩ zzfqb;
  private final כ zzfqc;
  private final Condition zzfqd;
  private final boolean zzfqe;
  private final boolean zzfqf;
  private final Queue<ᙆ<?, ?>> zzfqg = new LinkedList();
  private boolean zzfqh;
  private Map<ᐥ<?>, ConnectionResult> zzfqi;
  private Map<ᐥ<?>, ConnectionResult> zzfqj;
  private ʲ zzfqk;
  private ConnectionResult zzfql;
  
  public ﾟ(Context paramContext, Lock paramLock, Looper paramLooper, כ paramכ, Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap, 氵 param氵, Map<ᑊ<?>, Boolean> paramMap1, ᑊ.iF<? extends ε, з> paramIF, ArrayList<ﭘ> paramArrayList, ɩ paramƖ, boolean paramBoolean)
  {
    this.zzfps = paramLock;
    this.zzall = paramLooper;
    this.zzfqd = paramLock.newCondition();
    this.zzfqc = paramכ;
    this.zzfqb = paramƖ;
    this.zzfqa = paramMap1;
    this.zzfpx = param氵;
    this.zzfqe = paramBoolean;
    paramLock = new HashMap();
    paramכ = paramMap1.keySet().iterator();
    while (paramכ.hasNext())
    {
      paramMap1 = (ᑊ)paramכ.next();
      paramLock.put(paramMap1.zzagf(), paramMap1);
    }
    paramכ = new HashMap();
    paramMap1 = (ArrayList)paramArrayList;
    int j = paramMap1.size();
    int i = 0;
    while (i < j)
    {
      paramArrayList = paramMap1.get(i);
      i += 1;
      paramArrayList = (ﭘ)paramArrayList;
      paramכ.put(paramArrayList.zzfin, paramArrayList);
    }
    j = 0;
    i = 1;
    int k = 0;
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      paramMap1 = (Map.Entry)paramMap.next();
      paramƖ = (ᑊ)paramLock.get(paramMap1.getKey());
      paramArrayList = (ᑊ.ˏ)paramMap1.getValue();
      int m;
      if (paramArrayList.zzagg())
      {
        int n = 1;
        m = i;
        k = n;
        if (!((Boolean)this.zzfqa.get(paramƖ)).booleanValue())
        {
          j = 1;
          m = i;
          k = n;
        }
      }
      else
      {
        m = 0;
      }
      paramƖ = new ɪ(paramContext, paramƖ, paramLooper, paramArrayList, (ﭘ)paramכ.get(paramƖ), param氵, paramIF);
      this.zzfpy.put((ᑊ.aux)paramMap1.getKey(), paramƖ);
      if (paramArrayList.zzaay()) {
        this.zzfpz.put((ᑊ.aux)paramMap1.getKey(), paramƖ);
      }
      i = m;
    }
    if ((k != 0) && (i == 0) && (j == 0)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.zzfqf = paramBoolean;
    this.zzfmi = ᔉ.zzaiq();
  }
  
  private final boolean zza(ɪ<?> paramɪ, ConnectionResult paramConnectionResult)
  {
    return (!paramConnectionResult.isSuccess()) && (!paramConnectionResult.hasResolution()) && (((Boolean)this.zzfqa.get(paramɪ.zzagl())).booleanValue()) && (paramɪ.zzahp().zzagg()) && (this.zzfqc.isUserResolvableError(paramConnectionResult.getErrorCode()));
  }
  
  private final boolean zzahq()
  {
    this.zzfps.lock();
    try
    {
      boolean bool;
      if (this.zzfqh)
      {
        bool = this.zzfqe;
        if (bool) {}
      }
      else
      {
        return false;
      }
      Iterator localIterator = this.zzfpz.keySet().iterator();
      while (localIterator.hasNext())
      {
        ConnectionResult localConnectionResult = zzb((ᑊ.aux)localIterator.next());
        if (localConnectionResult != null)
        {
          bool = localConnectionResult.isSuccess();
          if (bool) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  private final void zzahr()
  {
    if (this.zzfpx == null)
    {
      this.zzfqb.ˋ = Collections.emptySet();
      return;
    }
    HashSet localHashSet = new HashSet(this.zzfpx.zzakv());
    Map localMap = this.zzfpx.zzakx();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      ᑊ localᑊ = (ᑊ)localIterator.next();
      ConnectionResult localConnectionResult = getConnectionResult(localᑊ);
      if ((localConnectionResult != null) && (localConnectionResult.isSuccess())) {
        localHashSet.addAll(((‿)localMap.get(localᑊ)).zzehs);
      }
    }
    this.zzfqb.ˋ = localHashSet;
  }
  
  private final void zzahs()
  {
    while (!this.zzfqg.isEmpty()) {
      zze((ᙆ)this.zzfqg.remove());
    }
    this.zzfqb.zzj(null);
  }
  
  @Nullable
  private final ConnectionResult zzaht()
  {
    Object localObject2 = null;
    int j = 0;
    Object localObject1 = null;
    int i = 0;
    Iterator localIterator = this.zzfpy.values().iterator();
    while (localIterator.hasNext())
    {
      Object localObject3 = (ɪ)localIterator.next();
      ᑊ localᑊ = ((ᐡ)localObject3).zzagl();
      localObject3 = ((ᐡ)localObject3).zzagn();
      localObject3 = (ConnectionResult)this.zzfqi.get(localObject3);
      if ((!((ConnectionResult)localObject3).isSuccess()) && ((!((Boolean)this.zzfqa.get(localᑊ)).booleanValue()) || (((ConnectionResult)localObject3).hasResolution()) || (this.zzfqc.isUserResolvableError(((ConnectionResult)localObject3).getErrorCode()))))
      {
        int k;
        if ((((ConnectionResult)localObject3).getErrorCode() == 4) && (this.zzfqe))
        {
          k = localᑊ.zzagd().getPriority();
          if ((localObject1 == null) || (i > k))
          {
            localObject1 = localObject3;
            i = k;
          }
        }
        else
        {
          int m = localᑊ.zzagd().getPriority();
          if (localObject2 != null)
          {
            k = j;
            if (j <= m) {}
          }
          else
          {
            localObject2 = localObject3;
            k = m;
          }
          j = k;
        }
      }
    }
    if ((localObject2 != null) && (localObject1 != null) && (j > i)) {
      return localObject1;
    }
    return localObject2;
  }
  
  @Nullable
  private final ConnectionResult zzb(@NonNull ᑊ.aux<?> paramAux)
  {
    this.zzfps.lock();
    try
    {
      paramAux = (ɪ)this.zzfpy.get(paramAux);
      if ((this.zzfqi != null) && (paramAux != null))
      {
        paramAux = (ConnectionResult)this.zzfqi.get(paramAux.zzagn());
        return paramAux;
      }
      return null;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  private final <T extends ᙆ<? extends ᴸ, ? extends ᑊ.ˋ>> boolean zzg(@NonNull T paramT)
  {
    ᑊ.aux localAux = paramT.zzagf();
    ConnectionResult localConnectionResult = zzb(localAux);
    if ((localConnectionResult != null) && (localConnectionResult.getErrorCode() == 4))
    {
      paramT.zzu(new Status(4, null, this.zzfmi.ˏ(((ɪ)this.zzfpy.get(localAux)).zzagn(), System.identityHashCode(this.zzfqb))));
      return true;
    }
    return false;
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
        this.zzfqd.await();
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
    if (this.zzfql != null) {
      return this.zzfql;
    }
    return new ConnectionResult(13, null);
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit)
  {
    connect();
    for (paramLong = paramTimeUnit.toNanos(paramLong);; paramLong = this.zzfqd.awaitNanos(paramLong))
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
    if (this.zzfql != null) {
      return this.zzfql;
    }
    return new ConnectionResult(13, null);
  }
  
  public final void connect()
  {
    this.zzfps.lock();
    try
    {
      boolean bool = this.zzfqh;
      if (bool) {
        return;
      }
      this.zzfqh = true;
      this.zzfqi = null;
      this.zzfqj = null;
      this.zzfqk = null;
      this.zzfql = null;
      this.zzfmi.zzagz();
      this.zzfmi.zza(this.zzfpy.values()).addOnCompleteListener(new ڗ(this.zzall), new ᵋ(this, null));
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void disconnect()
  {
    this.zzfps.lock();
    try
    {
      this.zzfqh = false;
      this.zzfqi = null;
      this.zzfqj = null;
      if (this.zzfqk != null)
      {
        this.zzfqk.ˊ();
        this.zzfqk = null;
      }
      this.zzfql = null;
      while (!this.zzfqg.isEmpty())
      {
        ᙆ localᙆ = (ᙆ)this.zzfqg.remove();
        localᙆ.zza(null);
        localᙆ.cancel();
      }
      this.zzfqd.signalAll();
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  @Nullable
  public final ConnectionResult getConnectionResult(@NonNull ᑊ<?> paramᑊ)
  {
    return zzb(paramᑊ.zzagf());
  }
  
  public final boolean isConnected()
  {
    this.zzfps.lock();
    try
    {
      if (this.zzfqi != null)
      {
        ConnectionResult localConnectionResult = this.zzfql;
        if (localConnectionResult == null)
        {
          bool = true;
          break label32;
        }
      }
      boolean bool = false;
      label32:
      return bool;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final boolean isConnecting()
  {
    this.zzfps.lock();
    try
    {
      if (this.zzfqi == null)
      {
        bool = this.zzfqh;
        if (bool)
        {
          bool = true;
          break label32;
        }
      }
      boolean bool = false;
      label32:
      return bool;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final boolean zza(ᵤ paramᵤ)
  {
    this.zzfps.lock();
    try
    {
      if ((this.zzfqh) && (!zzahq()))
      {
        this.zzfmi.zzagz();
        this.zzfqk = new ʲ(this, paramᵤ);
        this.zzfmi.zza(this.zzfpz.values()).addOnCompleteListener(new ڗ(this.zzall), this.zzfqk);
        return true;
      }
      return false;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void zzags()
  {
    this.zzfps.lock();
    try
    {
      this.zzfmi.ˊ();
      if (this.zzfqk != null)
      {
        this.zzfqk.ˊ();
        this.zzfqk = null;
      }
      if (this.zzfqj == null) {
        this.zzfqj = new ArrayMap(this.zzfpz.size());
      }
      ConnectionResult localConnectionResult = new ConnectionResult(4);
      Iterator localIterator = this.zzfpz.values().iterator();
      while (localIterator.hasNext())
      {
        ɪ localɪ = (ɪ)localIterator.next();
        this.zzfqj.put(localɪ.zzagn(), localConnectionResult);
      }
      if (this.zzfqi != null) {
        this.zzfqi.putAll(this.zzfqj);
      }
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void zzahk() {}
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT)
  {
    if ((this.zzfqe) && (zzg(paramT))) {
      return paramT;
    }
    if (!isConnected())
    {
      this.zzfqg.add(paramT);
      return paramT;
    }
    this.zzfqb.ॱ.ˋ(paramT);
    return ((ɪ)this.zzfpy.get(paramT.zzagf())).zza(paramT);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT)
  {
    ᑊ.aux localAux = paramT.zzagf();
    if ((this.zzfqe) && (zzg(paramT))) {
      return paramT;
    }
    this.zzfqb.ॱ.ˋ(paramT);
    return ((ɪ)this.zzfpy.get(localAux)).zzb(paramT);
  }
}
