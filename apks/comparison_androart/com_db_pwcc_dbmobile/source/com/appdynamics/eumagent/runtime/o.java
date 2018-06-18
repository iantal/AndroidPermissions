package com.appdynamics.eumagent.runtime;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class o
{
  private final Map<View, View.OnFocusChangeListener> a = Collections.synchronizedMap(new WeakHashMap());
  private final View.OnFocusChangeListener b = new a((byte)0);
  private final m c;
  private final ThreadLocal<Boolean> d = new ThreadLocal() {};
  
  o(m paramM)
  {
    this.c = paramM;
  }
  
  final void a()
  {
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ((View)localEntry.getKey()).setOnFocusChangeListener((View.OnFocusChangeListener)localEntry.getValue());
    }
    this.a.clear();
  }
  
  final void a(View paramView)
  {
    try
    {
      a(paramView, a.b(paramView));
      return;
    }
    catch (Throwable paramView)
    {
      c.a("Fail to get focus change listener from view.", paramView);
    }
  }
  
  final void a(View paramView, View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    if (!((Boolean)this.d.get()).booleanValue())
    {
      this.d.set(Boolean.valueOf(true));
      try
      {
        View.OnFocusChangeListener localOnFocusChangeListener = this.b;
        if (paramOnFocusChangeListener == localOnFocusChangeListener) {
          return;
        }
        this.a.put(paramView, paramOnFocusChangeListener);
        paramView.setOnFocusChangeListener(this.b);
        return;
      }
      finally
      {
        this.d.set(Boolean.valueOf(false));
      }
    }
    c.c("setOnFocusChangeListener detected recursion.");
  }
  
  final class a
    implements View.OnFocusChangeListener
  {
    private final ThreadLocal<Boolean> a = new ThreadLocal() {};
    
    private a() {}
    
    /* Error */
    public final void onFocusChange(View paramView, boolean paramBoolean)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 27	com/appdynamics/eumagent/runtime/o$a:a	Ljava/lang/ThreadLocal;
      //   4: invokevirtual 41	java/lang/ThreadLocal:get	()Ljava/lang/Object;
      //   7: checkcast 43	java/lang/Boolean
      //   10: invokevirtual 47	java/lang/Boolean:booleanValue	()Z
      //   13: ifne +127 -> 140
      //   16: aload_0
      //   17: getfield 27	com/appdynamics/eumagent/runtime/o$a:a	Ljava/lang/ThreadLocal;
      //   20: iconst_1
      //   21: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   24: invokevirtual 55	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
      //   27: aload_0
      //   28: getfield 19	com/appdynamics/eumagent/runtime/o$a:b	Lcom/appdynamics/eumagent/runtime/o;
      //   31: invokestatic 58	com/appdynamics/eumagent/runtime/o:a	(Lcom/appdynamics/eumagent/runtime/o;)Ljava/util/Map;
      //   34: aload_1
      //   35: invokeinterface 63 2 0
      //   40: checkcast 6	android/view/View$OnFocusChangeListener
      //   43: astore_3
      //   44: iload_2
      //   45: ifeq +61 -> 106
      //   48: ldc 65
      //   50: invokestatic 70	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
      //   53: aload_1
      //   54: checkcast 72	android/widget/EditText
      //   57: new 74	com/appdynamics/eumagent/runtime/u
      //   60: dup
      //   61: invokespecial 75	com/appdynamics/eumagent/runtime/u:<init>	()V
      //   64: iload_2
      //   65: invokestatic 80	com/appdynamics/eumagent/runtime/events/s:a	(Landroid/widget/EditText;Lcom/appdynamics/eumagent/runtime/u;Z)Lcom/appdynamics/eumagent/runtime/events/s;
      //   68: astore 4
      //   70: aload_0
      //   71: getfield 19	com/appdynamics/eumagent/runtime/o$a:b	Lcom/appdynamics/eumagent/runtime/o;
      //   74: invokestatic 83	com/appdynamics/eumagent/runtime/o:b	(Lcom/appdynamics/eumagent/runtime/o;)Lcom/appdynamics/eumagent/runtime/events/m;
      //   77: aload 4
      //   79: invokevirtual 87	com/appdynamics/eumagent/runtime/events/m:a	(Ljava/lang/Object;)V
      //   82: aload_3
      //   83: ifnull +11 -> 94
      //   86: aload_3
      //   87: aload_1
      //   88: iload_2
      //   89: invokeinterface 89 3 0
      //   94: aload_0
      //   95: getfield 27	com/appdynamics/eumagent/runtime/o$a:a	Ljava/lang/ThreadLocal;
      //   98: iconst_0
      //   99: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   102: invokevirtual 55	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
      //   105: return
      //   106: ldc 91
      //   108: invokestatic 70	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
      //   111: goto -58 -> 53
      //   114: astore 4
      //   116: ldc 93
      //   118: aload 4
      //   120: invokestatic 96	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   123: goto -41 -> 82
      //   126: astore_1
      //   127: aload_0
      //   128: getfield 27	com/appdynamics/eumagent/runtime/o$a:a	Ljava/lang/ThreadLocal;
      //   131: iconst_0
      //   132: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   135: invokevirtual 55	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
      //   138: aload_1
      //   139: athrow
      //   140: ldc 98
      //   142: invokestatic 101	com/appdynamics/eumagent/runtime/util/c:c	(Ljava/lang/String;)V
      //   145: return
      //   146: astore 4
      //   148: aconst_null
      //   149: astore_3
      //   150: goto -34 -> 116
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	153	0	this	a
      //   0	153	1	paramView	View
      //   0	153	2	paramBoolean	boolean
      //   43	107	3	localOnFocusChangeListener	View.OnFocusChangeListener
      //   68	10	4	localS	com.appdynamics.eumagent.runtime.events.s
      //   114	5	4	localThrowable1	Throwable
      //   146	1	4	localThrowable2	Throwable
      // Exception table:
      //   from	to	target	type
      //   48	53	114	java/lang/Throwable
      //   53	82	114	java/lang/Throwable
      //   106	111	114	java/lang/Throwable
      //   27	44	126	finally
      //   48	53	126	finally
      //   53	82	126	finally
      //   86	94	126	finally
      //   106	111	126	finally
      //   116	123	126	finally
      //   27	44	146	java/lang/Throwable
    }
  }
}
