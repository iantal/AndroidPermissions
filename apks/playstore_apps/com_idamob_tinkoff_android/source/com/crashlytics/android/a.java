package com.crashlytics.android;

import com.crashlytics.android.a.b;
import com.crashlytics.android.c.j;
import com.crashlytics.android.c.k.2;
import com.crashlytics.android.c.k.24;
import com.crashlytics.android.c.l;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.i;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;

public class a
  extends h<Void>
  implements i
{
  public final b a;
  public final com.crashlytics.android.b.c b;
  public final l c;
  public final Collection<? extends h> d;
  
  public a()
  {
    this(new b(), new com.crashlytics.android.b.c(), new l());
  }
  
  private a(b paramB, com.crashlytics.android.b.c paramC, l paramL)
  {
    this.a = paramB;
    this.b = paramC;
    this.c = paramL;
    this.d = Collections.unmodifiableCollection(Arrays.asList(new h[] { paramB, paramC, paramL }));
  }
  
  public static void a(String paramString)
  {
    f();
    e().c.a(paramString);
  }
  
  public static void a(Throwable paramThrowable)
  {
    f();
    Object localObject = e().c;
    if ((!((l)localObject).g) && (l.b("prior to logging exceptions.")))
    {
      if (paramThrowable == null) {
        io.fabric.sdk.android.c.a().a(5, "CrashlyticsCore", "Crashlytics is ignoring a request to log a null exception.");
      }
    }
    else {
      return;
    }
    localObject = ((l)localObject).c;
    Thread localThread = Thread.currentThread();
    Date localDate = new Date();
    ((com.crashlytics.android.c.k)localObject).g.a(new k.24((com.crashlytics.android.c.k)localObject, localDate, localThread, paramThrowable));
  }
  
  public static void b(String paramString)
  {
    f();
    Object localObject = e().c;
    if ((!((l)localObject).g) && (l.b("prior to setting user data.")))
    {
      ((l)localObject).d = l.c(paramString);
      paramString = ((l)localObject).c;
      String str1 = ((l)localObject).d;
      String str2 = ((l)localObject).f;
      localObject = ((l)localObject).e;
      paramString.g.b(new k.2(paramString, str1, str2, (String)localObject));
    }
  }
  
  private static a e()
  {
    return (a)io.fabric.sdk.android.c.a(a.class);
  }
  
  private static void f()
  {
    if (e() == null) {
      throw new IllegalStateException("Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()");
    }
  }
  
  public final String a()
  {
    return "2.9.1.23";
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android:crashlytics";
  }
  
  public final Collection<? extends h> c()
  {
    return this.d;
  }
}
