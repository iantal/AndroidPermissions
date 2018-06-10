import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.util.ArrayMap;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

public abstract class ᒽ
{
  public static final int SIGN_IN_MODE_OPTIONAL = 2;
  public static final int SIGN_IN_MODE_REQUIRED = 1;
  private static final Set<ᒽ> zzfmn = Collections.newSetFromMap(new WeakHashMap());
  
  public ᒽ() {}
  
  public static void dumpAll(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    Set localSet = zzfmn;
    int i = 0;
    try
    {
      String str = String.valueOf(paramString).concat("  ");
      Iterator localIterator = zzfmn.iterator();
      while (localIterator.hasNext())
      {
        ᒽ localᒽ = (ᒽ)localIterator.next();
        PrintWriter localPrintWriter = paramPrintWriter.append(paramString).append("GoogleApiClient#");
        int j = i + 1;
        localPrintWriter.println(i);
        localᒽ.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i = j;
      }
      return;
    }
    finally {}
  }
  
  public static Set<ᒽ> zzagr()
  {
    synchronized (zzfmn)
    {
      Set localSet2 = zzfmn;
      return localSet2;
    }
  }
  
  public abstract ConnectionResult blockingConnect();
  
  public abstract ConnectionResult blockingConnect(long paramLong, @NonNull TimeUnit paramTimeUnit);
  
  public abstract ᵣ<Status> clearDefaultAccountAndReconnect();
  
  public abstract void connect();
  
  public void connect(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  @NonNull
  public abstract ConnectionResult getConnectionResult(@NonNull ᑊ<?> paramᑊ);
  
  public Context getContext()
  {
    throw new UnsupportedOperationException();
  }
  
  public Looper getLooper()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean hasConnectedApi(@NonNull ᑊ<?> paramᑊ);
  
  public abstract boolean isConnected();
  
  public abstract boolean isConnecting();
  
  public abstract boolean isConnectionCallbacksRegistered(@NonNull ᒽ.if paramIf);
  
  public abstract boolean isConnectionFailedListenerRegistered(@NonNull ᒽ.ˊ paramˊ);
  
  public abstract void reconnect();
  
  public abstract void registerConnectionCallbacks(@NonNull ᒽ.if paramIf);
  
  public abstract void registerConnectionFailedListener(@NonNull ᒽ.ˊ paramˊ);
  
  public abstract void stopAutoManage(@NonNull FragmentActivity paramFragmentActivity);
  
  public abstract void unregisterConnectionCallbacks(@NonNull ᒽ.if paramIf);
  
  public abstract void unregisterConnectionFailedListener(@NonNull ᒽ.ˊ paramˊ);
  
  @NonNull
  public <C extends ᑊ.ˏ> C zza(@NonNull ᑊ.aux<C> paramAux)
  {
    throw new UnsupportedOperationException();
  }
  
  public void zza(ﹰ paramﹰ)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean zza(@NonNull ᑊ<?> paramᑊ)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean zza(ᵤ paramᵤ)
  {
    throw new UnsupportedOperationException();
  }
  
  public void zzags()
  {
    throw new UnsupportedOperationException();
  }
  
  public void zzb(ﹰ paramﹰ)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <L> ᓪ<L> zzt(@NonNull L paramL)
  {
    throw new UnsupportedOperationException();
  }
  
  public static abstract interface if
  {
    public static final int CAUSE_NETWORK_LOST = 2;
    public static final int CAUSE_SERVICE_DISCONNECTED = 1;
    
    public abstract void onConnected(@Nullable Bundle paramBundle);
    
    public abstract void onConnectionSuspended(int paramInt);
  }
  
  public static abstract interface ˊ
  {
    public abstract void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult);
  }
  
  public static final class ˋ
  {
    private final Context mContext;
    private Looper zzall;
    private String zzebs;
    private Account zzebz;
    private final Set<Scope> zzfmo = new HashSet();
    private final Set<Scope> zzfmp = new HashSet();
    private int zzfmq;
    private View zzfmr;
    private String zzfms;
    private final Map<ᑊ<?>, ‿> zzfmt = new ArrayMap();
    private final Map<ᑊ<?>, ᑊ.ˊ> zzfmu = new ArrayMap();
    private ײ zzfmv;
    private int zzfmw = -1;
    private ᒽ.ˊ zzfmx;
    private ｰ zzfmy = ｰ.getInstance();
    private ᑊ.iF<? extends ε, з> zzfmz = ʢ.zzebg;
    private final ArrayList<ᒽ.if> zzfna = new ArrayList();
    private final ArrayList<ᒽ.ˊ> zzfnb = new ArrayList();
    private boolean zzfnc = false;
    
    public ˋ(@NonNull Context paramContext)
    {
      this.mContext = paramContext;
      this.zzall = paramContext.getMainLooper();
      this.zzebs = paramContext.getPackageName();
      this.zzfms = paramContext.getClass().getName();
    }
    
    public ˋ(@NonNull Context paramContext, @NonNull ᒽ.if paramIf, @NonNull ᒽ.ˊ paramˊ)
    {
      this(paramContext);
      ʅ.checkNotNull(paramIf, "Must provide a connected listener");
      this.zzfna.add(paramIf);
      ʅ.checkNotNull(paramˊ, "Must provide a connection failed listener");
      this.zzfnb.add(paramˊ);
    }
    
    private final <O extends ᑊ.ˊ> void zza(ᑊ<O> paramᑊ, O paramO, Scope... paramVarArgs)
    {
      paramO = new HashSet(paramᑊ.zzagd().zzr(paramO));
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        paramO.add(paramVarArgs[i]);
        i += 1;
      }
      this.zzfmt.put(paramᑊ, new ‿(paramO));
    }
    
    public final ˋ addApi(@NonNull ᑊ<? extends ᐣ> paramᑊ)
    {
      ʅ.checkNotNull(paramᑊ, "Api must not be null");
      this.zzfmu.put(paramᑊ, null);
      paramᑊ = paramᑊ.zzagd().zzr(null);
      this.zzfmp.addAll(paramᑊ);
      this.zzfmo.addAll(paramᑊ);
      return this;
    }
    
    public final <O extends ᑊ.ˊ.ˋ> ˋ addApi(@NonNull ᑊ<O> paramᑊ, @NonNull O paramO)
    {
      ʅ.checkNotNull(paramᑊ, "Api must not be null");
      ʅ.checkNotNull(paramO, "Null options are not permitted for this Api");
      this.zzfmu.put(paramᑊ, paramO);
      paramᑊ = paramᑊ.zzagd().zzr(paramO);
      this.zzfmp.addAll(paramᑊ);
      this.zzfmo.addAll(paramᑊ);
      return this;
    }
    
    public final <O extends ᑊ.ˊ.ˋ> ˋ addApiIfAvailable(@NonNull ᑊ<O> paramᑊ, @NonNull O paramO, Scope... paramVarArgs)
    {
      ʅ.checkNotNull(paramᑊ, "Api must not be null");
      ʅ.checkNotNull(paramO, "Null options are not permitted for this Api");
      this.zzfmu.put(paramᑊ, paramO);
      zza(paramᑊ, paramO, paramVarArgs);
      return this;
    }
    
    public final ˋ addApiIfAvailable(@NonNull ᑊ<? extends ᐣ> paramᑊ, Scope... paramVarArgs)
    {
      ʅ.checkNotNull(paramᑊ, "Api must not be null");
      this.zzfmu.put(paramᑊ, null);
      zza(paramᑊ, null, paramVarArgs);
      return this;
    }
    
    public final ˋ addConnectionCallbacks(@NonNull ᒽ.if paramIf)
    {
      ʅ.checkNotNull(paramIf, "Listener must not be null");
      this.zzfna.add(paramIf);
      return this;
    }
    
    public final ˋ addOnConnectionFailedListener(@NonNull ᒽ.ˊ paramˊ)
    {
      ʅ.checkNotNull(paramˊ, "Listener must not be null");
      this.zzfnb.add(paramˊ);
      return this;
    }
    
    public final ˋ addScope(@NonNull Scope paramScope)
    {
      ʅ.checkNotNull(paramScope, "Scope must not be null");
      this.zzfmo.add(paramScope);
      return this;
    }
    
    public final ᒽ build()
    {
      boolean bool;
      if (!this.zzfmu.isEmpty()) {
        bool = true;
      } else {
        bool = false;
      }
      ʅ.checkArgument(bool, "must call addApi() to add at least one API");
      氵 local氵 = zzagu();
      ??? = null;
      int i = 0;
      Map localMap = local氵.zzakx();
      ArrayMap localArrayMap1 = new ArrayMap();
      ArrayMap localArrayMap2 = new ArrayMap();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = this.zzfmu.keySet().iterator();
      while (localIterator.hasNext())
      {
        ᑊ localᑊ = (ᑊ)localIterator.next();
        localObject2 = this.zzfmu.get(localᑊ);
        if (localMap.get(localᑊ) != null) {
          bool = true;
        } else {
          bool = false;
        }
        localArrayMap1.put(localᑊ, Boolean.valueOf(bool));
        Object localObject3 = new ﭘ(localᑊ, bool);
        localArrayList.add(localObject3);
        ᑊ.iF localIF = localᑊ.zzage();
        localObject3 = localIF.zza(this.mContext, this.zzall, local氵, localObject2, (ᒽ.if)localObject3, (ᒽ.ˊ)localObject3);
        localArrayMap2.put(localᑊ.zzagf(), localObject3);
        if (localIF.getPriority() == 1) {
          if (localObject2 != null) {
            i = 1;
          } else {
            i = 0;
          }
        }
        localObject2 = ???;
        if (((ᑊ.ˏ)localObject3).zzabj())
        {
          if (??? != null)
          {
            localObject2 = localᑊ.getName();
            ??? = ((ᑊ)???).getName();
            i = String.valueOf(localObject2).length();
            throw new IllegalStateException(new StringBuilder(String.valueOf(???).length() + (i + 21)).append((String)localObject2).append(" cannot be used with ").append((String)???).toString());
          }
          localObject2 = localᑊ;
        }
        ??? = localObject2;
      }
      if (??? != null)
      {
        if (i != 0)
        {
          ??? = ((ᑊ)???).getName();
          throw new IllegalStateException(new StringBuilder(String.valueOf(???).length() + 82).append("With using ").append((String)???).append(", GamesOptions can only be specified within GoogleSignInOptions.Builder").toString());
        }
        if (this.zzebz == null) {
          bool = true;
        } else {
          bool = false;
        }
        ʅ.zza(bool, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", new Object[] { ((ᑊ)???).getName() });
        ʅ.zza(this.zzfmo.equals(this.zzfmp), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", new Object[] { ((ᑊ)???).getName() });
      }
      i = ɩ.zza(localArrayMap2.values(), true);
      Object localObject2 = new ɩ(this.mContext, new ReentrantLock(), this.zzall, local氵, this.zzfmy, this.zzfmz, localArrayMap1, this.zzfna, this.zzfnb, localArrayMap2, this.zzfmw, i, localArrayList, false);
      synchronized (ᒽ.ˋ())
      {
        ᒽ.ˋ().add(localObject2);
      }
      if (this.zzfmw >= 0) {
        ᒃ.zza(this.zzfmv).zza(this.zzfmw, localᒽ, this.zzfmx);
      }
      return localᒽ;
    }
    
    public final ˋ enableAutoManage(@NonNull FragmentActivity paramFragmentActivity, int paramInt, @Nullable ᒽ.ˊ paramˊ)
    {
      paramFragmentActivity = new ײ(paramFragmentActivity);
      boolean bool;
      if (paramInt >= 0) {
        bool = true;
      } else {
        bool = false;
      }
      ʅ.checkArgument(bool, "clientId must be non-negative");
      this.zzfmw = paramInt;
      this.zzfmx = paramˊ;
      this.zzfmv = paramFragmentActivity;
      return this;
    }
    
    public final ˋ enableAutoManage(@NonNull FragmentActivity paramFragmentActivity, @Nullable ᒽ.ˊ paramˊ)
    {
      return enableAutoManage(paramFragmentActivity, 0, paramˊ);
    }
    
    public final ˋ setAccountName(String paramString)
    {
      if (paramString == null) {
        paramString = null;
      } else {
        paramString = new Account(paramString, "com.google");
      }
      this.zzebz = paramString;
      return this;
    }
    
    public final ˋ setGravityForPopups(int paramInt)
    {
      this.zzfmq = paramInt;
      return this;
    }
    
    public final ˋ setHandler(@NonNull Handler paramHandler)
    {
      ʅ.checkNotNull(paramHandler, "Handler must not be null");
      this.zzall = paramHandler.getLooper();
      return this;
    }
    
    public final ˋ setViewForPopups(@NonNull View paramView)
    {
      ʅ.checkNotNull(paramView, "View must not be null");
      this.zzfmr = paramView;
      return this;
    }
    
    public final ˋ useDefaultAccount()
    {
      return setAccountName("<<default account>>");
    }
    
    public final 氵 zzagu()
    {
      з localЗ = з.zzkbs;
      if (this.zzfmu.containsKey(ʢ.API)) {
        localЗ = (з)this.zzfmu.get(ʢ.API);
      }
      return new 氵(this.zzebz, this.zzfmo, this.zzfmt, this.zzfmq, this.zzfmr, this.zzebs, this.zzfms, localЗ);
    }
  }
}
