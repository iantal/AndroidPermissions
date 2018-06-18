package com.appdynamics.eumagent.runtime;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.appdynamics.eumagent.runtime.events.b;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Date;

public class a
  implements m.b
{
  private volatile int a = 0;
  private volatile int b = 0;
  private final Handler c;
  private final Thread d;
  private final long e;
  private final m f;
  private final Runnable g = new Runnable()
  {
    public final void run()
    {
      a.a(a.this);
    }
  };
  private final Runnable h = new Runnable()
  {
    private int a = 0;
    private int b = -1;
    private boolean c = false;
    private u d;
    
    public final void run()
    {
      if (a.b(a.this) == 0)
      {
        this.c = false;
        return;
      }
      int i = a.c(a.this);
      u localU = new u();
      if ((this.c) && (this.a == i) && (i != this.b))
      {
        if (com.appdynamics.eumagent.runtime.util.c.a()) {
          com.appdynamics.eumagent.runtime.util.c.a("Application is not responsive since: " + new Date(this.d.b) + ". Creating ANR report.");
        }
        com.appdynamics.eumagent.runtime.events.a localA = new com.appdynamics.eumagent.runtime.events.a(this.d, localU, a.d(a.this).getStackTrace());
        a.e(a.this).a(localA);
        this.b = i;
      }
      this.a = i;
      this.c = true;
      this.d = localU;
      a.g(a.this).post(a.f(a.this));
    }
  };
  
  private a(long paramLong, Handler paramHandler, m paramM)
  {
    if (paramLong < 100L) {
      throw new IllegalArgumentException("Detection period cannot be less than 100 ms.");
    }
    this.c = paramHandler;
    this.e = paramLong;
    this.d = Looper.getMainLooper().getThread();
    this.f = paramM;
    this.f.a(b.class, this);
  }
  
  public a(long paramLong, m paramM)
  {
    this(2000L, new Handler(Looper.getMainLooper()), paramM);
  }
  
  public static View.OnClickListener a(View paramView)
  {
    return (View.OnClickListener)a(paramView, "mOnClickListener");
  }
  
  public static AdapterView.OnItemClickListener a(AdapterView paramAdapterView)
  {
    return (AdapterView.OnItemClickListener)a(paramAdapterView, "mOnItemClickListener");
  }
  
  private static Object a(Object paramObject, String paramString)
  {
    if (paramObject == null) {}
    do
    {
      return null;
      Class localClass = paramObject.getClass();
      try
      {
        Field localField3 = localClass.getDeclaredField(paramString);
        localField1 = localField3;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;)
        {
          Field localField2;
          Field localField1 = null;
        }
      }
      if (localField1 == null)
      {
        localField2 = localClass.getDeclaredField("mListenerInfo");
        localField2.setAccessible(true);
        paramObject = localField2.get(paramObject);
        if (paramObject != null) {
          localField1 = paramObject.getClass().getDeclaredField(paramString);
        }
      }
    } while ((paramObject == null) || (localField1 == null));
    localField1.setAccessible(true);
    return localField1.get(paramObject);
  }
  
  private static void a(com.appdynamics.repacked.gson.stream.c paramC, int paramInt)
  {
    paramC.c().a("o").a(paramInt).d();
  }
  
  public static void a(com.appdynamics.repacked.gson.stream.c paramC, Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      try
      {
        paramC.a((Number)paramObject);
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        paramC.b(paramObject.toString());
        return;
      }
    }
    if (paramObject == null)
    {
      paramC.e();
      return;
    }
    paramC.b(paramObject.toString());
  }
  
  public static void a(com.appdynamics.repacked.gson.stream.c paramC, Throwable paramThrowable, boolean paramBoolean)
  {
    a(paramC, paramThrowable, true, 0);
  }
  
  private static void a(com.appdynamics.repacked.gson.stream.c paramC, Throwable paramThrowable, boolean paramBoolean, int paramInt)
  {
    if (paramInt > 4)
    {
      paramC.e();
      return;
    }
    paramC.c();
    paramC.a("exceptionClassName").b(paramThrowable.getClass().getName());
    paramC.a("message").b(paramThrowable.getMessage());
    paramC.a("stackTraceElements");
    if ((paramThrowable instanceof StackOverflowError))
    {
      try
      {
        Method localMethod = Throwable.class.getDeclaredMethod("getInternalStackTrace", new Class[0]);
        if (localMethod == null) {
          break label213;
        }
        localMethod.setAccessible(true);
        arrayOfStackTraceElement = (StackTraceElement[])localMethod.invoke(paramThrowable, new Object[0]);
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          com.appdynamics.eumagent.runtime.util.c.a("Failed to capture stack trace", localThrowable);
          StackTraceElement[] arrayOfStackTraceElement = null;
          continue;
          paramC.a();
          a(paramC, arrayOfStackTraceElement, 0, 5);
          a(paramC, -15 + (-5 + arrayOfStackTraceElement.length));
          a(paramC, arrayOfStackTraceElement, -15 + arrayOfStackTraceElement.length, 15);
          paramC.b();
          continue;
          paramC.a();
          a(paramC, -1);
          paramC.b();
        }
      }
      if (arrayOfStackTraceElement != null) {
        if (20 >= arrayOfStackTraceElement.length) {
          a(paramC, arrayOfStackTraceElement);
        }
      }
    }
    for (;;)
    {
      if ((paramThrowable.getCause() != null) && (paramInt <= 4))
      {
        paramC.a("cause");
        a(paramC, paramThrowable.getCause(), paramBoolean, paramInt + 1);
      }
      if (!paramBoolean) {
        break label301;
      }
      Throwable[] arrayOfThrowable = com.appdynamics.eumagent.runtime.util.c.a(paramThrowable);
      if (arrayOfThrowable.length <= 0) {
        break label301;
      }
      paramC.a("suppressed").a();
      for (int i = 0; i < arrayOfThrowable.length; i++) {
        a(paramC, arrayOfThrowable[i], false, 0);
      }
      label213:
      a(paramC, paramThrowable.getStackTrace());
    }
    paramC.b();
    label301:
    paramC.d();
  }
  
  public static void a(com.appdynamics.repacked.gson.stream.c paramC, StackTraceElement[] paramArrayOfStackTraceElement)
  {
    paramC.a();
    a(paramC, paramArrayOfStackTraceElement, 0, paramArrayOfStackTraceElement.length);
    paramC.b();
  }
  
  private static void a(com.appdynamics.repacked.gson.stream.c paramC, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt1, int paramInt2)
  {
    for (int i = paramInt1; i < paramInt1 + paramInt2; i++) {
      paramC.c().a("c").b(paramArrayOfStackTraceElement[i].getClassName()).a("m").b(paramArrayOfStackTraceElement[i].getMethodName()).a("f").b(paramArrayOfStackTraceElement[i].getFileName()).a("l").a(paramArrayOfStackTraceElement[i].getLineNumber()).d();
    }
  }
  
  public static View.OnFocusChangeListener b(View paramView)
  {
    return (View.OnFocusChangeListener)a(paramView, "mOnFocusChangeListener");
  }
  
  final void a()
  {
    com.appdynamics.eumagent.runtime.util.c.a("Starting ANRDetector");
    this.f.a(this.h, this.e);
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof b)) {}
    switch (((b)paramObject).a)
    {
    default: 
      return;
    case 2: 
      this.b = (1 + this.b);
      return;
    }
    this.b = (-1 + this.b);
  }
}
