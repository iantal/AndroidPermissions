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
import android.support.v4.util.ArraySet;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.AbstractList;
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
import ŀ;
import ƚ;
import ǀ;
import ʅ;
import ϲ;
import ہ;
import ܟ;
import এ;
import ঘ;
import ฑ;
import น;
import ぃ;
import 乀;
import ｸ;
import ﾓ;

public class FirebaseApp
{
  public static final String DEFAULT_APP_NAME = "[DEFAULT]";
  private static final Object sLock = new Object();
  private static final List<String> zzman = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> zzmao = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> zzmap = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final List<String> zzmaq = Arrays.asList(new String[0]);
  private static final Set<String> zzmar = Collections.emptySet();
  static final Map<String, FirebaseApp> ˊ = new ArrayMap();
  private final Context mApplicationContext;
  private final String mName;
  private final ﾓ zzmas;
  private final AtomicBoolean zzmat = new AtomicBoolean(false);
  private final AtomicBoolean zzmau = new AtomicBoolean();
  private final List<ˋ> zzmav = new CopyOnWriteArrayList();
  private final List<if> zzmaw = new CopyOnWriteArrayList();
  private final List<Object> zzmax = new CopyOnWriteArrayList();
  private ܟ zzmay;
  private ˊ zzmaz;
  
  private FirebaseApp(Context paramContext, String paramString, ﾓ paramﾓ)
  {
    this.mApplicationContext = ((Context)ʅ.checkNotNull(paramContext));
    this.mName = ʅ.zzgm(paramString);
    this.zzmas = ((ﾓ)ʅ.checkNotNull(paramﾓ));
    this.zzmaz = new এ();
  }
  
  public static List<FirebaseApp> getApps(Context paramContext)
  {
    ঘ.zzew(paramContext);
    synchronized (sLock)
    {
      ArrayList localArrayList = new ArrayList(ˊ.values());
      ঘ.zzcjr();
      Object localObject2 = ঘ.zzcjs();
      ((Set)localObject2).removeAll(ˊ.keySet());
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        ঘ.zzrq(str);
        localArrayList.add(initializeApp(paramContext, null, str));
      }
      return localArrayList;
    }
  }
  
  @Nullable
  public static FirebaseApp getInstance()
  {
    synchronized (sLock)
    {
      Object localObject2 = (FirebaseApp)ˊ.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = ϲ.zzamo();
        throw new IllegalStateException(new StringBuilder(String.valueOf(localObject2).length() + 116).append("Default FirebaseApp is not initialized in this process ").append((String)localObject2).append(". Make sure to call FirebaseApp.initializeApp(Context) first.").toString());
      }
      return localObject2;
    }
  }
  
  public static FirebaseApp getInstance(@NonNull String paramString)
  {
    synchronized (sLock)
    {
      Object localObject1 = (FirebaseApp)ˊ.get(paramString.trim());
      if (localObject1 != null) {
        return localObject1;
      }
      localObject1 = zzbqq();
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
  
  @Nullable
  public static FirebaseApp initializeApp(Context paramContext)
  {
    synchronized (sLock)
    {
      if (ˊ.containsKey("[DEFAULT]"))
      {
        paramContext = getInstance();
        return paramContext;
      }
      ﾓ localﾓ = ﾓ.fromResource(paramContext);
      if (localﾓ == null) {
        return null;
      }
      paramContext = initializeApp(paramContext, localﾓ);
      return paramContext;
    }
  }
  
  public static FirebaseApp initializeApp(Context paramContext, ﾓ paramﾓ)
  {
    return initializeApp(paramContext, paramﾓ, "[DEFAULT]");
  }
  
  public static FirebaseApp initializeApp(Context arg0, ﾓ paramﾓ, String paramString)
  {
    ঘ.zzew(???);
    if ((???.getApplicationContext() instanceof Application))
    {
      ہ.zza((Application)???.getApplicationContext());
      ہ.zzahb().zza(new น());
    }
    String str = paramString.trim();
    paramString = ???;
    if (???.getApplicationContext() != null) {
      paramString = ???.getApplicationContext();
    }
    for (;;)
    {
      synchronized (sLock)
      {
        if (ˊ.containsKey(str)) {
          break label212;
        }
        bool = true;
        ʅ.zza(bool, new StringBuilder(String.valueOf(str).length() + 33).append("FirebaseApp name ").append(str).append(" already exists!").toString());
        ʅ.checkNotNull(paramString, "Application context cannot be null.");
        paramﾓ = new FirebaseApp(paramString, str, paramﾓ);
        ˊ.put(str, paramﾓ);
      }
      ঘ.zzg(paramﾓ);
      paramﾓ.zza(FirebaseApp.class, paramﾓ, zzman);
      if (paramﾓ.zzbqo())
      {
        paramﾓ.zza(FirebaseApp.class, paramﾓ, zzmao);
        paramﾓ.zza(Context.class, paramﾓ.getApplicationContext(), zzmap);
      }
      return paramﾓ;
      label212:
      boolean bool = false;
    }
  }
  
  private final <T> void zza(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = ContextCompat.isDeviceProtectedStorage(this.mApplicationContext);
    if (bool) {
      ˏ.ˏ(this.mApplicationContext);
    }
    Iterator localIterator = paramIterable.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        paramIterable = (String)localIterator.next();
        if (!bool) {}
      }
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
        continue;
        if (zzmar.contains(paramIterable)) {
          throw new IllegalStateException(String.valueOf(paramIterable).concat(" is missing, but is required. Check if it has been removed by Proguard."));
        }
        Log.d("FirebaseApp", String.valueOf(paramIterable).concat(" is not linked. Skipping initialization."));
        continue;
        throw new IllegalStateException(String.valueOf(paramIterable).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
      }
      catch (InvocationTargetException paramIterable)
      {
        Log.wtf("FirebaseApp", "Firebase API initialization failure.", paramIterable);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        paramIterable = String.valueOf(paramIterable);
        if (paramIterable.length() != 0) {
          paramIterable = "Failed to initialize ".concat(paramIterable);
        } else {
          paramIterable = new String("Failed to initialize ");
        }
        Log.wtf("FirebaseApp", paramIterable, localIllegalAccessException);
        continue;
        return;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramClass)
      {
        for (;;) {}
      }
    }
  }
  
  public static void zzbf(boolean paramBoolean)
  {
    synchronized (sLock)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(ˊ.values());
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject3 = localArrayList.get(i);
        i += 1;
        localObject3 = (FirebaseApp)localObject3;
        if (((FirebaseApp)localObject3).zzmat.get()) {
          ((FirebaseApp)localObject3).zzcd(paramBoolean);
        }
      }
      return;
    }
  }
  
  private final void zzbqn()
  {
    boolean bool;
    if (!this.zzmau.get()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "FirebaseApp was deleted");
  }
  
  private static List<String> zzbqq()
  {
    ArraySet localArraySet = new ArraySet();
    synchronized (sLock)
    {
      Iterator localIterator = ˊ.values().iterator();
      while (localIterator.hasNext()) {
        localArraySet.add(((FirebaseApp)localIterator.next()).getName());
      }
      if (ঘ.zzcjr() != null) {
        localArraySet.addAll(ঘ.zzcjs());
      }
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
      ((if)localIterator.next()).zzbf(paramBoolean);
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
  public ﾓ getOptions()
  {
    zzbqn();
    return this.zzmas;
  }
  
  public ぃ<Object> getToken(boolean paramBoolean)
  {
    zzbqn();
    if (this.zzmay == null) {
      return 乀.forException(new ｸ("firebase-auth is not linked, please fall back to unauthenticated mode."));
    }
    return this.zzmay.zzce(paramBoolean);
  }
  
  @Nullable
  public final String getUid()
  {
    zzbqn();
    if (this.zzmay == null) {
      throw new ｸ("firebase-auth is not linked, please fall back to unauthenticated mode.");
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
    if (!paramBoolean) {
      bool = true;
    } else {
      bool = false;
    }
    if (localAtomicBoolean.compareAndSet(bool, paramBoolean))
    {
      bool = ہ.zzahb().zzahc();
      if ((paramBoolean) && (bool))
      {
        zzcd(true);
        return;
      }
      if ((!paramBoolean) && (bool)) {
        zzcd(false);
      }
    }
  }
  
  public String toString()
  {
    return ŀ.zzx(this).zzg("name", this.mName).zzg("options", this.zzmas).toString();
  }
  
  public final void zza(if paramIf)
  {
    zzbqn();
    if ((this.zzmat.get()) && (ہ.zzahb().zzahc())) {
      paramIf.zzbf(true);
    }
    this.zzmaw.add(paramIf);
  }
  
  public final void zza(@NonNull ˊ paramˊ)
  {
    this.zzmaz = ((ˊ)ʅ.checkNotNull(paramˊ));
    this.zzmaz.zzgj(this.zzmav.size());
  }
  
  public final void zza(@NonNull ˋ paramˋ)
  {
    zzbqn();
    ʅ.checkNotNull(paramˋ);
    this.zzmav.add(paramˋ);
    this.zzmaz.zzgj(this.zzmav.size());
  }
  
  public final void zza(@NonNull ܟ paramܟ)
  {
    this.zzmay = ((ܟ)ʅ.checkNotNull(paramܟ));
  }
  
  @UiThread
  public final void zza(@NonNull ฑ paramฑ)
  {
    Log.d("FirebaseApp", "Notifying auth state listeners.");
    int i = 0;
    Iterator localIterator = this.zzmav.iterator();
    while (localIterator.hasNext())
    {
      ((ˋ)localIterator.next()).zzb(paramฑ);
      i += 1;
    }
    Log.d("FirebaseApp", String.format("Notified %d auth state listeners.", new Object[] { Integer.valueOf(i) }));
  }
  
  public final void zzb(@NonNull ˋ paramˋ)
  {
    zzbqn();
    ʅ.checkNotNull(paramˋ);
    this.zzmav.remove(paramˋ);
    this.zzmaz.zzgj(this.zzmav.size());
  }
  
  public final boolean zzbqo()
  {
    return "[DEFAULT]".equals(getName());
  }
  
  public final String zzbqp()
  {
    String str1 = ǀ.zzm(getName().getBytes());
    String str2 = ǀ.zzm(getOptions().getApplicationId().getBytes());
    int i = String.valueOf(str1).length();
    return new StringBuilder(String.valueOf(str2).length() + (i + 1)).append(str1).append("+").append(str2).toString();
  }
  
  public static abstract interface if
  {
    public abstract void zzbf(boolean paramBoolean);
  }
  
  public static abstract interface ˊ
  {
    public abstract void zzgj(int paramInt);
  }
  
  public static abstract interface ˋ
  {
    public abstract void zzb(@NonNull ฑ paramฑ);
  }
  
  @TargetApi(24)
  static final class ˏ
    extends BroadcastReceiver
  {
    private static AtomicReference<ˏ> zzmba = new AtomicReference();
    private final Context mApplicationContext;
    
    private ˏ(Context paramContext)
    {
      this.mApplicationContext = paramContext;
    }
    
    private static void zzer(Context paramContext)
    {
      if (zzmba.get() == null)
      {
        ˏ localˏ = new ˏ(paramContext);
        if (zzmba.compareAndSet(null, localˏ)) {
          paramContext.registerReceiver(localˏ, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
      }
    }
    
    public final void onReceive(Context arg1, Intent paramIntent)
    {
      synchronized ()
      {
        paramIntent = FirebaseApp.ˊ.values().iterator();
        while (paramIntent.hasNext()) {
          FirebaseApp.ˊ((FirebaseApp)paramIntent.next());
        }
      }
      this.mApplicationContext.unregisterReceiver(this);
    }
  }
}
