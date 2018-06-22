package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.UiThread;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.common.internal.zzz;
import com.google.android.gms.common.internal.zzz.zza;
import com.google.android.gms.common.util.zza;
import com.google.android.gms.common.util.zzc;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.common.util.zzt;
import com.google.android.gms.internal.zzanq;
import com.google.android.gms.internal.zzanr;
import com.google.android.gms.internal.zzans;
import com.google.android.gms.internal.zzant;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.GetTokenResult;
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
import java.util.concurrent.atomic.AtomicReference;

public class FirebaseApp
{
  public static final String DEFAULT_APP_NAME = "[DEFAULT]";
  private static final List<String> aVT = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> aVU = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> aVV = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final List<String> aVW = Arrays.asList(new String[0]);
  private static final Set<String> aVX = Collections.emptySet();
  static final Map<String, FirebaseApp> aic = new ArrayMap();
  private static final Object zzaox = new Object();
  private final FirebaseOptions aVY;
  private final AtomicBoolean aVZ = new AtomicBoolean(false);
  private final AtomicBoolean aWa = new AtomicBoolean();
  private final List<zza> aWb = new CopyOnWriteArrayList();
  private final List<zzb> aWc = new CopyOnWriteArrayList();
  private final List<Object> aWd = new CopyOnWriteArrayList();
  private zzans aWe;
  private final String mName;
  private final Context zzatc;
  
  protected FirebaseApp(Context paramContext, String paramString, FirebaseOptions paramFirebaseOptions)
  {
    this.zzatc = ((Context)zzaa.zzy(paramContext));
    this.mName = zzaa.zzib(paramString);
    this.aVY = ((FirebaseOptions)zzaa.zzy(paramFirebaseOptions));
  }
  
  public static List<FirebaseApp> getApps(Context paramContext)
  {
    zzanr localZzanr = zzanr.zzeu(paramContext);
    ArrayList localArrayList;
    synchronized (zzaox)
    {
      localArrayList = new ArrayList(aic.values());
      Object localObject2 = zzanr.P().Q();
      ((Set)localObject2).removeAll(aic.keySet());
      localObject2 = ((Set)localObject2).iterator();
      if (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        localZzanr.zztz(str);
        localArrayList.add(initializeApp(paramContext, null, str));
      }
    }
    return localArrayList;
  }
  
  @Nullable
  public static FirebaseApp getInstance()
  {
    synchronized (zzaox)
    {
      Object localObject2 = (FirebaseApp)aic.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = String.valueOf(zzt.zzayz());
        throw new IllegalStateException(String.valueOf(localObject2).length() + 116 + "Default FirebaseApp is not initialized in this process " + (String)localObject2 + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
      }
    }
    return localFirebaseApp;
  }
  
  public static FirebaseApp getInstance(@NonNull String paramString)
  {
    for (;;)
    {
      synchronized (zzaox)
      {
        localObject1 = (FirebaseApp)aic.get(zzrq(paramString));
        if (localObject1 != null) {
          return localObject1;
        }
        localObject1 = zzcnw();
        if (((List)localObject1).isEmpty())
        {
          localObject1 = "";
          throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[] { paramString, localObject1 }));
        }
      }
      Object localObject1 = String.valueOf(zzx.zzia(", ").zzb((Iterable)localObject1));
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
    synchronized (zzaox)
    {
      if (aic.containsKey("[DEFAULT]"))
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
    zzanr localZzanr = zzanr.zzeu(paramContext);
    zzem(paramContext);
    paramString = zzrq(paramString);
    if ((paramContext instanceof Application)) {}
    synchronized (zzaox)
    {
      while (!aic.containsKey(paramString))
      {
        bool = true;
        zzaa.zza(bool, String.valueOf(paramString).length() + 33 + "FirebaseApp name " + paramString + " already exists!");
        zzaa.zzb(paramContext, "Application context cannot be null.");
        paramContext = new FirebaseApp(paramContext, paramString, paramFirebaseOptions);
        aic.put(paramString, paramContext);
        localZzanr.zzg(paramContext);
        paramContext.zza(FirebaseApp.class, paramContext, aVT);
        if (paramContext.zzcnu())
        {
          paramContext.zza(FirebaseApp.class, paramContext, aVU);
          paramContext.zza(Context.class, paramContext.getApplicationContext(), aVV);
        }
        return paramContext;
        paramContext = paramContext.getApplicationContext();
      }
      boolean bool = false;
    }
  }
  
  private <T> void zza(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = ContextCompat.isDeviceProtectedStorage(this.zzatc);
    if (bool) {
      zzc.zzeo(this.zzatc);
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
          if (aVW.contains(paramIterable))
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
          if (aVX.contains(paramIterable)) {
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
  
  private void zzcnt()
  {
    if (!this.aWa.get()) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zza(bool, "FirebaseApp was deleted");
      return;
    }
  }
  
  private static List<String> zzcnw()
  {
    zza localZza = new zza();
    synchronized (zzaox)
    {
      localObject2 = aic.values().iterator();
      if (((Iterator)localObject2).hasNext()) {
        localZza.add(((FirebaseApp)((Iterator)localObject2).next()).getName());
      }
    }
    Object localObject2 = zzanr.P();
    if (localObject2 != null) {
      localCollection.addAll(((zzanr)localObject2).Q());
    }
    ??? = new ArrayList(localCollection);
    Collections.sort((List)???);
    return ???;
  }
  
  private void zzcnx()
  {
    zza(FirebaseApp.class, this, aVT);
    if (zzcnu())
    {
      zza(FirebaseApp.class, this, aVU);
      zza(Context.class, this.zzatc, aVV);
    }
  }
  
  public static void zzcr(boolean paramBoolean)
  {
    synchronized (zzaox)
    {
      Iterator localIterator = new ArrayList(aic.values()).iterator();
      while (localIterator.hasNext())
      {
        FirebaseApp localFirebaseApp = (FirebaseApp)localIterator.next();
        if (localFirebaseApp.aVZ.get()) {
          localFirebaseApp.zzcs(paramBoolean);
        }
      }
    }
  }
  
  private void zzcs(boolean paramBoolean)
  {
    Log.d("FirebaseApp", "Notifying background state change listeners.");
    Iterator localIterator = this.aWc.iterator();
    while (localIterator.hasNext()) {
      ((zzb)localIterator.next()).zzcr(paramBoolean);
    }
  }
  
  @TargetApi(14)
  private static void zzem(Context paramContext)
  {
    if ((zzs.zzayq()) && ((paramContext.getApplicationContext() instanceof Application))) {
      zzanq.zza((Application)paramContext.getApplicationContext());
    }
  }
  
  private static String zzrq(@NonNull String paramString)
  {
    return paramString.trim();
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
    zzcnt();
    return this.zzatc;
  }
  
  @NonNull
  public String getName()
  {
    zzcnt();
    return this.mName;
  }
  
  @NonNull
  public FirebaseOptions getOptions()
  {
    zzcnt();
    return this.aVY;
  }
  
  public Task<GetTokenResult> getToken(boolean paramBoolean)
  {
    zzcnt();
    if (this.aWe == null) {
      return Tasks.forException(new FirebaseApiNotAvailableException("firebase-auth is not linked, please fall back to unauthenticated mode."));
    }
    return this.aWe.zzct(paramBoolean);
  }
  
  public int hashCode()
  {
    return this.mName.hashCode();
  }
  
  public void setAutomaticResourceManagementEnabled(boolean paramBoolean)
  {
    zzcnt();
    AtomicBoolean localAtomicBoolean = this.aVZ;
    boolean bool;
    if (!paramBoolean)
    {
      bool = true;
      if (localAtomicBoolean.compareAndSet(bool, paramBoolean))
      {
        bool = zzanq.N().O();
        if ((!paramBoolean) || (!bool)) {
          break label50;
        }
        zzcs(true);
      }
    }
    label50:
    while ((paramBoolean) || (!bool))
    {
      return;
      bool = false;
      break;
    }
    zzcs(false);
  }
  
  public String toString()
  {
    return zzz.zzx(this).zzg("name", this.mName).zzg("options", this.aVY).toString();
  }
  
  public void zza(@NonNull zzans paramZzans)
  {
    this.aWe = ((zzans)zzaa.zzy(paramZzans));
  }
  
  @UiThread
  public void zza(@NonNull zzant paramZzant)
  {
    Log.d("FirebaseApp", "Notifying auth state listeners.");
    Iterator localIterator = this.aWb.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      ((zza)localIterator.next()).zzb(paramZzant);
      i += 1;
    }
    Log.d("FirebaseApp", String.format("Notified %d auth state listeners.", new Object[] { Integer.valueOf(i) }));
  }
  
  public void zza(@NonNull zza paramZza)
  {
    zzcnt();
    zzaa.zzy(paramZza);
    this.aWb.add(paramZza);
  }
  
  public void zza(zzb paramZzb)
  {
    zzcnt();
    if ((this.aVZ.get()) && (zzanq.N().O())) {
      paramZzb.zzcr(true);
    }
    this.aWc.add(paramZzb);
  }
  
  public boolean zzcnu()
  {
    return "[DEFAULT]".equals(getName());
  }
  
  public String zzcnv()
  {
    String str1 = String.valueOf(zzc.zzs(getName().getBytes()));
    String str2 = String.valueOf(zzc.zzs(getOptions().getApplicationId().getBytes()));
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + "+" + str2;
  }
  
  public static abstract interface zza
  {
    public abstract void zzb(@NonNull zzant paramZzant);
  }
  
  public static abstract interface zzb
  {
    public abstract void zzcr(boolean paramBoolean);
  }
  
  @TargetApi(24)
  private static class zzc
    extends BroadcastReceiver
  {
    private static AtomicReference<zzc> aWf = new AtomicReference();
    private final Context zzatc;
    
    public zzc(Context paramContext)
    {
      this.zzatc = paramContext;
    }
    
    private static void zzen(Context paramContext)
    {
      if (aWf.get() == null)
      {
        zzc localZzc = new zzc(paramContext);
        if (aWf.compareAndSet(null, localZzc))
        {
          IntentFilter localIntentFilter = new IntentFilter("android.intent.action.USER_UNLOCKED");
          localIntentFilter.addDataScheme("package");
          paramContext.registerReceiver(localZzc, localIntentFilter);
        }
      }
    }
    
    public void onReceive(Context arg1, Intent paramIntent)
    {
      synchronized ()
      {
        paramIntent = FirebaseApp.aic.values().iterator();
        if (paramIntent.hasNext()) {
          FirebaseApp.zza((FirebaseApp)paramIntent.next());
        }
      }
      unregister();
    }
    
    public void unregister()
    {
      this.zzatc.unregisterReceiver(this);
    }
  }
}
