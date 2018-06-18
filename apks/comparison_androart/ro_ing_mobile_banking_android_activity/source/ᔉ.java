import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArraySet;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class ᔉ
  implements Handler.Callback
{
  private static final Object sLock = new Object();
  public static final Status zzfsy = new Status(4, "Sign-out occurred while this API call was in progress.");
  private static final Status zzfsz = new Status(4, "The user must be signed in to make this API call.");
  private static ᔉ zzftb;
  private final Context mContext;
  private final Handler mHandler;
  private final ｰ zzfmy;
  private final Map<ᐥ<?>, ᘁ<?>> zzfpy = new ConcurrentHashMap(5, 0.75F, 1);
  private long zzfrx = 120000L;
  private long zzfry = 5000L;
  private long zzfta = 10000L;
  private int zzftc = -1;
  private final AtomicInteger zzftd = new AtomicInteger(1);
  private final AtomicInteger zzfte = new AtomicInteger(0);
  private ː zzftf = null;
  private final Set<ᐥ<?>> zzftg = new ArraySet();
  private final Set<ᐥ<?>> zzfth = new ArraySet();
  
  private ᔉ(Context paramContext, Looper paramLooper, ｰ paramｰ)
  {
    this.mContext = paramContext;
    this.mHandler = new Handler(paramLooper, this);
    this.zzfmy = paramｰ;
    this.mHandler.sendMessage(this.mHandler.obtainMessage(6));
  }
  
  public static ᔉ zzaiq()
  {
    synchronized (sLock)
    {
      ʅ.checkNotNull(zzftb, "Must guarantee manager is non-null before using getInstance");
      ᔉ localᔉ = zzftb;
      return localᔉ;
    }
  }
  
  public static void zzair()
  {
    synchronized (sLock)
    {
      if (zzftb != null)
      {
        ᔉ localᔉ = zzftb;
        localᔉ.zzfte.incrementAndGet();
        localᔉ.mHandler.sendMessageAtFrontOfQueue(localᔉ.mHandler.obtainMessage(10));
      }
      return;
    }
  }
  
  @WorkerThread
  private final void zzait()
  {
    Iterator localIterator = this.zzfth.iterator();
    while (localIterator.hasNext())
    {
      ᐥ localᐥ = (ᐥ)localIterator.next();
      ((ᘁ)this.zzfpy.remove(localᐥ)).signOut();
    }
    this.zzfth.clear();
  }
  
  @WorkerThread
  private final void zzb(ᐡ<?> paramᐡ)
  {
    ᐥ localᐥ = paramᐡ.zzagn();
    ᘁ localᘁ2 = (ᘁ)this.zzfpy.get(localᐥ);
    ᘁ localᘁ1 = localᘁ2;
    if (localᘁ2 == null)
    {
      localᘁ1 = new ᘁ(this, paramᐡ);
      this.zzfpy.put(localᐥ, localᘁ1);
    }
    if (localᘁ1.zzaay()) {
      this.zzfth.add(localᐥ);
    }
    localᘁ1.connect();
  }
  
  public static ᔉ zzcj(Context paramContext)
  {
    synchronized (sLock)
    {
      if (zzftb == null)
      {
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        zzftb = new ᔉ(paramContext.getApplicationContext(), (Looper)localObject2, ｰ.getInstance());
      }
      paramContext = zzftb;
      return paramContext;
    }
  }
  
  @WorkerThread
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    switch (paramMessage.what)
    {
    default: 
      break;
    case 1: 
      long l;
      if (((Boolean)paramMessage.obj).booleanValue()) {
        l = 10000L;
      } else {
        l = 300000L;
      }
      this.zzfta = l;
      this.mHandler.removeMessages(12);
      paramMessage = this.zzfpy.keySet().iterator();
      while (paramMessage.hasNext())
      {
        localObject1 = (ᐥ)paramMessage.next();
        this.mHandler.sendMessageDelayed(this.mHandler.obtainMessage(12, localObject1), this.zzfta);
      }
      break;
    case 2: 
      paramMessage = (า)paramMessage.obj;
      localObject1 = paramMessage.zzaha().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ᐥ)((Iterator)localObject1).next();
        localObject3 = (ᘁ)this.zzfpy.get(localObject2);
        if (localObject3 == null)
        {
          paramMessage.zza((ᐥ)localObject2, new ConnectionResult(13), null);
          break;
        }
        if (((ᘁ)localObject3).ॱ()) {
          paramMessage.zza((ᐥ)localObject2, ConnectionResult.zzfkr, ((ᘁ)localObject3).zzahp().zzagi());
        } else if (((ᘁ)localObject3).zzaja() != null) {
          paramMessage.zza((ᐥ)localObject2, ((ᘁ)localObject3).zzaja(), null);
        } else {
          ((ᘁ)localObject3).zza(paramMessage);
        }
      }
      break;
    case 3: 
      paramMessage = this.zzfpy.values().iterator();
      while (paramMessage.hasNext())
      {
        localObject1 = (ᘁ)paramMessage.next();
        ((ᘁ)localObject1).zzaiz();
        ((ᘁ)localObject1).connect();
      }
      break;
    case 4: 
    case 8: 
    case 13: 
      localObject2 = (ᔾ)paramMessage.obj;
      localObject1 = (ᘁ)this.zzfpy.get(((ᔾ)localObject2).zzfur.zzagn());
      paramMessage = (Message)localObject1;
      if (localObject1 == null)
      {
        zzb(((ᔾ)localObject2).zzfur);
        paramMessage = (ᘁ)this.zzfpy.get(((ᔾ)localObject2).zzfur.zzagn());
      }
      if ((paramMessage.zzaay()) && (this.zzfte.get() != ((ᔾ)localObject2).zzfuq))
      {
        ((ᔾ)localObject2).zzfup.zzs(zzfsy);
        paramMessage.signOut();
      }
      else
      {
        paramMessage.zza(((ᔾ)localObject2).zzfup);
      }
      break;
    case 5: 
      i = paramMessage.arg1;
      localObject2 = (ConnectionResult)paramMessage.obj;
      localObject1 = null;
      localObject3 = this.zzfpy.values().iterator();
      for (;;)
      {
        paramMessage = (Message)localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        paramMessage = (ᘁ)((Iterator)localObject3).next();
        if (paramMessage.getInstanceId() == i) {
          break;
        }
      }
      if (paramMessage != null)
      {
        localObject1 = this.zzfmy.getErrorString(((ConnectionResult)localObject2).getErrorCode());
        localObject2 = ((ConnectionResult)localObject2).getErrorMessage();
        i = String.valueOf(localObject1).length();
        paramMessage.zzw(new Status(17, String.valueOf(localObject2).length() + (i + 69) + "Error resolution was canceled by the user, original error message: " + (String)localObject1 + ": " + (String)localObject2));
      }
      else
      {
        Log.wtf("GoogleApiManager", 76 + "Could not find API instance " + i + " while trying to fail enqueued calls.", new Exception());
      }
      break;
    case 6: 
      if ((this.mContext.getApplicationContext() instanceof Application))
      {
        ہ.zza((Application)this.mContext.getApplicationContext());
        ہ.zzahb().zza(new ᕑ(this));
        if (!ہ.zzahb().zzbe(true)) {
          this.zzfta = 300000L;
        }
      }
      break;
    case 7: 
      zzb((ᐡ)paramMessage.obj);
      break;
    case 9: 
      if (!this.zzfpy.containsKey(paramMessage.obj)) {
        break label937;
      }
      ((ᘁ)this.zzfpy.get(paramMessage.obj)).resume();
      break;
    case 10: 
      zzait();
      break;
    case 11: 
      if (!this.zzfpy.containsKey(paramMessage.obj)) {
        break label937;
      }
      ((ᘁ)this.zzfpy.get(paramMessage.obj)).zzaij();
      break;
    case 12: 
      if (!this.zzfpy.containsKey(paramMessage.obj)) {
        break label937;
      }
      ((ᘁ)this.zzfpy.get(paramMessage.obj)).zzajd();
      break;
    }
    int i = paramMessage.what;
    Log.w("GoogleApiManager", 31 + "Unknown message id: " + i);
    return false;
    label937:
    return true;
  }
  
  public final ぃ<Map<ᐥ<?>, String>> zza(Iterable<? extends ᐡ<?>> paramIterable)
  {
    า localา = new า(paramIterable);
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      ᐡ localᐡ = (ᐡ)paramIterable.next();
      ᘁ localᘁ = (ᘁ)this.zzfpy.get(localᐡ.zzagn());
      if ((localᘁ == null) || (!localᘁ.ॱ()))
      {
        this.mHandler.sendMessage(this.mHandler.obtainMessage(2, localา));
        return localา.getTask();
      }
      localา.zza(localᐡ.zzagn(), ConnectionResult.zzfkr, localᘁ.zzahp().zzagi());
    }
    return localา.getTask();
  }
  
  public final <O extends ᑊ.ˊ> ぃ<Boolean> zza(@NonNull ᐡ<O> paramᐡ, @NonNull ᑋ<?> paramᑋ)
  {
    ァ localァ = new ァ();
    paramᑋ = new ן(paramᑋ, localァ);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(13, new ᔾ(paramᑋ, this.zzfte.get(), paramᐡ)));
    return localァ.getTask();
  }
  
  public final <O extends ᑊ.ˊ> ぃ<Void> zza(@NonNull ᐡ<O> paramᐡ, @NonNull ᕝ<ᑊ.ˋ, ?> paramᕝ, @NonNull د<ᑊ.ˋ, ?> paramد)
  {
    ァ localァ = new ァ();
    paramᕝ = new ﭠ(new ᕐ(paramᕝ, paramد), localァ);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(8, new ᔾ(paramᕝ, this.zzfte.get(), paramᐡ)));
    return localァ.getTask();
  }
  
  public final void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!ˎ(paramConnectionResult, paramInt)) {
      this.mHandler.sendMessage(this.mHandler.obtainMessage(5, paramInt, 0, paramConnectionResult));
    }
  }
  
  public final void zza(@NonNull ː paramː)
  {
    synchronized (sLock)
    {
      if (this.zzftf != paramː)
      {
        this.zzftf = paramː;
        this.zzftg.clear();
        this.zzftg.addAll(paramː.ˋ());
      }
      return;
    }
  }
  
  public final void zza(ᐡ<?> paramᐡ)
  {
    this.mHandler.sendMessage(this.mHandler.obtainMessage(7, paramᐡ));
  }
  
  public final <O extends ᑊ.ˊ> void zza(ᐡ<O> paramᐡ, int paramInt, ᙆ<? extends ᴸ, ᑊ.ˋ> paramᙆ)
  {
    paramᙆ = new ﹻ(paramInt, paramᙆ);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(4, new ᔾ(paramᙆ, this.zzfte.get(), paramᐡ)));
  }
  
  public final <O extends ᑊ.ˊ, TResult> void zza(ᐡ<O> paramᐡ, int paramInt, ﻳ<ᑊ.ˋ, TResult> paramﻳ, ァ<TResult> paramァ, ﯦ paramﯦ)
  {
    paramﻳ = new ר(paramInt, paramﻳ, paramァ, paramﯦ);
    this.mHandler.sendMessage(this.mHandler.obtainMessage(4, new ᔾ(paramﻳ, this.zzfte.get(), paramᐡ)));
  }
  
  public final void zzagz()
  {
    this.mHandler.sendMessage(this.mHandler.obtainMessage(3));
  }
  
  public final int zzais()
  {
    return this.zzftd.getAndIncrement();
  }
  
  final void ˊ()
  {
    this.zzfte.incrementAndGet();
    this.mHandler.sendMessage(this.mHandler.obtainMessage(10));
  }
  
  final void ˊ(@NonNull ː paramː)
  {
    synchronized (sLock)
    {
      if (this.zzftf == paramː)
      {
        this.zzftf = null;
        this.zzftg.clear();
      }
      return;
    }
  }
  
  final boolean ˎ(ConnectionResult paramConnectionResult, int paramInt)
  {
    return this.zzfmy.zza(this.mContext, paramConnectionResult, paramInt);
  }
  
  final PendingIntent ˏ(ᐥ<?> paramᐥ, int paramInt)
  {
    paramᐥ = (ᘁ)this.zzfpy.get(paramᐥ);
    if (paramᐥ == null) {
      return null;
    }
    paramᐥ = paramᐥ.ˏ();
    if (paramᐥ == null) {
      return null;
    }
    return PendingIntent.getActivity(this.mContext, paramInt, paramᐥ.getSignInIntent(), 134217728);
  }
}
