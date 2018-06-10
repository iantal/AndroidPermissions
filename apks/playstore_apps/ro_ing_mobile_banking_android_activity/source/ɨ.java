import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

final class ɨ
  implements ﹼ
{
  private final Context mContext;
  private final Looper zzall;
  private final ɩ zzfpi;
  private final ᐢ zzfpj;
  private final ᐢ zzfpk;
  private final Map<ᑊ.aux<?>, ᐢ> zzfpl;
  private final Set<ᵤ> zzfpm = Collections.newSetFromMap(new WeakHashMap());
  private final ᑊ.ˏ zzfpn;
  private Bundle zzfpo;
  private ConnectionResult zzfpp = null;
  private ConnectionResult zzfpq = null;
  private boolean zzfpr = false;
  private final Lock zzfps;
  private int zzfpt = 0;
  
  private ɨ(Context paramContext, ɩ paramƖ, Lock paramLock, Looper paramLooper, כ paramכ, Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap1, Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap2, 氵 param氵, ᑊ.iF<? extends ε, з> paramIF, ᑊ.ˏ paramˏ, ArrayList<ﭘ> paramArrayList1, ArrayList<ﭘ> paramArrayList2, Map<ᑊ<?>, Boolean> paramMap3, Map<ᑊ<?>, Boolean> paramMap4)
  {
    this.mContext = paramContext;
    this.zzfpi = paramƖ;
    this.zzfps = paramLock;
    this.zzall = paramLooper;
    this.zzfpn = paramˏ;
    this.zzfpj = new ᐢ(paramContext, this.zzfpi, paramLock, paramLooper, paramכ, paramMap2, null, paramMap4, null, paramArrayList2, new ﻨ(this, null));
    this.zzfpk = new ᐢ(paramContext, this.zzfpi, paramLock, paramLooper, paramכ, paramMap1, param氵, paramMap3, paramIF, paramArrayList1, new ﺩ(this, null));
    paramContext = new ArrayMap();
    paramƖ = paramMap2.keySet().iterator();
    while (paramƖ.hasNext()) {
      paramContext.put((ᑊ.aux)paramƖ.next(), this.zzfpj);
    }
    paramƖ = paramMap1.keySet().iterator();
    while (paramƖ.hasNext()) {
      paramContext.put((ᑊ.aux)paramƖ.next(), this.zzfpk);
    }
    this.zzfpl = Collections.unmodifiableMap(paramContext);
  }
  
  public static ɨ zza(Context paramContext, ɩ paramƖ, Lock paramLock, Looper paramLooper, כ paramכ, Map<ᑊ.aux<?>, ᑊ.ˏ> paramMap, 氵 param氵, Map<ᑊ<?>, Boolean> paramMap1, ᑊ.iF<? extends ε, з> paramIF, ArrayList<ﭘ> paramArrayList)
  {
    Object localObject1 = null;
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    Object localObject2 = paramMap.entrySet().iterator();
    paramMap = (Map<ᑊ.aux<?>, ᑊ.ˏ>)localObject1;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      localObject1 = (ᑊ.ˏ)((Map.Entry)localObject3).getValue();
      if (((ᑊ.ˏ)localObject1).zzabj()) {
        paramMap = (Map<ᑊ.aux<?>, ᑊ.ˏ>)localObject1;
      }
      if (((ᑊ.ˏ)localObject1).zzaay()) {
        localArrayMap1.put((ᑊ.aux)((Map.Entry)localObject3).getKey(), localObject1);
      } else {
        localArrayMap2.put((ᑊ.aux)((Map.Entry)localObject3).getKey(), localObject1);
      }
    }
    boolean bool;
    if (!localArrayMap1.isEmpty()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
    localObject1 = new ArrayMap();
    localObject2 = new ArrayMap();
    Object localObject3 = paramMap1.keySet().iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (ᑊ)((Iterator)localObject3).next();
      ᑊ.aux localAux = ((ᑊ)localObject4).zzagf();
      if (localArrayMap1.containsKey(localAux)) {
        ((Map)localObject1).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else if (localArrayMap2.containsKey(localAux)) {
        ((Map)localObject2).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else {
        throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
      }
    }
    paramMap1 = new ArrayList();
    localObject3 = new ArrayList();
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      localObject4 = paramArrayList.get(i);
      i += 1;
      localObject4 = (ﭘ)localObject4;
      if (((Map)localObject1).containsKey(((ﭘ)localObject4).zzfin)) {
        paramMap1.add(localObject4);
      } else if (((Map)localObject2).containsKey(((ﭘ)localObject4).zzfin)) {
        ((ArrayList)localObject3).add(localObject4);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
      }
    }
    return new ɨ(paramContext, paramƖ, paramLock, paramLooper, paramכ, localArrayMap1, localArrayMap2, param氵, paramIF, paramMap, paramMap1, (ArrayList)localObject3, (Map)localObject1, (Map)localObject2);
  }
  
  private final void zza(ConnectionResult paramConnectionResult)
  {
    switch (this.zzfpt)
    {
    default: 
      break;
    case 2: 
      this.zzfpi.zzc(paramConnectionResult);
    case 1: 
      zzahm();
      break;
    }
    Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    this.zzfpt = 0;
  }
  
  private final void zzahl()
  {
    if (zzb(this.zzfpp))
    {
      if ((zzb(this.zzfpq)) || (zzahn()))
      {
        switch (this.zzfpt)
        {
        default: 
          break;
        case 2: 
          this.zzfpi.zzj(this.zzfpo);
        case 1: 
          zzahm();
          break;
        }
        Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        this.zzfpt = 0;
        return;
      }
      if (this.zzfpq != null)
      {
        if (this.zzfpt == 1)
        {
          zzahm();
          return;
        }
        zza(this.zzfpq);
        this.zzfpj.disconnect();
      }
    }
    else
    {
      if ((this.zzfpp != null) && (zzb(this.zzfpq)))
      {
        this.zzfpk.disconnect();
        zza(this.zzfpp);
        return;
      }
      if ((this.zzfpp != null) && (this.zzfpq != null))
      {
        ConnectionResult localConnectionResult = this.zzfpp;
        if (this.zzfpk.ॱ < this.zzfpj.ॱ) {
          localConnectionResult = this.zzfpq;
        }
        zza(localConnectionResult);
      }
    }
  }
  
  private final void zzahm()
  {
    Iterator localIterator = this.zzfpm.iterator();
    while (localIterator.hasNext()) {
      ((ᵤ)localIterator.next()).zzabi();
    }
    this.zzfpm.clear();
  }
  
  private final boolean zzahn()
  {
    return (this.zzfpq != null) && (this.zzfpq.getErrorCode() == 4);
  }
  
  @Nullable
  private final PendingIntent zzaho()
  {
    if (this.zzfpn == null) {
      return null;
    }
    return PendingIntent.getActivity(this.mContext, System.identityHashCode(this.zzfpi), this.zzfpn.getSignInIntent(), 134217728);
  }
  
  private static boolean zzb(ConnectionResult paramConnectionResult)
  {
    return (paramConnectionResult != null) && (paramConnectionResult.isSuccess());
  }
  
  private final void zze(int paramInt, boolean paramBoolean)
  {
    this.zzfpi.zzf(paramInt, paramBoolean);
    this.zzfpq = null;
    this.zzfpp = null;
  }
  
  private final boolean zzf(ᙆ<? extends ᴸ, ? extends ᑊ.ˋ> paramᙆ)
  {
    paramᙆ = paramᙆ.zzagf();
    ʅ.checkArgument(this.zzfpl.containsKey(paramᙆ), "GoogleApiClient is not configured to use the API required for this call.");
    return ((ᐢ)this.zzfpl.get(paramᙆ)).equals(this.zzfpk);
  }
  
  private final void zzi(Bundle paramBundle)
  {
    if (this.zzfpo == null)
    {
      this.zzfpo = paramBundle;
      return;
    }
    if (paramBundle != null) {
      this.zzfpo.putAll(paramBundle);
    }
  }
  
  public final ConnectionResult blockingConnect()
  {
    throw new UnsupportedOperationException();
  }
  
  public final ConnectionResult blockingConnect(long paramLong, @NonNull TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void connect()
  {
    this.zzfpt = 2;
    this.zzfpr = false;
    this.zzfpq = null;
    this.zzfpp = null;
    this.zzfpj.connect();
    this.zzfpk.connect();
  }
  
  public final void disconnect()
  {
    this.zzfpq = null;
    this.zzfpp = null;
    this.zzfpt = 0;
    this.zzfpj.disconnect();
    this.zzfpk.disconnect();
    zzahm();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.zzfpk.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.zzfpj.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  @Nullable
  public final ConnectionResult getConnectionResult(@NonNull ᑊ<?> paramᑊ)
  {
    if (((ᐢ)this.zzfpl.get(paramᑊ.zzagf())).equals(this.zzfpk))
    {
      if (zzahn()) {
        return new ConnectionResult(4, zzaho());
      }
      return this.zzfpk.getConnectionResult(paramᑊ);
    }
    return this.zzfpj.getConnectionResult(paramᑊ);
  }
  
  public final boolean isConnected()
  {
    this.zzfps.lock();
    try
    {
      if (this.zzfpj.isConnected()) {
        if ((!this.zzfpk.isConnected()) && (!zzahn()))
        {
          int i = this.zzfpt;
          if (i != 1) {}
        }
        else
        {
          bool = true;
          break label53;
        }
      }
      boolean bool = false;
      label53:
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
      int i = this.zzfpt;
      boolean bool;
      if (i == 2) {
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
  
  public final boolean zza(ᵤ paramᵤ)
  {
    this.zzfps.lock();
    try
    {
      if (((isConnecting()) || (isConnected())) && (!this.zzfpk.isConnected()))
      {
        this.zzfpm.add(paramᵤ);
        if (this.zzfpt == 0) {
          this.zzfpt = 1;
        }
        this.zzfpq = null;
        this.zzfpk.connect();
        return true;
      }
    }
    finally
    {
      this.zzfps.unlock();
    }
    return false;
  }
  
  public final void zzags()
  {
    this.zzfps.lock();
    try
    {
      boolean bool = isConnecting();
      this.zzfpk.disconnect();
      this.zzfpq = new ConnectionResult(4);
      if (bool) {
        new Handler(this.zzall).post(new ｨ(this));
      } else {
        zzahm();
      }
      return;
    }
    finally
    {
      this.zzfps.unlock();
    }
  }
  
  public final void zzahk()
  {
    this.zzfpj.zzahk();
    this.zzfpk.zzahk();
  }
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT)
  {
    if (zzf(paramT))
    {
      if (zzahn())
      {
        paramT.zzu(new Status(4, null, zzaho()));
        return paramT;
      }
      return this.zzfpk.zzd(paramT);
    }
    return this.zzfpj.zzd(paramT);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT)
  {
    if (zzf(paramT))
    {
      if (zzahn())
      {
        paramT.zzu(new Status(4, null, zzaho()));
        return paramT;
      }
      return this.zzfpk.zze(paramT);
    }
    return this.zzfpj.zze(paramT);
  }
}
