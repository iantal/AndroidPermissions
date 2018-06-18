package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
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
import o.ef;
import o.fO;
import o.fa;
import o.fd;
import o.fg;
import o.mF;
import o.nh;
import o.ni;
import o.nq;
import o.ᔆ;
import o.ᔥ;

public class FirebaseApp
{
  private static final Object ʼ = new Object();
  private static final List<String> ˊ;
  static final Map<String, FirebaseApp> ˋ = new ᔥ();
  private static final List<String> ˎ;
  private static final List<String> ˏ = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> ॱ;
  private static final Set<String> ᐝ;
  private final mF ʻ;
  private final String ʽ;
  private final AtomicBoolean ˊॱ = new AtomicBoolean();
  private final AtomicBoolean ˋॱ = new AtomicBoolean(false);
  private final List<Object> ˏॱ = new CopyOnWriteArrayList();
  private final List<ˊ> ͺ = new CopyOnWriteArrayList();
  private final List<Object> ॱˊ = new CopyOnWriteArrayList();
  private ˋ ॱˋ;
  private final Context ॱॱ;
  
  static
  {
    ˎ = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
    ॱ = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
    ˊ = Arrays.asList(new String[0]);
    ᐝ = Collections.emptySet();
  }
  
  private FirebaseApp(Context paramContext, String paramString, mF paramMF)
  {
    this.ॱॱ = ((Context)fg.ˊ(paramContext));
    this.ʽ = fg.ˎ(paramString);
    this.ʻ = ((mF)fg.ˊ(paramMF));
    this.ॱˋ = new nh();
  }
  
  private final void ʻ()
  {
    boolean bool;
    if (!this.ˊॱ.get()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "FirebaseApp was deleted");
  }
  
  public static void ˊ(boolean paramBoolean)
  {
    synchronized (ʼ)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(ˋ.values());
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        Object localObject3 = localArrayList.get(i);
        i += 1;
        localObject3 = (FirebaseApp)localObject3;
        if (((FirebaseApp)localObject3).ˋॱ.get()) {
          ((FirebaseApp)localObject3).ॱ(paramBoolean);
        }
      }
      return;
    }
  }
  
  public static FirebaseApp ˋ(Context paramContext)
  {
    synchronized (ʼ)
    {
      if (ˋ.containsKey("[DEFAULT]"))
      {
        paramContext = ˎ();
        return paramContext;
      }
      mF localMF = mF.ˎ(paramContext);
      if (localMF == null) {
        return null;
      }
      paramContext = ˋ(paramContext, localMF);
      return paramContext;
    }
  }
  
  public static FirebaseApp ˋ(Context paramContext, mF paramMF)
  {
    return ˎ(paramContext, paramMF, "[DEFAULT]");
  }
  
  public static FirebaseApp ˎ()
  {
    synchronized (ʼ)
    {
      Object localObject2 = (FirebaseApp)ˋ.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = fO.ˋ();
        throw new IllegalStateException(String.valueOf(localObject2).length() + 116 + "Default FirebaseApp is not initialized in this process " + (String)localObject2 + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
      }
      return localObject2;
    }
  }
  
  public static FirebaseApp ˎ(Context paramContext, mF paramMF, String paramString)
  {
    ni.ˏ(paramContext);
    if ((paramContext.getApplicationContext() instanceof Application))
    {
      ef.ˊ((Application)paramContext.getApplicationContext());
      ef.ˎ().ˏ(new nq());
    }
    paramString = paramString.trim();
    if (paramContext.getApplicationContext() != null) {
      paramContext = paramContext.getApplicationContext();
    }
    for (;;)
    {
      synchronized (ʼ)
      {
        if (ˋ.containsKey(paramString)) {
          break label208;
        }
        bool = true;
        fg.ˏ(bool, String.valueOf(paramString).length() + 33 + "FirebaseApp name " + paramString + " already exists!");
        fg.ˊ(paramContext, "Application context cannot be null.");
        paramContext = new FirebaseApp(paramContext, paramString, paramMF);
        ˋ.put(paramString, paramContext);
      }
      ni.ˋ(paramContext);
      paramContext.ˎ(FirebaseApp.class, paramContext, ˏ);
      if (paramContext.ˋ())
      {
        paramContext.ˎ(FirebaseApp.class, paramContext, ˎ);
        paramContext.ˎ(Context.class, paramContext.ॱ(), ॱ);
      }
      return paramContext;
      label208:
      boolean bool = false;
    }
  }
  
  private final <T> void ˎ(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = ᔆ.ˊ(this.ॱॱ);
    if (bool) {
      if.ॱ(this.ॱॱ);
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
        if (ˊ.contains(paramIterable))
        {
          Method localMethod = Class.forName(paramIterable).getMethod("getInstance", new Class[] { paramClass });
          int i = localMethod.getModifiers();
          if ((Modifier.isPublic(i)) && (Modifier.isStatic(i))) {
            localMethod.invoke(null, new Object[] { paramT });
          }
        }
        continue;
        if (ᐝ.contains(paramIterable)) {
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
  
  private final void ॱ(boolean paramBoolean)
  {
    Log.d("FirebaseApp", "Notifying background state change listeners.");
    Iterator localIterator = this.ͺ.iterator();
    while (localIterator.hasNext()) {
      ((ˊ)localIterator.next()).ˋ(paramBoolean);
    }
  }
  
  private final void ॱॱ()
  {
    ˎ(FirebaseApp.class, this, ˏ);
    if (ˋ())
    {
      ˎ(FirebaseApp.class, this, ˎ);
      ˎ(Context.class, this.ॱॱ, ॱ);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof FirebaseApp)) {
      return false;
    }
    return this.ʽ.equals(((FirebaseApp)paramObject).ˊ());
  }
  
  public int hashCode()
  {
    return this.ʽ.hashCode();
  }
  
  public String toString()
  {
    return fa.ॱ(this).ˏ("name", this.ʽ).ˏ("options", this.ʻ).toString();
  }
  
  public String ˊ()
  {
    ʻ();
    return this.ʽ;
  }
  
  public final boolean ˋ()
  {
    return "[DEFAULT]".equals(ˊ());
  }
  
  public mF ˏ()
  {
    ʻ();
    return this.ʻ;
  }
  
  public Context ॱ()
  {
    ʻ();
    return this.ॱॱ;
  }
  
  @TargetApi(24)
  static final class if
    extends BroadcastReceiver
  {
    private static AtomicReference<if> ˎ = new AtomicReference();
    private final Context ˏ;
    
    private if(Context paramContext)
    {
      this.ˏ = paramContext;
    }
    
    private static void ˎ(Context paramContext)
    {
      if (ˎ.get() == null)
      {
        if localIf = new if(paramContext);
        if (ˎ.compareAndSet(null, localIf)) {
          paramContext.registerReceiver(localIf, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
      }
    }
    
    public final void onReceive(Context arg1, Intent paramIntent)
    {
      synchronized ()
      {
        paramIntent = FirebaseApp.ˋ.values().iterator();
        while (paramIntent.hasNext()) {
          FirebaseApp.ˋ((FirebaseApp)paramIntent.next());
        }
      }
      this.ˏ.unregisterReceiver(this);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˋ(boolean paramBoolean);
  }
  
  public static abstract interface ˋ {}
}
