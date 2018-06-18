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
      Set localSet = com.google.firebase.internal.zzb.zzcjs();
      localSet.removeAll(zzifg.keySet());
      Iterator localIterator = localSet.iterator();
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        com.google.firebase.internal.zzb.zzrq(str);
        localArrayList.add(initializeApp(paramContext, null, str));
      }
    }
    return localArrayList;
  }
  
  @Nullable
  public static FirebaseApp getInstance()
  {
    FirebaseApp localFirebaseApp;
    synchronized (sLock)
    {
      localFirebaseApp = (FirebaseApp)zzifg.get("[DEFAULT]");
      if (localFirebaseApp == null)
      {
        String str = zzs.zzamo();
        throw new IllegalStateException(116 + String.valueOf(str).length() + "Default FirebaseApp is not initialized in this process " + str + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
      }
    }
    return localFirebaseApp;
  }
  
  public static FirebaseApp getInstance(@NonNull String paramString)
  {
    for (;;)
    {
      List localList;
      String str2;
      synchronized (sLock)
      {
        FirebaseApp localFirebaseApp = (FirebaseApp)zzifg.get(paramString.trim());
        if (localFirebaseApp != null) {
          return localFirebaseApp;
        }
        localList = zzbqq();
        boolean bool = localList.isEmpty();
        if (bool)
        {
          str2 = "";
          throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[] { paramString, str2 }));
        }
      }
      String str1 = String.valueOf(TextUtils.join(", ", localList));
      if (str1.length() != 0) {
        str2 = "Available app names: ".concat(str1);
      } else {
        str2 = new String("Available app names: ");
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
        FirebaseApp localFirebaseApp2 = getInstance();
        return localFirebaseApp2;
      }
      localFirebaseOptions = FirebaseOptions.fromResource(paramContext);
      if (localFirebaseOptions == null) {
        return null;
      }
    }
    FirebaseApp localFirebaseApp1 = initializeApp(paramContext, localFirebaseOptions);
    return localFirebaseApp1;
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
    String str = paramString.trim();
    if (paramContext.getApplicationContext() == null) {}
    synchronized (sLock)
    {
      while (!zzifg.containsKey(str))
      {
        bool = true;
        zzbq.zza(bool, 33 + String.valueOf(str).length() + "FirebaseApp name " + str + " already exists!");
        zzbq.checkNotNull(paramContext, "Application context cannot be null.");
        FirebaseApp localFirebaseApp = new FirebaseApp(paramContext, str, paramFirebaseOptions);
        zzifg.put(str, localFirebaseApp);
        com.google.firebase.internal.zzb.zzg(localFirebaseApp);
        localFirebaseApp.zza(FirebaseApp.class, localFirebaseApp, zzman);
        if (localFirebaseApp.zzbqo())
        {
          localFirebaseApp.zza(FirebaseApp.class, localFirebaseApp, zzmao);
          localFirebaseApp.zza(Context.class, localFirebaseApp.getApplicationContext(), zzmap);
        }
        return localFirebaseApp;
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
        String str1 = (String)localIterator.next();
        if (bool) {}
        try
        {
          if (zzmaq.contains(str1))
          {
            Method localMethod = Class.forName(str1).getMethod("getInstance", new Class[] { paramClass });
            int i = localMethod.getModifiers();
            if ((Modifier.isPublic(i)) && (Modifier.isStatic(i))) {
              localMethod.invoke(null, new Object[] { paramT });
            }
          }
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          if (zzmar.contains(str1)) {
            throw new IllegalStateException(String.valueOf(str1).concat(" is missing, but is required. Check if it has been removed by Proguard."));
          }
          Log.d("FirebaseApp", String.valueOf(str1).concat(" is not linked. Skipping initialization."));
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          throw new IllegalStateException(String.valueOf(str1).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          Log.wtf("FirebaseApp", "Firebase API initialization failure.", localInvocationTargetException);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          String str2 = String.valueOf(str1);
          if (str2.length() != 0) {}
          for (String str3 = "Failed to initialize ".concat(str2);; str3 = new String("Failed to initialize "))
          {
            Log.wtf("FirebaseApp", str3, localIllegalAccessException);
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
      int i = localArrayList.size();
      int j = 0;
      while (j < i)
      {
        Object localObject3 = localArrayList.get(j);
        j++;
        FirebaseApp localFirebaseApp = (FirebaseApp)localObject3;
        if (localFirebaseApp.zzmat.get()) {
          localFirebaseApp.zzcd(paramBoolean);
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
      localArraySet.addAll(com.google.firebase.internal.zzb.zzcjs());
    }
    ArrayList localArrayList = new ArrayList(localArraySet);
    Collections.sort(localArrayList);
    return localArrayList;
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
    boolean bool1;
    boolean bool2;
    if (!paramBoolean)
    {
      bool1 = true;
      if (localAtomicBoolean.compareAndSet(bool1, paramBoolean))
      {
        bool2 = zzk.zzahb().zzahc();
        if ((!paramBoolean) || (!bool2)) {
          break label52;
        }
        zzcd(true);
      }
    }
    label52:
    while ((paramBoolean) || (!bool2))
    {
      return;
      bool1 = false;
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
    for (int i = 0; localIterator.hasNext(); i++) {
      ((FirebaseApp.IdTokenListener)localIterator.next()).zzb(paramZzc);
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    Log.d("FirebaseApp", String.format("Notified %d auth state listeners.", arrayOfObject));
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
    return 1 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + "+" + str2;
  }
}
