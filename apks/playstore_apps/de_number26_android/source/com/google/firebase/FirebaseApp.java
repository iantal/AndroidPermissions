package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.v4.content.c;
import android.support.v4.h.a;
import android.support.v4.h.b;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzt;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.internal.InternalTokenProvider;
import com.google.firebase.internal.zzb;
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
  static final Map<String, FirebaseApp> zza = new a();
  private static final List<String> zzb = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> zzc = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> zzd = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final List<String> zze = Arrays.asList(new String[0]);
  private static final Set<String> zzf = Collections.emptySet();
  private static final Object zzg = new Object();
  private final Context zzh;
  private final String zzi;
  private final FirebaseOptions zzj;
  private final AtomicBoolean zzk = new AtomicBoolean(false);
  private final AtomicBoolean zzl = new AtomicBoolean();
  private final List<IdTokenListener> zzm = new CopyOnWriteArrayList();
  private final List<zza> zzn = new CopyOnWriteArrayList();
  private final List<Object> zzo = new CopyOnWriteArrayList();
  private InternalTokenProvider zzp;
  private zzb zzq;
  
  @Hide
  private FirebaseApp(Context paramContext, String paramString, FirebaseOptions paramFirebaseOptions)
  {
    this.zzh = ((Context)zzbq.zza(paramContext));
    this.zzi = zzbq.zza(paramString);
    this.zzj = ((FirebaseOptions)zzbq.zza(paramFirebaseOptions));
    this.zzq = new com.google.firebase.internal.zza();
  }
  
  public static List<FirebaseApp> getApps(Context paramContext)
  {
    zzb.zza(paramContext);
    synchronized (zzg)
    {
      ArrayList localArrayList = new ArrayList(zza.values());
      zzb.zza();
      Object localObject2 = zzb.zzb();
      ((Set)localObject2).removeAll(zza.keySet());
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        zzb.zza(str);
        localArrayList.add(initializeApp(paramContext, null, str));
      }
      return localArrayList;
    }
  }
  
  public static FirebaseApp getInstance()
  {
    synchronized (zzg)
    {
      Object localObject2 = (FirebaseApp)zza.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = zzt.zza();
        StringBuilder localStringBuilder = new StringBuilder(116 + String.valueOf(localObject2).length());
        localStringBuilder.append("Default FirebaseApp is not initialized in this process ");
        localStringBuilder.append((String)localObject2);
        localStringBuilder.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return localObject2;
    }
  }
  
  public static FirebaseApp getInstance(String paramString)
  {
    synchronized (zzg)
    {
      Object localObject1 = (FirebaseApp)zza.get(paramString.trim());
      if (localObject1 != null) {
        return localObject1;
      }
      localObject1 = zzf();
      if (((List)localObject1).isEmpty())
      {
        localObject1 = "";
      }
      else
      {
        localObject1 = String.valueOf(TextUtils.join(", ", (Iterable)localObject1));
        if (((String)localObject1).length() != 0) {
          localObject1 = "Available app names: ".concat((String)localObject1);
        } else {
          localObject1 = new String("Available app names: ");
        }
      }
      throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[] { paramString, localObject1 }));
    }
  }
  
  public static FirebaseApp initializeApp(Context paramContext)
  {
    synchronized (zzg)
    {
      if (zza.containsKey("[DEFAULT]"))
      {
        paramContext = getInstance();
        return paramContext;
      }
      FirebaseOptions localFirebaseOptions = FirebaseOptions.fromResource(paramContext);
      if (localFirebaseOptions == null) {
        return null;
      }
      paramContext = initializeApp(paramContext, localFirebaseOptions);
      return paramContext;
    }
  }
  
  public static FirebaseApp initializeApp(Context paramContext, FirebaseOptions paramFirebaseOptions)
  {
    return initializeApp(paramContext, paramFirebaseOptions, "[DEFAULT]");
  }
  
  public static FirebaseApp initializeApp(Context paramContext, FirebaseOptions paramFirebaseOptions, String paramString)
  {
    zzb.zza(paramContext);
    if ((paramContext.getApplicationContext() instanceof Application))
    {
      zzk.zza((Application)paramContext.getApplicationContext());
      zzk.zza().zza(new zza());
    }
    paramString = paramString.trim();
    if (paramContext.getApplicationContext() != null) {
      paramContext = paramContext.getApplicationContext();
    }
    synchronized (zzg)
    {
      boolean bool = zza.containsKey(paramString);
      StringBuilder localStringBuilder = new StringBuilder(33 + String.valueOf(paramString).length());
      localStringBuilder.append("FirebaseApp name ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" already exists!");
      zzbq.zza(bool ^ true, localStringBuilder.toString());
      zzbq.zza(paramContext, "Application context cannot be null.");
      paramContext = new FirebaseApp(paramContext, paramString, paramFirebaseOptions);
      zza.put(paramString, paramContext);
      zzb.zza(paramContext);
      paramContext.zza(FirebaseApp.class, paramContext, zzb);
      if (paramContext.zzb())
      {
        paramContext.zza(FirebaseApp.class, paramContext, zzc);
        paramContext.zza(Context.class, paramContext.getApplicationContext(), zzd);
      }
      return paramContext;
    }
  }
  
  private final <T> void zza(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = c.b(this.zzh);
    if (bool) {
      zzc.zza(this.zzh);
    }
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      paramIterable = (String)localIterator.next();
      if (bool) {}
      try
      {
        if (!zze.contains(paramIterable)) {
          continue;
        }
        localMethod = Class.forName(paramIterable).getMethod("getInstance", new Class[] { paramClass });
        int i = localMethod.getModifiers();
        if ((!Modifier.isPublic(i)) || (!Modifier.isStatic(i))) {
          continue;
        }
        localMethod.invoke(null, new Object[] { paramT });
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        Method localMethod;
        for (;;) {}
      }
      catch (NoSuchMethodException paramClass)
      {
        for (;;) {}
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (InvocationTargetException paramIterable)
      {
        for (;;) {}
      }
      paramIterable = String.valueOf(paramIterable);
      if (paramIterable.length() != 0) {
        paramIterable = "Failed to initialize ".concat(paramIterable);
      } else {
        paramIterable = new String("Failed to initialize ");
      }
      Log.wtf("FirebaseApp", paramIterable, localMethod);
      continue;
      Log.wtf("FirebaseApp", "Firebase API initialization failure.", paramIterable);
      continue;
      throw new IllegalStateException(String.valueOf(paramIterable).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
      if (zzf.contains(paramIterable)) {
        throw new IllegalStateException(String.valueOf(paramIterable).concat(" is missing, but is required. Check if it has been removed by Proguard."));
      }
      Log.d("FirebaseApp", String.valueOf(paramIterable).concat(" is not linked. Skipping initialization."));
    }
  }
  
  @Hide
  public static void zza(boolean paramBoolean)
  {
    synchronized (zzg)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(zza.values());
      int k = localArrayList.size();
      int i = 0;
      while (i < k)
      {
        Object localObject3 = localArrayList.get(i);
        int j = i + 1;
        localObject3 = (FirebaseApp)localObject3;
        i = j;
        if (((FirebaseApp)localObject3).zzk.get())
        {
          ((FirebaseApp)localObject3).zzb(paramBoolean);
          i = j;
        }
      }
      return;
    }
  }
  
  private final void zzb(boolean paramBoolean)
  {
    Log.d("FirebaseApp", "Notifying background state change listeners.");
    Iterator localIterator = this.zzn.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).zza(paramBoolean);
    }
  }
  
  private final void zze()
  {
    zzbq.zza(this.zzl.get() ^ true, "FirebaseApp was deleted");
  }
  
  private static List<String> zzf()
  {
    b localB = new b();
    synchronized (zzg)
    {
      Iterator localIterator = zza.values().iterator();
      while (localIterator.hasNext()) {
        localB.add(((FirebaseApp)localIterator.next()).getName());
      }
      if (zzb.zza() != null) {
        localB.addAll(zzb.zzb());
      }
      ??? = new ArrayList(localB);
      Collections.sort((List)???);
      return ???;
    }
  }
  
  private final void zzg()
  {
    zza(FirebaseApp.class, this, zzb);
    if (zzb())
    {
      zza(FirebaseApp.class, this, zzc);
      zza(Context.class, this.zzh, zzd);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof FirebaseApp)) {
      return false;
    }
    return this.zzi.equals(((FirebaseApp)paramObject).getName());
  }
  
  public Context getApplicationContext()
  {
    zze();
    return this.zzh;
  }
  
  public String getName()
  {
    zze();
    return this.zzi;
  }
  
  public FirebaseOptions getOptions()
  {
    zze();
    return this.zzj;
  }
  
  @KeepForSdk
  @Hide
  public Task<GetTokenResult> getToken(boolean paramBoolean)
  {
    zze();
    if (this.zzp == null) {
      return Tasks.forException(new FirebaseApiNotAvailableException("firebase-auth is not linked, please fall back to unauthenticated mode."));
    }
    return this.zzp.zza(paramBoolean);
  }
  
  public int hashCode()
  {
    return this.zzi.hashCode();
  }
  
  public void setAutomaticResourceManagementEnabled(boolean paramBoolean)
  {
    zze();
    if (this.zzk.compareAndSet(paramBoolean ^ true, paramBoolean))
    {
      boolean bool = zzk.zza().zzb();
      if ((paramBoolean) && (bool))
      {
        zzb(true);
        return;
      }
      if ((!paramBoolean) && (bool)) {
        zzb(false);
      }
    }
  }
  
  public String toString()
  {
    return zzbg.zza(this).zza("name", this.zzi).zza("options", this.zzj).toString();
  }
  
  @Hide
  public final String zza()
    throws FirebaseApiNotAvailableException
  {
    zze();
    if (this.zzp == null) {
      throw new FirebaseApiNotAvailableException("firebase-auth is not linked, please fall back to unauthenticated mode.");
    }
    return this.zzp.zza();
  }
  
  @Hide
  public final void zza(IdTokenListener paramIdTokenListener)
  {
    zze();
    zzbq.zza(paramIdTokenListener);
    this.zzm.add(paramIdTokenListener);
    this.zzq.zza(this.zzm.size());
  }
  
  @Hide
  public final void zza(zza paramZza)
  {
    zze();
    if ((this.zzk.get()) && (zzk.zza().zzb())) {
      paramZza.zza(true);
    }
    this.zzn.add(paramZza);
  }
  
  @Hide
  public final void zza(zzb paramZzb)
  {
    this.zzq = ((zzb)zzbq.zza(paramZzb));
    this.zzq.zza(this.zzm.size());
  }
  
  @Hide
  public final void zza(InternalTokenProvider paramInternalTokenProvider)
  {
    this.zzp = ((InternalTokenProvider)zzbq.zza(paramInternalTokenProvider));
  }
  
  @Hide
  public final void zza(com.google.firebase.internal.zzc paramZzc)
  {
    Log.d("FirebaseApp", "Notifying auth state listeners.");
    Iterator localIterator = this.zzm.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      ((IdTokenListener)localIterator.next()).zza(paramZzc);
      i += 1;
    }
    Log.d("FirebaseApp", String.format("Notified %d auth state listeners.", new Object[] { Integer.valueOf(i) }));
  }
  
  @Hide
  public final void zzb(IdTokenListener paramIdTokenListener)
  {
    zze();
    zzbq.zza(paramIdTokenListener);
    this.zzm.remove(paramIdTokenListener);
    this.zzq.zza(this.zzm.size());
  }
  
  @Hide
  public final boolean zzb()
  {
    return "[DEFAULT]".equals(getName());
  }
  
  @Hide
  public final String zzc()
  {
    String str1 = com.google.android.gms.common.util.zzc.zzc(getName().getBytes());
    String str2 = com.google.android.gms.common.util.zzc.zzc(getOptions().getApplicationId().getBytes());
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append("+");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
  
  @KeepForSdk
  @Hide
  public static abstract interface IdTokenListener
  {
    public abstract void zza(com.google.firebase.internal.zzc paramZzc);
  }
  
  @Hide
  public static abstract interface zza
  {
    public abstract void zza(boolean paramBoolean);
  }
  
  @Hide
  public static abstract interface zzb
  {
    public abstract void zza(int paramInt);
  }
  
  @TargetApi(24)
  @Hide
  static final class zzc
    extends BroadcastReceiver
  {
    private static AtomicReference<zzc> zza = new AtomicReference();
    private final Context zzb;
    
    private zzc(Context paramContext)
    {
      this.zzb = paramContext;
    }
    
    private static void zzb(Context paramContext)
    {
      if (zza.get() == null)
      {
        zzc localZzc = new zzc(paramContext);
        if (zza.compareAndSet(null, localZzc)) {
          paramContext.registerReceiver(localZzc, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
      }
    }
    
    public final void onReceive(Context arg1, Intent paramIntent)
    {
      synchronized ()
      {
        paramIntent = FirebaseApp.zza.values().iterator();
        while (paramIntent.hasNext()) {
          FirebaseApp.zza((FirebaseApp)paramIntent.next());
        }
        this.zzb.unregisterReceiver(this);
        return;
      }
    }
  }
}
