import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.internal.zzcxq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class ᐤ
  implements ˤ
{
  private final Context mContext;
  private final ᑊ.iF<? extends ε, з> zzfmz;
  private final Lock zzfps;
  private final 氵 zzfpx;
  private final Map<ᑊ<?>, Boolean> zzfqa;
  private final כ zzfqc;
  private ConnectionResult zzfql;
  private final ᐢ zzfqv;
  private int zzfqy;
  private int zzfqz = 0;
  private int zzfra;
  private final Bundle zzfrb = new Bundle();
  private final Set<ᑊ.aux> zzfrc = new HashSet();
  private ε zzfrd;
  private boolean zzfre;
  private boolean zzfrf;
  private boolean zzfrg;
  private ヽ zzfrh;
  private boolean zzfri;
  private boolean zzfrj;
  private ArrayList<Future<?>> zzfrk = new ArrayList();
  
  public ᐤ(ᐢ paramᐢ, 氵 param氵, Map<ᑊ<?>, Boolean> paramMap, כ paramכ, ᑊ.iF<? extends ε, з> paramIF, Lock paramLock, Context paramContext)
  {
    this.zzfqv = paramᐢ;
    this.zzfpx = param氵;
    this.zzfqa = paramMap;
    this.zzfqc = paramכ;
    this.zzfmz = paramIF;
    this.zzfps = paramLock;
    this.mContext = paramContext;
  }
  
  private final void zza(zzcxq paramZzcxq)
  {
    if (!zzbt(0)) {
      return;
    }
    Object localObject = paramZzcxq.zzahf();
    if (((ConnectionResult)localObject).isSuccess())
    {
      localObject = paramZzcxq.zzbdi();
      paramZzcxq = ((zzbt)localObject).zzahf();
      if (!paramZzcxq.isSuccess())
      {
        localObject = String.valueOf(paramZzcxq);
        Log.wtf("GoogleApiClientConnecting", String.valueOf(localObject).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject, new Exception());
        zze(paramZzcxq);
        return;
      }
      this.zzfrg = true;
      this.zzfrh = ((zzbt)localObject).zzalp();
      this.zzfri = ((zzbt)localObject).zzalq();
      this.zzfrj = ((zzbt)localObject).zzalr();
      zzaid();
      return;
    }
    if (zzd((ConnectionResult)localObject))
    {
      zzaif();
      zzaid();
      return;
    }
    zze((ConnectionResult)localObject);
  }
  
  private final boolean zzaic()
  {
    this.zzfra -= 1;
    if (this.zzfra > 0) {
      return false;
    }
    if (this.zzfra < 0)
    {
      Log.w("GoogleApiClientConnecting", this.zzfqv.ˋ.ॱ());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      zze(new ConnectionResult(8, null));
      return false;
    }
    if (this.zzfql != null)
    {
      this.zzfqv.ॱ = this.zzfqy;
      zze(this.zzfql);
      return false;
    }
    return true;
  }
  
  private final void zzaid()
  {
    if (this.zzfra != 0) {
      return;
    }
    if ((!this.zzfrf) || (this.zzfrg))
    {
      ArrayList localArrayList = new ArrayList();
      this.zzfqz = 1;
      this.zzfra = this.zzfqv.ˎ.size();
      Iterator localIterator = this.zzfqv.ˎ.keySet().iterator();
      while (localIterator.hasNext())
      {
        ᑊ.aux localAux = (ᑊ.aux)localIterator.next();
        if (this.zzfqv.ˏ.containsKey(localAux))
        {
          if (zzaic()) {
            zzaie();
          }
        }
        else {
          localArrayList.add((ᑊ.ˏ)this.zzfqv.ˎ.get(localAux));
        }
      }
      if (!localArrayList.isEmpty()) {
        this.zzfrk.add(ᒻ.zzaip().submit(new ᵛ(this, localArrayList)));
      }
    }
  }
  
  private final void zzaie()
  {
    this.zzfqv.ॱ();
    ᒻ.zzaip().execute(new ᵓ(this));
    if (this.zzfrd != null)
    {
      if (this.zzfri) {
        this.zzfrd.zza(this.zzfrh, this.zzfrj);
      }
      zzbg(false);
    }
    Object localObject = this.zzfqv.ˏ.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      ᑊ.aux localAux = (ᑊ.aux)((Iterator)localObject).next();
      ((ᑊ.ˏ)this.zzfqv.ˎ.get(localAux)).disconnect();
    }
    if (this.zzfrb.isEmpty()) {
      localObject = null;
    } else {
      localObject = this.zzfrb;
    }
    this.zzfqv.ˊ.zzj((Bundle)localObject);
  }
  
  private final void zzaif()
  {
    this.zzfrf = false;
    this.zzfqv.ˋ.ˋ = Collections.emptySet();
    Iterator localIterator = this.zzfrc.iterator();
    while (localIterator.hasNext())
    {
      ᑊ.aux localAux = (ᑊ.aux)localIterator.next();
      if (!this.zzfqv.ˏ.containsKey(localAux)) {
        this.zzfqv.ˏ.put(localAux, new ConnectionResult(17, null));
      }
    }
  }
  
  private final void zzaig()
  {
    ArrayList localArrayList = (ArrayList)this.zzfrk;
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = localArrayList.get(i);
      i += 1;
      ((Future)localObject).cancel(true);
    }
    this.zzfrk.clear();
  }
  
  private final Set<Scope> zzaih()
  {
    if (this.zzfpx == null) {
      return Collections.emptySet();
    }
    HashSet localHashSet = new HashSet(this.zzfpx.zzakv());
    Map localMap = this.zzfpx.zzakx();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      ᑊ localᑊ = (ᑊ)localIterator.next();
      if (!this.zzfqv.ˏ.containsKey(localᑊ.zzagf())) {
        localHashSet.addAll(((‿)localMap.get(localᑊ)).zzehs);
      }
    }
    return localHashSet;
  }
  
  private final void zzb(ConnectionResult paramConnectionResult, ᑊ<?> paramᑊ, boolean paramBoolean)
  {
    int j = paramᑊ.zzagd().getPriority();
    if (paramBoolean)
    {
      if (paramConnectionResult.hasResolution()) {
        i = 1;
      } else if (this.zzfqc.zzbp(paramConnectionResult.getErrorCode()) != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else if ((this.zzfql == null) || (j < this.zzfqy))
    {
      i = 1;
      break label79;
    }
    int i = 0;
    label79:
    if (i != 0)
    {
      this.zzfql = paramConnectionResult;
      this.zzfqy = j;
    }
    this.zzfqv.ˏ.put(paramᑊ.zzagf(), paramConnectionResult);
  }
  
  private final void zzbg(boolean paramBoolean)
  {
    if (this.zzfrd != null)
    {
      if ((this.zzfrd.isConnected()) && (paramBoolean)) {
        this.zzfrd.zzbdb();
      }
      this.zzfrd.disconnect();
      this.zzfrh = null;
    }
  }
  
  private final boolean zzbt(int paramInt)
  {
    if (this.zzfqz != paramInt)
    {
      Log.w("GoogleApiClientConnecting", this.zzfqv.ˋ.ॱ());
      String str1 = String.valueOf(this);
      Log.w("GoogleApiClientConnecting", String.valueOf(str1).length() + 23 + "Unexpected callback in " + str1);
      int i = this.zzfra;
      Log.w("GoogleApiClientConnecting", 33 + "mRemainingConnections=" + i);
      str1 = zzbu(this.zzfqz);
      String str2 = zzbu(paramInt);
      paramInt = String.valueOf(str1).length();
      Log.wtf("GoogleApiClientConnecting", String.valueOf(str2).length() + (paramInt + 70) + "GoogleApiClient connecting is in step " + str1 + " but received callback for step " + str2, new Exception());
      zze(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  private static String zzbu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    case 1: 
      return "STEP_GETTING_REMOTE_SERVICE";
    }
    return "UNKNOWN";
  }
  
  private final boolean zzd(ConnectionResult paramConnectionResult)
  {
    return (this.zzfre) && (!paramConnectionResult.hasResolution());
  }
  
  private final void zze(ConnectionResult paramConnectionResult)
  {
    zzaig();
    boolean bool;
    if (!paramConnectionResult.hasResolution()) {
      bool = true;
    } else {
      bool = false;
    }
    zzbg(bool);
    this.zzfqv.ˏ(paramConnectionResult);
    this.zzfqv.ˊ.zzc(paramConnectionResult);
  }
  
  public final void begin()
  {
    this.zzfqv.ˏ.clear();
    this.zzfrf = false;
    this.zzfql = null;
    this.zzfqz = 0;
    this.zzfre = true;
    this.zzfrg = false;
    this.zzfri = false;
    int i = 0;
    HashMap localHashMap = new HashMap();
    Object localObject = this.zzfqa.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      ᑊ localᑊ = (ᑊ)((Iterator)localObject).next();
      ᑊ.ˏ localˏ = (ᑊ.ˏ)this.zzfqv.ˎ.get(localᑊ.zzagf());
      int j;
      if (localᑊ.zzagd().getPriority() == 1) {
        j = 1;
      } else {
        j = 0;
      }
      i |= j;
      boolean bool = ((Boolean)this.zzfqa.get(localᑊ)).booleanValue();
      if (localˏ.zzaay())
      {
        this.zzfrf = true;
        if (bool) {
          this.zzfrc.add(localᑊ.zzagf());
        } else {
          this.zzfre = false;
        }
      }
      localHashMap.put(localˏ, new ᒢ(this, localᑊ, bool));
    }
    if (i != 0) {
      this.zzfrf = false;
    }
    if (this.zzfrf)
    {
      this.zzfpx.zzc(Integer.valueOf(System.identityHashCode(this.zzfqv.ˋ)));
      localObject = new ﹴ(this, null);
      this.zzfrd = ((ε)this.zzfmz.zza(this.mContext, this.zzfqv.ˋ.getLooper(), this.zzfpx, this.zzfpx.zzalb(), (ᒽ.if)localObject, (ᒽ.ˊ)localObject));
    }
    this.zzfra = this.zzfqv.ˎ.size();
    this.zzfrk.add(ᒻ.zzaip().submit(new ᵌ(this, localHashMap)));
  }
  
  public final void connect() {}
  
  public final boolean disconnect()
  {
    zzaig();
    zzbg(true);
    this.zzfqv.ˏ(null);
    return true;
  }
  
  public final void onConnected(Bundle paramBundle)
  {
    if (!zzbt(1)) {
      return;
    }
    if (paramBundle != null) {
      this.zzfrb.putAll(paramBundle);
    }
    if (zzaic()) {
      zzaie();
    }
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    zze(new ConnectionResult(8, null));
  }
  
  public final void zza(ConnectionResult paramConnectionResult, ᑊ<?> paramᑊ, boolean paramBoolean)
  {
    if (!zzbt(1)) {
      return;
    }
    zzb(paramConnectionResult, paramᑊ, paramBoolean);
    if (zzaic()) {
      zzaie();
    }
  }
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(T paramT)
  {
    this.zzfqv.ˋ.ˎ.add(paramT);
    return paramT;
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
}
