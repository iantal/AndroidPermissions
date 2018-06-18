package com.google.firebase;

import android.app.Application;
import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.UiThread;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.ArrayMap;
import android.support.v4.util.ArraySet;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.zzk;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.internal.InternalTokenProvider;
import com.google.firebase.internal.zzc;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

public class FirebaseApp
{
  public static final String DEFAULT_APP_NAME = "[DEFAULT]";
  private static final Object sLock = new Object();
  static final Map<String, FirebaseApp> zzifg = new ArrayMap();
  private static final List<String> zzman = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> zzmao = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> zzmap = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final List<String> zzmaq = Arrays.asList(new String[0]);
  private static final Set<String> zzmar = Collections.emptySet();
  private final Context mApplicationContext;
  private final String mName;
  private final FirebaseOptions zzmas;
  private final AtomicBoolean zzmat = new AtomicBoolean(false);
  private final AtomicBoolean zzmau = new AtomicBoolean();
  private final List<FirebaseApp.IdTokenListener> zzmav = new CopyOnWriteArrayList();
  private final List<FirebaseApp.zza> zzmaw = new CopyOnWriteArrayList();
  private final List<Object> zzmax = new CopyOnWriteArrayList();
  private InternalTokenProvider zzmay;
  private FirebaseApp.zzb zzmaz;
  
  private FirebaseApp(Context paramContext, String paramString, FirebaseOptions paramFirebaseOptions)
  {
    this.mApplicationContext = ((Context)zzbq.checkNotNull(paramContext));
    this.mName = zzbq.zzgm(paramString);
    this.zzmas = ((FirebaseOptions)zzbq.checkNotNull(paramFirebaseOptions));
    this.zzmaz = new com.google.firebase.internal.zza();
  }
  
  public static List<FirebaseApp> getApps(Context paramContext)
  {
    com.google.firebase.internal.zzb.zzew(paramContext);
    ArrayList localArrayList;
    synchronized (sLock)
    {
      localArrayList = new ArrayList(zzifg.values());
      com.google.firebase.internal.zzb.zzcjr();
      Object localObject2 = com.google.firebase.internal.zzb.zzcjs();
      ((Set)localObject2).removeAll(zzifg.keySet());
      localObject2 = ((Set)localObject2).iterator();
      if (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        com.google.firebase.internal.zzb.zzrq(str);
        localArrayList.add(initializeApp(paramContext, null, str));
      }
    }
    return localArrayList;
  }
  
  @Nullable
  public static FirebaseApp getInstance()
  {
    synchronized (sLock)
    {
      Object localObject2 = (FirebaseApp)zzifg.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = zzs.zzamo();
        throw new IllegalStateException(String.valueOf(localObject2).length() + 116 + "Default FirebaseApp is not initialized in this process " + (String)localObject2 + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
      }
    }
    return localFirebaseApp;
  }
  
  public static FirebaseApp getInstance(@NonNull String paramString)
  {
    for (;;)
    {
      synchronized (sLock)
      {
        localObject1 = (FirebaseApp)zzifg.get(paramString.trim());
        if (localObject1 != null) {
          return localObject1;
        }
        localObject1 = zzbqq();
        boolean bool = ((List)localObject1).isEmpty();
        if (bool)
        {
          localObject1 = "";
          throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[] { paramString, localObject1 }));
        }
      }
      Object localObject1 = String.valueOf(TextUtils.join(", ", (Iterable)localObject1));
      if (((String)localObject1).length() != 0) {
        localObject1 = "Available app names: ".concat((String)localObject1);
      } else {
        localObject1 = new String("Available app names: ");
      }
    }
  }
  
  @Nullable
  public static FirebaseApp initializeApp(Context paramContext)
  {
    FirebaseOptions localFirebaseOptions;
    synchronized (sLock)
    {
      if (zzifg.containsKey("[DEFAULT]"))
      {
        paramContext = getInstance();
        return paramContext;
      }
      localFirebaseOptions = FirebaseOptions.fromResource(paramContext);
      if (localFirebaseOptions == null) {
        return null;
      }
    }
    paramContext = initializeApp(paramContext, localFirebaseOptions);
    return paramContext;
  }
  
  public static FirebaseApp initializeApp(Context paramContext, FirebaseOptions paramFirebaseOptions)
  {
    return initializeApp(paramContext, paramFirebaseOptions, "[DEFAULT]");
  }
  
  public static FirebaseApp initializeApp(Context paramContext, FirebaseOptions paramFirebaseOptions, String paramString)
  {
    com.google.firebase.internal.zzb.zzew(paramContext);
    if ((paramContext.getApplicationContext() instanceof Application))
    {
      zzk.zza((Application)paramContext.getApplicationContext());
      zzk.zzahb().zza(new zza());
    }
    paramString = paramString.trim();
    if (paramContext.getApplicationContext() == null) {}
    synchronized (sLock)
    {
      while (!zzifg.containsKey(paramString))
      {
        bool = true;
        zzbq.zza(bool, String.valueOf(paramString).length() + 33 + "FirebaseApp name " + paramString + " already exists!");
        zzbq.checkNotNull(paramContext, "Application context cannot be null.");
        paramContext = new FirebaseApp(paramContext, paramString, paramFirebaseOptions);
        zzifg.put(paramString, paramContext);
        com.google.firebase.internal.zzb.zzg(paramContext);
        paramContext.zza(FirebaseApp.class, paramContext, zzman);
        if (paramContext.zzbqo())
        {
          paramContext.zza(FirebaseApp.class, paramContext, zzmao);
          paramContext.zza(Context.class, paramContext.getApplicationContext(), zzmap);
        }
        return paramContext;
        paramContext = paramContext.getApplicationContext();
      }
      boolean bool = false;
    }
  }
  
  private final <T> void zza(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = ContextCompat.isDeviceProtectedStorage(this.mApplicationContext);
    if (bool) {
      FirebaseApp.zzc.zzes(this.mApplicationContext);
    }
    Iterator localIterator = paramIterable.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        paramIterable = (String)localIterator.next();
        if (bool) {}
        try
        {
          if (zzmaq.contains(paramIterable))
          {
            Method localMethod = Class.forName(paramIterable).getMethod("getInstance", new Class[] { paramClass });
            int i = localMethod.getModifiers();
            if ((Modifier.isPublic(i)) && (Modifier.isStatic(i))) {
              localMethod.invoke(null, new Object[] { paramT });
            }
          }
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          if (zzmar.contains(paramIterable)) {
            throw new IllegalStateException(String.valueOf(paramIterable).concat(" is missing, but is required. Check if it has been removed by Proguard."));
          }
          Log.d("FirebaseApp", String.valueOf(paramIterable).concat(" is not linked. Skipping initialization."));
        }
        catch (NoSuchMethodException paramClass)
        {
          throw new IllegalStateException(String.valueOf(paramIterable).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
        }
        catch (InvocationTargetException paramIterable)
        {
          Log.wtf("FirebaseApp", "Firebase API initialization failure.", paramIterable);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          paramIterable = String.valueOf(paramIterable);
          if (paramIterable.length() != 0) {}
          for (paramIterable = "Failed to initialize ".concat(paramIterable);; paramIterable = new String("Failed to initialize "))
          {
            Log.wtf("FirebaseApp", paramIterable, localIllegalAccessException);
            break;
          }
        }
      }
    }
  }
  
  public static void zzbf(boolean paramBoolean)
  {
    synchronized (sLock)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(zzifg.values());
      int k = localArrayList.size();
      int i = 0;
      while (i < k)
      {
        Object localObject3 = localArrayList.get(i);
        int j = i + 1;
        localObject3 = (FirebaseApp)localObject3;
        i = j;
        if (((FirebaseApp)localObject3).zzmat.get())
        {
          ((FirebaseApp)localObject3).zzcd(paramBoolean);
          i = j;
        }
      }
    }
  }
  
  private final void zzbqn()
  {
    if (!this.zzmau.get()) {}
    for (boolean bool = true;; bool = false)
    {
      zzbq.zza(bool, "FirebaseApp was deleted");
      return;
    }
  }
  
  private static List<String> zzbqq()
  {
    ArraySet localArraySet = new ArraySet();
    synchronized (sLock)
    {
      Iterator localIterator = zzifg.values().iterator();
      if (localIterator.hasNext()) {
        localArraySet.add(((FirebaseApp)localIterator.next()).getName());
      }
    }
    if (com.google.firebase.internal.zzb.zzcjr() != null) {
      localCollection.addAll(com.google.firebase.internal.zzb.zzcjs());
    }
    ??? = new ArrayList(localCollection);
    Collections.sort((List)???);
    return ???;
  }
  
  private final void zzbqr()
  {
    zza(FirebaseApp.class, this, zzman);
    if (zzbqo())
    {
      zza(FirebaseApp.class, this, zzmao);
      zza(Context.class, this.mApplicationContext, zzmap);
    }
  }
  
  private final void zzcd(boolean paramBoolean)
  {
    Log.d("FirebaseApp", "Notifying background state change listeners.");
    Iterator localIterator = this.zzmaw.iterator();
    while (localIterator.hasNext()) {
      ((FirebaseApp.zza)localIterator.next()).zzbf(paramBoolean);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof FirebaseApp)) {
      return false;
    }
    return this.mName.equals(((FirebaseApp)paramObject).getName());
  }
  
  @NonNull
  public Context getApplicationContext()
  {
    zzbqn();
    return this.mApplicationContext;
  }
  
  @NonNull
  public String getName()
  {
    zzbqn();
    return this.mName;
  }
  
  @NonNull
  public FirebaseOptions getOptions()
  {
    zzbqn();
    return this.zzmas;
  }
  
  @KeepForSdk
  public Task<GetTokenResult> getToken(boolean paramBoolean)
  {
    zzbqn();
    if (this.zzmay == null) {
      return Tasks.forException(new FirebaseApiNotAvailableException("firebase-auth is not linked, please fall back to unauthenticated mode."));
    }
    return this.zzmay.zzce(paramBoolean);
  }
  
  @Nullable
  public final String getUid()
    throws FirebaseApiNotAvailableException
  {
    zzbqn();
    if (this.zzmay == null) {
      throw new FirebaseApiNotAvailableException("firebase-auth is not linked, please fall back to unauthenticated mode.");
    }
    return this.zzmay.getUid();
  }
  
  public int hashCode()
  {
    return this.mName.hashCode();
  }
  
  public void setAutomaticResourceManagementEnabled(boolean paramBoolean)
  {
    zzbqn();
    AtomicBoolean localAtomicBoolean = this.zzmat;
    boolean bool;
    if (!paramBoolean)
    {
      bool = true;
      if (localAtomicBoolean.compareAndSet(bool, paramBoolean))
      {
        bool = zzk.zzahb().zzahc();
        if ((!paramBoolean) || (!bool)) {
          break label50;
        }
        zzcd(true);
      }
    }
    label50:
    while ((paramBoolean) || (!bool))
    {
      return;
      bool = false;
      break;
    }
    zzcd(false);
  }
  
  public String toString()
  {
    return zzbg.zzx(this).zzg("name", this.mName).zzg("options", this.zzmas).toString();
  }
  
  public final void zza(@NonNull FirebaseApp.IdTokenListener paramIdTokenListener)
  {
    zzbqn();
    zzbq.checkNotNull(paramIdTokenListener);
    this.zzmav.add(paramIdTokenListener);
    this.zzmaz.zzgj(this.zzmav.size());
  }
  
  public final void zza(FirebaseApp.zza paramZza)
  {
    zzbqn();
    if ((this.zzmat.get()) && (zzk.zzahb().zzahc())) {
      paramZza.zzbf(true);
    }
    this.zzmaw.add(paramZza);
  }
  
  public final void zza(@NonNull FirebaseApp.zzb paramZzb)
  {
    this.zzmaz = ((FirebaseApp.zzb)zzbq.checkNotNull(paramZzb));
    this.zzmaz.zzgj(this.zzmav.size());
  }
  
  public final void zza(@NonNull InternalTokenProvider paramInternalTokenProvider)
  {
    this.zzmay = ((InternalTokenProvider)zzbq.checkNotNull(paramInternalTokenProvider));
  }
  
  @UiThread
  public final void zza(@NonNull zzc paramZzc)
  {
    Log.d("FirebaseApp", "Notifying auth state listeners.");
    Iterator localIterator = this.zzmav.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      ((FirebaseApp.IdTokenListener)localIterator.next()).zzb(paramZzc);
      i += 1;
    }
    Log.d("FirebaseApp", String.format("Notified %d auth state listeners.", new Object[] { Integer.valueOf(i) }));
  }
  
  public final void zzb(@NonNull FirebaseApp.IdTokenListener paramIdTokenListener)
  {
    zzbqn();
    zzbq.checkNotNull(paramIdTokenListener);
    this.zzmav.remove(paramIdTokenListener);
    this.zzmaz.zzgj(this.zzmav.size());
  }
  
  public final boolean zzbqo()
  {
    return "[DEFAULT]".equals(getName());
  }
  
  public final String zzbqp()
  {
    String str1 = com.google.android.gms.common.util.zzb.zzm(getName().getBytes());
    String str2 = com.google.android.gms.common.util.zzb.zzm(getOptions().getApplicationId().getBytes());
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + "+" + str2;
  }
}
