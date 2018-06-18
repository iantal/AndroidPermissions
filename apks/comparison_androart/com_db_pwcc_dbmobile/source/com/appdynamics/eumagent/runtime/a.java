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
    for (;;)
    {
      return null;
      Class localClass = paramObject.getClass();
      try
      {
        Field localField1 = localClass.getDeclaredField(paramString);
        Field localField2 = localField1;
        Object localObject2 = paramObject;
        if (localField1 == null)
        {
          localObject2 = localClass.getDeclaredField("mListenerInfo");
          ((Field)localObject2).setAccessible(true);
          paramObject = ((Field)localObject2).get(paramObject);
          localField2 = localField1;
          localObject2 = paramObject;
          if (paramObject != null)
          {
            localField2 = paramObject.getClass().getDeclaredField(paramString);
            localObject2 = paramObject;
          }
        }
        if ((localObject2 == null) || (localField2 == null)) {
          continue;
        }
        localField2.setAccessible(true);
        return localField2.get(localObject2);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;)
        {
          Object localObject1 = null;
        }
      }
    }
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
        localObject = Throwable.class.getDeclaredMethod("getInternalStackTrace", new Class[0]);
        if (localObject == null) {
          break label207;
        }
        ((Method)localObject).setAccessible(true);
        localObject = (StackTraceElement[])((Method)localObject).invoke(paramThrowable, new Object[0]);
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          Object localObject;
          com.appdynamics.eumagent.runtime.util.c.a("Failed to capture stack trace", localThrowable);
          arrayOfStackTraceElement = null;
          continue;
          paramC.a();
          a(paramC, arrayOfStackTraceElement, 0, 5);
          a(paramC, arrayOfStackTraceElement.length - 5 - 15);
          a(paramC, arrayOfStackTraceElement, arrayOfStackTraceElement.length - 15, 15);
          paramC.b();
          continue;
          paramC.a();
          a(paramC, -1);
          paramC.b();
        }
      }
      if (localObject != null) {
        if (20 >= localObject.length) {
          a(paramC, (StackTraceElement[])localObject);
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
        break label294;
      }
      paramThrowable = com.appdynamics.eumagent.runtime.util.c.a(paramThrowable);
      if (paramThrowable.length <= 0) {
        break label294;
      }
      paramC.a("suppressed").a();
      paramInt = 0;
      while (paramInt < paramThrowable.length)
      {
        a(paramC, paramThrowable[paramInt], false, 0);
        paramInt += 1;
      }
      label207:
      StackTraceElement[] arrayOfStackTraceElement;
      a(paramC, paramThrowable.getStackTrace());
    }
    paramC.b();
    label294:
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
    int i = paramInt1;
    while (i < paramInt1 + paramInt2)
    {
      paramC.c().a("c").b(paramArrayOfStackTraceElement[i].getClassName()).a("m").b(paramArrayOfStackTraceElement[i].getMethodName()).a("f").b(paramArrayOfStackTraceElement[i].getFileName()).a("l").a(paramArrayOfStackTraceElement[i].getLineNumber()).d();
      i += 1;
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
      this.b += 1;
      return;
    }
    this.b -= 1;
  }
}
