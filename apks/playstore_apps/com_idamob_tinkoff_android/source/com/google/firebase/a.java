package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.ag;
import com.google.android.gms.common.util.h;
import com.google.android.gms.internal.bx;
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

public class a
{
  static final Map<String, a> a = new android.support.v4.f.a();
  private static final List<String> b = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> c = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> d = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final List<String> e = Arrays.asList(new String[0]);
  private static final Set<String> f = Collections.emptySet();
  private static final Object g = new Object();
  private final Context h;
  private final String i;
  private final b j;
  private final AtomicBoolean k = new AtomicBoolean(false);
  private final AtomicBoolean l = new AtomicBoolean();
  private final List<Object> m = new CopyOnWriteArrayList();
  private final List<Object> n = new CopyOnWriteArrayList();
  private final List<Object> o = new CopyOnWriteArrayList();
  private a p;
  
  private a(Context paramContext, String paramString, b paramB)
  {
    this.h = ((Context)ac.a(paramContext));
    this.i = ac.a(paramString);
    this.j = ((b)ac.a(paramB));
    this.p = new com.google.android.gms.internal.a();
  }
  
  public static a a(Context paramContext)
  {
    Object localObject1;
    synchronized (g)
    {
      if (a.containsKey("[DEFAULT]"))
      {
        paramContext = c();
        return paramContext;
      }
      localObject1 = new ag(paramContext);
      String str = ((ag)localObject1).a("google_app_id");
      if (TextUtils.isEmpty(str))
      {
        localObject1 = null;
        if (localObject1 == null) {
          return null;
        }
      }
      else
      {
        localObject1 = new b(str, ((ag)localObject1).a("google_api_key"), ((ag)localObject1).a("firebase_database_url"), ((ag)localObject1).a("ga_trackingId"), ((ag)localObject1).a("gcm_defaultSenderId"), ((ag)localObject1).a("google_storage_bucket"), ((ag)localObject1).a("project_id"));
      }
    }
    paramContext = a(paramContext, (b)localObject1, "[DEFAULT]");
    return paramContext;
  }
  
  private static a a(Context arg0, b paramB, String paramString)
  {
    com.google.android.gms.internal.b.a();
    if ((???.getApplicationContext() instanceof Application))
    {
      bx.a((Application)???.getApplicationContext());
      bx.a().a(new c());
    }
    String str = paramString.trim();
    paramString = ???;
    if (???.getApplicationContext() != null) {
      paramString = ???.getApplicationContext();
    }
    synchronized (g)
    {
      if (!a.containsKey(str))
      {
        bool = true;
        ac.a(bool, String.valueOf(str).length() + 33 + "FirebaseApp name " + str + " already exists!");
        ac.a(paramString, "Application context cannot be null.");
        paramB = new a(paramString, str, paramB);
        a.put(str, paramB);
        com.google.android.gms.internal.b.b();
        paramB.a(a.class, paramB, b);
        if (paramB.h())
        {
          paramB.a(a.class, paramB, c);
          paramB.a(Context.class, paramB.a(), d);
        }
        return paramB;
      }
      boolean bool = false;
    }
  }
  
  private final <T> void a(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    boolean bool = android.support.v4.content.b.c(this.h);
    if (bool) {
      b.a(this.h);
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
          if (e.contains(paramIterable))
          {
            Method localMethod = Class.forName(paramIterable).getMethod("getInstance", new Class[] { paramClass });
            int i1 = localMethod.getModifiers();
            if ((Modifier.isPublic(i1)) && (Modifier.isStatic(i1))) {
              localMethod.invoke(null, new Object[] { paramT });
            }
          }
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          if (f.contains(paramIterable)) {
            throw new IllegalStateException(String.valueOf(paramIterable).concat(" is missing, but is required. Check if it has been removed by Proguard."));
          }
          String.valueOf(paramIterable).concat(" is not linked. Skipping initialization.");
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
  
  public static a c()
  {
    synchronized (g)
    {
      Object localObject2 = (a)a.get("[DEFAULT]");
      if (localObject2 == null)
      {
        localObject2 = String.valueOf(h.a());
        throw new IllegalStateException(String.valueOf(localObject2).length() + 116 + "Default FirebaseApp is not initialized in this process " + (String)localObject2 + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
      }
    }
    return localA;
  }
  
  public static void d()
  {
    synchronized (g)
    {
      ArrayList localArrayList = (ArrayList)new ArrayList(a.values());
      int i3 = localArrayList.size();
      int i1 = 0;
      while (i1 < i3)
      {
        Object localObject3 = localArrayList.get(i1);
        int i2 = i1 + 1;
        localObject3 = (a)localObject3;
        i1 = i2;
        if (((a)localObject3).k.get())
        {
          ((a)localObject3).i();
          i1 = i2;
        }
      }
    }
  }
  
  private String f()
  {
    g();
    return this.i;
  }
  
  private final void g()
  {
    if (!this.l.get()) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "FirebaseApp was deleted");
      return;
    }
  }
  
  private boolean h()
  {
    return "[DEFAULT]".equals(f());
  }
  
  private final void i()
  {
    Iterator localIterator = this.n.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final Context a()
  {
    g();
    return this.h;
  }
  
  public final b b()
  {
    g();
    return this.j;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {
      return false;
    }
    return this.i.equals(((a)paramObject).f());
  }
  
  public int hashCode()
  {
    return this.i.hashCode();
  }
  
  public String toString()
  {
    return aa.a(this).a("name", this.i).a("options", this.j).toString();
  }
  
  public static abstract interface a {}
  
  @TargetApi(24)
  static final class b
    extends BroadcastReceiver
  {
    private static AtomicReference<b> a = new AtomicReference();
    private final Context b;
    
    private b(Context paramContext)
    {
      this.b = paramContext;
    }
    
    public final void onReceive(Context arg1, Intent paramIntent)
    {
      synchronized ()
      {
        paramIntent = a.a.values().iterator();
        if (paramIntent.hasNext()) {
          a.a((a)paramIntent.next());
        }
      }
      this.b.unregisterReceiver(this);
    }
  }
}
