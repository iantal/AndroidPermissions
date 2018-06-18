package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
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
      Set localSet = zzb.zzb();
      localSet.removeAll(zza.keySet());
      Iterator localIterator = localSet.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
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
      FirebaseApp localFirebaseApp = (FirebaseApp)zza.get("[DEFAULT]");
      if (localFirebaseApp == null)
      {
        String str = zzt.zza();
        StringBuilder localStringBuilder = new StringBuilder(116 + String.valueOf(str).length());
        localStringBuilder.append("Default FirebaseApp is not initialized in this process ");
        localStringBuilder.append(str);
        localStringBuilder.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return localFirebaseApp;
    }
  }
  
  public static FirebaseApp getInstance(String paramString)
  {
    synchronized (zzg)
    {
      FirebaseApp localFirebaseApp = (FirebaseApp)zza.get(paramString.trim());
      if (localFirebaseApp != null) {
        return localFirebaseApp;
      }
      List localList = zzf();
      String str1;
      if (localList.isEmpty())
      {
        str1 = "";
      }
      else
      {
        String str2 = String.valueOf(TextUtils.join(", ", localList));
        if (str2.length() != 0) {
          str1 = "Available app names: ".concat(str2);
        } else {
          str1 = new String("Available app names: ");
        }
      }
      throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[] { paramString, str1 }));
    }
  }
  
  public static FirebaseApp initializeApp(Context paramContext)
  {
    synchronized (zzg)
    {
      if (zza.containsKey("[DEFAULT]"))
      {
        FirebaseApp localFirebaseApp2 = getInstance();
        return localFirebaseApp2;
      }
      FirebaseOptions localFirebaseOptions = FirebaseOptions.fromResource(paramContext);
      if (localFirebaseOptions == null) {
        return null;
      }
      FirebaseApp localFirebaseApp1 = initializeApp(paramContext, localFirebaseOptions);
      return localFirebaseApp1;
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
    String str = paramString.trim();
    if (paramContext.getApplicationContext() != null) {
      paramContext = paramContext.getApplicationContext();
    }
    synchronized (zzg)
    {
      boolean bool = true ^ zza.containsKey(str);
      StringBuilder localStringBuilder = new StringBuilder(33 + String.valueOf(str).length());
      localStringBuilder.append("FirebaseApp name ");
      localStringBuilder.append(str);
      localStringBuilder.append(" already exists!");
      zzbq.zza(bool, localStringBuilder.toString());
      zzbq.zza(paramContext, "Application context cannot be null.");
      FirebaseApp localFirebaseApp = new FirebaseApp(paramContext, str, paramFirebaseOptions);
      zza.put(str, localFirebaseApp);
      zzb.zza(localFirebaseApp);
      localFirebaseApp.zza(FirebaseApp.class, localFirebaseApp, zzb);
      if (localFirebaseApp.zzb())
      {
        localFirebaseApp.zza(FirebaseApp.class, localFirebaseApp, zzc);
        localFirebaseApp.zza(Context.class, localFirebaseApp.getApplicationContext(), zzd);
      }
      return localFirebaseApp;
    }
  }
  
  /* Error */
  private final <T> void zza(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 118	com/google/firebase/FirebaseApp:zzh	Landroid/content/Context;
    //   4: invokestatic 337	android/support/v4/content/c:b	(Landroid/content/Context;)Z
    //   7: istore 4
    //   9: iload 4
    //   11: ifeq +10 -> 21
    //   14: aload_0
    //   15: getfield 118	com/google/firebase/FirebaseApp:zzh	Landroid/content/Context;
    //   18: invokestatic 342	com/google/firebase/FirebaseApp$zzc:zza	(Landroid/content/Context;)V
    //   21: aload_3
    //   22: invokeinterface 345 1 0
    //   27: astore 5
    //   29: aload 5
    //   31: invokeinterface 174 1 0
    //   36: ifeq +239 -> 275
    //   39: aload 5
    //   41: invokeinterface 178 1 0
    //   46: checkcast 44	java/lang/String
    //   49: astore 6
    //   51: iload 4
    //   53: ifeq +19 -> 72
    //   56: getstatic 72	com/google/firebase/FirebaseApp:zze	Ljava/util/List;
    //   59: aload 6
    //   61: invokeinterface 348 2 0
    //   66: ifeq -37 -> 29
    //   69: goto +3 -> 72
    //   72: aload 6
    //   74: invokestatic 354	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   77: ldc_w 355
    //   80: iconst_1
    //   81: anewarray 350	java/lang/Class
    //   84: dup
    //   85: iconst_0
    //   86: aload_1
    //   87: aastore
    //   88: invokevirtual 359	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore 8
    //   93: aload 8
    //   95: invokevirtual 364	java/lang/reflect/Method:getModifiers	()I
    //   98: istore 9
    //   100: iload 9
    //   102: invokestatic 370	java/lang/reflect/Modifier:isPublic	(I)Z
    //   105: ifeq -76 -> 29
    //   108: iload 9
    //   110: invokestatic 373	java/lang/reflect/Modifier:isStatic	(I)Z
    //   113: ifeq -84 -> 29
    //   116: aload 8
    //   118: aconst_null
    //   119: iconst_1
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_2
    //   126: aastore
    //   127: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: pop
    //   131: goto -102 -> 29
    //   134: aload 6
    //   136: invokestatic 207	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   139: astore 14
    //   141: aload 14
    //   143: invokevirtual 211	java/lang/String:length	()I
    //   146: ifeq +16 -> 162
    //   149: ldc_w 379
    //   152: aload 14
    //   154: invokevirtual 255	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   157: astore 15
    //   159: goto +15 -> 174
    //   162: new 44	java/lang/String
    //   165: dup
    //   166: ldc_w 379
    //   169: invokespecial 256	java/lang/String:<init>	(Ljava/lang/String;)V
    //   172: astore 15
    //   174: ldc_w 381
    //   177: aload 15
    //   179: aload 13
    //   181: invokestatic 387	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   184: pop
    //   185: goto -156 -> 29
    //   188: ldc_w 381
    //   191: ldc_w 389
    //   194: aload 11
    //   196: invokestatic 387	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   199: pop
    //   200: goto -171 -> 29
    //   203: new 224	java/lang/IllegalStateException
    //   206: dup
    //   207: aload 6
    //   209: invokestatic 207	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   212: ldc_w 391
    //   215: invokevirtual 255	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   218: invokespecial 230	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   221: athrow
    //   222: getstatic 78	com/google/firebase/FirebaseApp:zzf	Ljava/util/Set;
    //   225: aload 6
    //   227: invokeinterface 392 2 0
    //   232: ifeq +22 -> 254
    //   235: new 224	java/lang/IllegalStateException
    //   238: dup
    //   239: aload 6
    //   241: invokestatic 207	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   244: ldc_w 394
    //   247: invokevirtual 255	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   250: invokespecial 230	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   253: athrow
    //   254: ldc_w 381
    //   257: aload 6
    //   259: invokestatic 207	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   262: ldc_w 396
    //   265: invokevirtual 255	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   268: invokestatic 400	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   271: pop
    //   272: goto -243 -> 29
    //   275: return
    //   276: astore 13
    //   278: goto -144 -> 134
    //   281: astore 11
    //   283: goto -95 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	this	FirebaseApp
    //   0	286	1	paramClass	Class<T>
    //   0	286	2	paramT	T
    //   0	286	3	paramIterable	Iterable<String>
    //   7	45	4	bool	boolean
    //   27	13	5	localIterator	Iterator
    //   49	209	6	str1	String
    //   91	26	8	localMethod	java.lang.reflect.Method
    //   98	11	9	i	int
    //   194	1	11	localThrowable1	Throwable
    //   281	1	11	localInvocationTargetException	java.lang.reflect.InvocationTargetException
    //   179	1	13	localThrowable2	Throwable
    //   276	1	13	localIllegalAccessException	IllegalAccessException
    //   139	14	14	str2	String
    //   157	21	15	str3	String
    //   203	1	15	localNoSuchMethodException	NoSuchMethodException
    //   222	1	16	localClassNotFoundException	ClassNotFoundException
    // Exception table:
    //   from	to	target	type
    //   56	69	203	java/lang/NoSuchMethodException
    //   72	131	203	java/lang/NoSuchMethodException
    //   56	69	222	java/lang/ClassNotFoundException
    //   72	131	222	java/lang/ClassNotFoundException
    //   56	69	276	java/lang/IllegalAccessException
    //   72	131	276	java/lang/IllegalAccessException
    //   56	69	281	java/lang/reflect/InvocationTargetException
    //   72	131	281	java/lang/reflect/InvocationTargetException
  }
  
  @Hide
  public static void zza(boolean paramBoolean)
  {
    synchronized (zzg)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(zza.values());
      int i = localArrayList.size();
      int j = 0;
      while (j < i)
      {
        Object localObject3 = localArrayList.get(j);
        j++;
        FirebaseApp localFirebaseApp = (FirebaseApp)localObject3;
        if (localFirebaseApp.zzk.get()) {
          localFirebaseApp.zzb(paramBoolean);
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
    zzbq.zza(true ^ this.zzl.get(), "FirebaseApp was deleted");
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
      ArrayList localArrayList = new ArrayList(localB);
      Collections.sort(localArrayList);
      return localArrayList;
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
    for (int i = 0; localIterator.hasNext(); i++) {
      ((IdTokenListener)localIterator.next()).zza(paramZzc);
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    Log.d("FirebaseApp", String.format("Notified %d auth state listeners.", arrayOfObject));
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
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      synchronized ()
      {
        Iterator localIterator = FirebaseApp.zza.values().iterator();
        while (localIterator.hasNext()) {
          FirebaseApp.zza((FirebaseApp)localIterator.next());
        }
        this.zzb.unregisterReceiver(this);
        return;
      }
    }
  }
}
