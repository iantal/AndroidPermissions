import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzbx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class ɩ
  extends ᒽ
  implements ﺑ
{
  private final Context mContext;
  private final Looper zzall;
  private final int zzfmw;
  private final ｰ zzfmy;
  private ᑊ.iF<? extends ε, з> zzfmz;
  private boolean zzfnc;
  private final Lock zzfps;
  private 氵 zzfpx;
  private Map<ᑊ<?>, Boolean> zzfqa;
  private final ᴱ zzfru;
  private ﹼ zzfrv = null;
  private volatile boolean zzfrw;
  private long zzfrx = 120000L;
  private long zzfry = 5000L;
  private final ˁ zzfrz;
  private zzbx zzfsa;
  private final ᓫ zzfsd = new ᓫ();
  private final ArrayList<ﭘ> zzfse;
  private Integer zzfsf = null;
  private final ᴾ zzfsi = new ˀ(this);
  Set<ﹰ> ˊ = null;
  Set<Scope> ˋ = new HashSet();
  final Queue<ᙆ<?, ?>> ˎ = new LinkedList();
  final Map<ᑊ.aux<?>, ᑊ.ˏ> ˏ;
  final ג ॱ;
  
  public ɩ(Context paramContext, Lock paramLock, Looper paramLooper, 氵 param氵, ｰ paramｰ, ᑊ.iF<? extends ε, з> paramIF, Map<ᑊ<?>, Boolean> paramMap, List<ᒽ.if> paramList, List<ᒽ.ˊ> paramList1, Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap1, int paramInt1, int paramInt2, ArrayList<ﭘ> paramArrayList, boolean paramBoolean)
  {
    this.mContext = paramContext;
    this.zzfps = paramLock;
    this.zzfnc = false;
    this.zzfru = new ᴱ(paramLooper, this.zzfsi);
    this.zzall = paramLooper;
    this.zzfrz = new ˁ(this, paramLooper);
    this.zzfmy = paramｰ;
    this.zzfmw = paramInt1;
    if (this.zzfmw >= 0) {
      this.zzfsf = Integer.valueOf(paramInt2);
    }
    this.zzfqa = paramMap;
    this.ˏ = paramMap1;
    this.zzfse = paramArrayList;
    this.ॱ = new ג(this.ˏ);
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (ᒽ.if)paramContext.next();
      this.zzfru.registerConnectionCallbacks(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (ᒽ.ˊ)paramContext.next();
      this.zzfru.registerConnectionFailedListener(paramLock);
    }
    this.zzfpx = param氵;
    this.zzfmz = paramIF;
  }
  
  private final void resume()
  {
    this.zzfps.lock();
    try
    {
      if (this.zzfrw) {
        zzaii();
      }
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public static int zza(Iterable<ᑊ.ˏ> paramIterable, boolean paramBoolean)
  {
    int j = 0;
    int i = 0;
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      ᑊ.ˏ localˏ = (ᑊ.ˏ)paramIterable.next();
      if (localˏ.zzaay()) {
        j = 1;
      }
      if (localˏ.zzabj()) {
        i = 1;
      }
    }
    if (j != 0)
    {
      if ((i != 0) && (paramBoolean)) {
        return 2;
      }
      return 1;
    }
    return 3;
  }
  
  private final void zza(ᒽ paramᒽ, ＿ param＿, boolean paramBoolean)
  {
    ﺌ.zzgbv.zzd(paramᒽ).setResultCallback(new ι(this, param＿, paramBoolean, paramᒽ));
  }
  
  private final void zzaii()
  {
    this.zzfru.zzalj();
    this.zzfrv.connect();
  }
  
  private final void zzaij()
  {
    this.zzfps.lock();
    try
    {
      if (ˊ()) {
        zzaii();
      }
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  private final void zzbv(int paramInt)
  {
    Object localObject2;
    if (this.zzfsf == null)
    {
      this.zzfsf = Integer.valueOf(paramInt);
    }
    else if (this.zzfsf.intValue() != paramInt)
    {
      localObject1 = zzbw(paramInt);
      localObject2 = zzbw(this.zzfsf.intValue());
      paramInt = String.valueOf(localObject1).length();
      throw new IllegalStateException(String.valueOf(localObject2).length() + (paramInt + 51) + "Cannot use sign-in mode: " + (String)localObject1 + ". Mode was already set to " + (String)localObject2);
    }
    if (this.zzfrv != null) {
      return;
    }
    int i = 0;
    paramInt = 0;
    Object localObject1 = this.ˏ.values().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ᑊ.ˏ)((Iterator)localObject1).next();
      if (((ᑊ.ˏ)localObject2).zzaay()) {
        i = 1;
      }
      if (((ᑊ.ˏ)localObject2).zzabj()) {
        paramInt = 1;
      }
    }
    switch (this.zzfsf.intValue())
    {
    default: 
      break;
    case 3: 
      break;
    case 1: 
      if (i == 0) {
        throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
      }
      if (paramInt != 0) {
        throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      break;
    case 2: 
      if (i != 0)
      {
        if (this.zzfnc)
        {
          this.zzfrv = new ﾟ(this.mContext, this.zzfps, this.zzall, this.zzfmy, this.ˏ, this.zzfpx, this.zzfqa, this.zzfmz, this.zzfse, this, true);
          return;
        }
        this.zzfrv = ɨ.zza(this.mContext, this, this.zzfps, this.zzall, this.zzfmy, this.ˏ, this.zzfpx, this.zzfqa, this.zzfmz, this.zzfse);
        return;
      }
      break;
    }
    if ((this.zzfnc) && (paramInt == 0))
    {
      this.zzfrv = new ﾟ(this.mContext, this.zzfps, this.zzall, this.zzfmy, this.ˏ, this.zzfpx, this.zzfqa, this.zzfmz, this.zzfse, this, false);
      return;
    }
    this.zzfrv = new ᐢ(this.mContext, this, this.zzfps, this.zzall, this.zzfmy, this.ˏ, this.zzfpx, this.zzfqa, this.zzfmz, this.zzfse, this);
  }
  
  private static String zzbw(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 1: 
      return "SIGN_IN_MODE_REQUIRED";
    case 2: 
      return "SIGN_IN_MODE_OPTIONAL";
    }
    return "UNKNOWN";
  }
  
  public final ConnectionResult blockingConnect()
  {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "blockingConnect must not be called on the UI thread");
    this.zzfps.lock();
    for (;;)
    {
      try
      {
        if (this.zzfmw >= 0)
        {
          if (this.zzfsf == null) {
            break label164;
          }
          bool = true;
          ʅ.zza(bool, "Sign-in mode should have been set explicitly by auto-manage.");
        }
        else if (this.zzfsf == null)
        {
          this.zzfsf = Integer.valueOf(zza(this.ˏ.values(), false));
        }
        else if (this.zzfsf.intValue() == 2)
        {
          throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
        }
        zzbv(this.zzfsf.intValue());
        this.zzfru.zzalj();
        ConnectionResult localConnectionResult = this.zzfrv.blockingConnect();
        return localConnectionResult;
      }
      finally
      {
        this.zzfps.unlock();
      }
      label164:
      bool = false;
    }
  }
  
  public final ConnectionResult blockingConnect(long paramLong, @NonNull TimeUnit paramTimeUnit)
  {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "blockingConnect must not be called on the UI thread");
    ʅ.checkNotNull(paramTimeUnit, "TimeUnit must not be null");
    this.zzfps.lock();
    try
    {
      if (this.zzfsf == null) {
        this.zzfsf = Integer.valueOf(zza(this.ˏ.values(), false));
      } else if (this.zzfsf.intValue() == 2) {
        throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      zzbv(this.zzfsf.intValue());
      this.zzfru.zzalj();
      paramTimeUnit = this.zzfrv.blockingConnect(paramLong, paramTimeUnit);
      return paramTimeUnit;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final ᵣ<Status> clearDefaultAccountAndReconnect()
  {
    ʅ.zza(isConnected(), "GoogleApiClient is not connected yet.");
    boolean bool;
    if (this.zzfsf.intValue() != 2) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
    ＿ local＿ = new ＿(this);
    if (this.ˏ.containsKey(ﺌ.zzebf))
    {
      zza(this, local＿, false);
      return local＿;
    }
    AtomicReference localAtomicReference = new AtomicReference();
    Object localObject = new ﹾ(this, localAtomicReference, local＿);
    ˢ localˢ = new ˢ(this, local＿);
    localObject = new ᒽ.ˋ(this.mContext).addApi(ﺌ.API).addConnectionCallbacks((ᒽ.if)localObject).addOnConnectionFailedListener(localˢ).setHandler(this.zzfrz).build();
    localAtomicReference.set(localObject);
    ((ᒽ)localObject).connect();
    return local＿;
  }
  
  public final void connect()
  {
    this.zzfps.lock();
    for (;;)
    {
      try
      {
        if (this.zzfmw >= 0)
        {
          if (this.zzfsf == null) {
            break label123;
          }
          bool = true;
          ʅ.zza(bool, "Sign-in mode should have been set explicitly by auto-manage.");
        }
        else if (this.zzfsf == null)
        {
          this.zzfsf = Integer.valueOf(zza(this.ˏ.values(), false));
        }
        else if (this.zzfsf.intValue() == 2)
        {
          throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
        }
        connect(this.zzfsf.intValue());
        return;
      }
      finally
      {
        this.zzfps.unlock();
      }
      label123:
      boolean bool = false;
    }
  }
  
  public final void connect(int paramInt)
  {
    this.zzfps.lock();
    boolean bool;
    if ((paramInt == 3) || (paramInt == 1) || (paramInt == 2)) {
      bool = true;
    } else {
      bool = false;
    }
    try
    {
      ʅ.checkArgument(bool, 33 + "Illegal sign-in mode: " + paramInt);
      zzbv(paramInt);
      zzaii();
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
      this.ॱ.release();
      if (this.zzfrv != null) {
        this.zzfrv.disconnect();
      }
      this.zzfsd.release();
      Object localObject1 = this.ˎ.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        ᙆ localᙆ = (ᙆ)((Iterator)localObject1).next();
        localᙆ.zza(null);
        localᙆ.cancel();
      }
      this.ˎ.clear();
      localObject1 = this.zzfrv;
      if (localObject1 == null) {
        return;
      }
      ˊ();
      this.zzfru.zzali();
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.mContext);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.zzfrw);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.ˎ.size());
    ג localג = this.ॱ;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(localג.ॱ.size());
    if (this.zzfrv != null) {
      this.zzfrv.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  @NonNull
  public final ConnectionResult getConnectionResult(@NonNull ᑊ<?> paramᑊ)
  {
    this.zzfps.lock();
    try
    {
      if ((!isConnected()) && (!this.zzfrw)) {
        throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
      }
      if (this.ˏ.containsKey(paramᑊ.zzagf()))
      {
        ConnectionResult localConnectionResult = this.zzfrv.getConnectionResult(paramᑊ);
        if (localConnectionResult == null)
        {
          if (this.zzfrw)
          {
            paramᑊ = ConnectionResult.zzfkr;
            return paramᑊ;
          }
          Log.w("GoogleApiClientImpl", ॱ());
          Log.wtf("GoogleApiClientImpl", String.valueOf(paramᑊ.getName()).concat(" requested in getConnectionResult is not connected but is not present in the failed  connections map"), new Exception());
          paramᑊ = new ConnectionResult(8, null);
          return paramᑊ;
        }
        return localConnectionResult;
      }
      throw new IllegalArgumentException(String.valueOf(paramᑊ.getName()).concat(" was never registered with GoogleApiClient"));
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final Context getContext()
  {
    return this.mContext;
  }
  
  public final Looper getLooper()
  {
    return this.zzall;
  }
  
  public final boolean hasConnectedApi(@NonNull ᑊ<?> paramᑊ)
  {
    if (!isConnected()) {
      return false;
    }
    paramᑊ = (ᑊ.ˏ)this.ˏ.get(paramᑊ.zzagf());
    return (paramᑊ != null) && (paramᑊ.isConnected());
  }
  
  public final boolean isConnected()
  {
    return (this.zzfrv != null) && (this.zzfrv.isConnected());
  }
  
  public final boolean isConnecting()
  {
    return (this.zzfrv != null) && (this.zzfrv.isConnecting());
  }
  
  public final boolean isConnectionCallbacksRegistered(@NonNull ᒽ.if paramIf)
  {
    return this.zzfru.isConnectionCallbacksRegistered(paramIf);
  }
  
  public final boolean isConnectionFailedListenerRegistered(@NonNull ᒽ.ˊ paramˊ)
  {
    return this.zzfru.isConnectionFailedListenerRegistered(paramˊ);
  }
  
  public final void reconnect()
  {
    disconnect();
    connect();
  }
  
  public final void registerConnectionCallbacks(@NonNull ᒽ.if paramIf)
  {
    this.zzfru.registerConnectionCallbacks(paramIf);
  }
  
  public final void registerConnectionFailedListener(@NonNull ᒽ.ˊ paramˊ)
  {
    this.zzfru.registerConnectionFailedListener(paramˊ);
  }
  
  public final void stopAutoManage(@NonNull FragmentActivity paramFragmentActivity)
  {
    paramFragmentActivity = new ײ(paramFragmentActivity);
    if (this.zzfmw >= 0)
    {
      ᒃ.zza(paramFragmentActivity).zzbr(this.zzfmw);
      return;
    }
    throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
  }
  
  public final void unregisterConnectionCallbacks(@NonNull ᒽ.if paramIf)
  {
    this.zzfru.unregisterConnectionCallbacks(paramIf);
  }
  
  public final void unregisterConnectionFailedListener(@NonNull ᒽ.ˊ paramˊ)
  {
    this.zzfru.unregisterConnectionFailedListener(paramˊ);
  }
  
  @NonNull
  public final <C extends ᑊ.ˏ> C zza(@NonNull ᑊ.aux<C> paramAux)
  {
    paramAux = (ᑊ.ˏ)this.ˏ.get(paramAux);
    ʅ.checkNotNull(paramAux, "Appropriate Api was not requested.");
    return paramAux;
  }
  
  public final void zza(ﹰ paramﹰ)
  {
    this.zzfps.lock();
    try
    {
      if (this.ˊ == null) {
        this.ˊ = new HashSet();
      }
      this.ˊ.add(paramﹰ);
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final boolean zza(@NonNull ᑊ<?> paramᑊ)
  {
    return this.ˏ.containsKey(paramᑊ.zzagf());
  }
  
  public final boolean zza(ᵤ paramᵤ)
  {
    return (this.zzfrv != null) && (this.zzfrv.zza(paramᵤ));
  }
  
  public final void zzags()
  {
    if (this.zzfrv != null) {
      this.zzfrv.zzags();
    }
  }
  
  public final void zzb(ﹰ paramﹰ)
  {
    this.zzfps.lock();
    try
    {
      if (this.ˊ == null) {
        Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
      } else if (!this.ˊ.remove(paramﹰ)) {
        Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
      } else if (!ˎ()) {
        this.zzfrv.zzahk();
      }
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void zzc(ConnectionResult paramConnectionResult)
  {
    if (!כ.zze(this.mContext, paramConnectionResult.getErrorCode())) {
      ˊ();
    }
    if (!this.zzfrw)
    {
      this.zzfru.zzk(paramConnectionResult);
      this.zzfru.zzali();
    }
  }
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT)
  {
    if (paramT.zzagf() != null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
    boolean bool = this.ˏ.containsKey(paramT.zzagf());
    String str;
    if (paramT.zzagl() != null) {
      str = paramT.zzagl().getName();
    } else {
      str = "the API";
    }
    ʅ.checkArgument(bool, String.valueOf(str).length() + 65 + "GoogleApiClient is not configured to use " + str + " required for this call.");
    this.zzfps.lock();
    try
    {
      if (this.zzfrv == null)
      {
        this.ˎ.add(paramT);
        return paramT;
      }
      paramT = this.zzfrv.zzd(paramT);
      return paramT;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT)
  {
    if (paramT.zzagf() != null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool, "This task can not be executed (it's probably a Batch or malformed)");
    boolean bool = this.ˏ.containsKey(paramT.zzagf());
    Object localObject;
    if (paramT.zzagl() != null) {
      localObject = paramT.zzagl().getName();
    } else {
      localObject = "the API";
    }
    ʅ.checkArgument(bool, String.valueOf(localObject).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject + " required for this call.");
    this.zzfps.lock();
    try
    {
      if (this.zzfrv == null) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      if (this.zzfrw)
      {
        this.ˎ.add(paramT);
        while (!this.ˎ.isEmpty())
        {
          localObject = (ᙆ)this.ˎ.remove();
          this.ॱ.ˋ((BasePendingResult)localObject);
          ((ᙆ)localObject).zzu(Status.zzfnk);
        }
        return paramT;
      }
      paramT = this.zzfrv.zze(paramT);
      return paramT;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void zzf(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean) && (!this.zzfrw))
    {
      this.zzfrw = true;
      if (this.zzfsa == null) {
        this.zzfsa = ｰ.zza(this.mContext.getApplicationContext(), new ৲(this));
      }
      this.zzfrz.sendMessageDelayed(this.zzfrz.obtainMessage(1), this.zzfrx);
      this.zzfrz.sendMessageDelayed(this.zzfrz.obtainMessage(2), this.zzfry);
    }
    this.ॱ.zzaju();
    this.zzfru.zzcg(paramInt);
    this.zzfru.zzali();
    if (paramInt == 2) {
      zzaii();
    }
  }
  
  public final void zzj(Bundle paramBundle)
  {
    while (!this.ˎ.isEmpty()) {
      zze((ᙆ)this.ˎ.remove());
    }
    this.zzfru.zzk(paramBundle);
  }
  
  public final <L> ᓪ<L> zzt(@NonNull L paramL)
  {
    this.zzfps.lock();
    try
    {
      paramL = this.zzfsd.zza(paramL, this.zzall, "NO_TYPE");
      return paramL;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  final boolean ˊ()
  {
    if (!this.zzfrw) {
      return false;
    }
    this.zzfrw = false;
    this.zzfrz.removeMessages(2);
    this.zzfrz.removeMessages(1);
    if (this.zzfsa != null)
    {
      this.zzfsa.unregister();
      this.zzfsa = null;
    }
    return true;
  }
  
  final boolean ˎ()
  {
    this.zzfps.lock();
    try
    {
      Set localSet = this.ˊ;
      if (localSet == null) {
        return false;
      }
      boolean bool = this.ˊ.isEmpty();
      if (!bool) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  final String ॱ()
  {
    StringWriter localStringWriter = new StringWriter();
    dump("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
}
