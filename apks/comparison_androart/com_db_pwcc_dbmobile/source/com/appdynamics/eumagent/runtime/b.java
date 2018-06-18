package com.appdynamics.eumagent.runtime;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class b
{
  private final Map<AdapterView, AdapterView.OnItemClickListener> a = Collections.synchronizedMap(new WeakHashMap());
  private final AdapterView.OnItemClickListener b = new a((byte)0);
  private final m c;
  private final ThreadLocal<Boolean> d = new ThreadLocal() {};
  
  b(m paramM)
  {
    this.c = paramM;
  }
  
  final void a()
  {
    Iterator localIterator = this.a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ((AdapterView)localEntry.getKey()).setOnItemClickListener((AdapterView.OnItemClickListener)localEntry.getValue());
    }
    this.a.clear();
  }
  
  final void a(View paramView)
  {
    paramView = (AdapterView)paramView;
    try
    {
      a(paramView, a.a(paramView));
      return;
    }
    catch (Throwable paramView)
    {
      c.a("Fail to get click listener from view.", paramView);
    }
  }
  
  final void a(AdapterView paramAdapterView, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    if (!((Boolean)this.d.get()).booleanValue())
    {
      this.d.set(Boolean.valueOf(true));
      try
      {
        AdapterView.OnItemClickListener localOnItemClickListener = this.b;
        if (paramOnItemClickListener == localOnItemClickListener) {
          return;
        }
        if (paramOnItemClickListener == null)
        {
          this.a.remove(paramAdapterView);
          paramAdapterView.setOnItemClickListener(null);
        }
        for (;;)
        {
          return;
          this.a.put(paramAdapterView, paramOnItemClickListener);
          paramAdapterView.setOnItemClickListener(this.b);
        }
        c.c("SetOnItemClickListener detected recursion.");
      }
      finally
      {
        this.d.set(Boolean.valueOf(false));
      }
    }
  }
  
  final class a
    implements AdapterView.OnItemClickListener
  {
    private final ThreadLocal<Boolean> a = new ThreadLocal() {};
    
    private a() {}
    
    /* Error */
    public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 27	com/appdynamics/eumagent/runtime/b$a:a	Ljava/lang/ThreadLocal;
      //   4: invokevirtual 41	java/lang/ThreadLocal:get	()Ljava/lang/Object;
      //   7: checkcast 43	java/lang/Boolean
      //   10: invokevirtual 47	java/lang/Boolean:booleanValue	()Z
      //   13: ifne +155 -> 168
      //   16: aload_0
      //   17: getfield 27	com/appdynamics/eumagent/runtime/b$a:a	Ljava/lang/ThreadLocal;
      //   20: iconst_1
      //   21: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   24: invokevirtual 55	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
      //   27: aload_0
      //   28: getfield 19	com/appdynamics/eumagent/runtime/b$a:b	Lcom/appdynamics/eumagent/runtime/b;
      //   31: invokestatic 58	com/appdynamics/eumagent/runtime/b:a	(Lcom/appdynamics/eumagent/runtime/b;)Ljava/util/Map;
      //   34: aload_1
      //   35: invokeinterface 63 2 0
      //   40: checkcast 6	android/widget/AdapterView$OnItemClickListener
      //   43: astore 6
      //   45: aload 6
      //   47: ifnull +67 -> 114
      //   50: aload_1
      //   51: aload_2
      //   52: iload_3
      //   53: aload 6
      //   55: invokevirtual 67	java/lang/Object:getClass	()Ljava/lang/Class;
      //   58: invokevirtual 73	java/lang/Class:getName	()Ljava/lang/String;
      //   61: new 75	com/appdynamics/eumagent/runtime/u
      //   64: dup
      //   65: invokespecial 76	com/appdynamics/eumagent/runtime/u:<init>	()V
      //   68: invokestatic 81	com/appdynamics/eumagent/runtime/events/s:a	(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/events/s;
      //   71: astore 7
      //   73: aload_0
      //   74: getfield 19	com/appdynamics/eumagent/runtime/b$a:b	Lcom/appdynamics/eumagent/runtime/b;
      //   77: invokestatic 84	com/appdynamics/eumagent/runtime/b:b	(Lcom/appdynamics/eumagent/runtime/b;)Lcom/appdynamics/eumagent/runtime/events/m;
      //   80: aload 7
      //   82: invokevirtual 88	com/appdynamics/eumagent/runtime/events/m:a	(Ljava/lang/Object;)V
      //   85: aload 6
      //   87: ifnull +15 -> 102
      //   90: aload 6
      //   92: aload_1
      //   93: aload_2
      //   94: iload_3
      //   95: lload 4
      //   97: invokeinterface 90 6 0
      //   102: aload_0
      //   103: getfield 27	com/appdynamics/eumagent/runtime/b$a:a	Ljava/lang/ThreadLocal;
      //   106: iconst_0
      //   107: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   110: invokevirtual 55	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
      //   113: return
      //   114: new 92	java/lang/StringBuilder
      //   117: dup
      //   118: ldc 94
      //   120: invokespecial 97	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   123: aload_2
      //   124: invokevirtual 67	java/lang/Object:getClass	()Ljava/lang/Class;
      //   127: invokevirtual 100	java/lang/Class:getSimpleName	()Ljava/lang/String;
      //   130: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   133: invokevirtual 107	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   136: invokestatic 112	com/appdynamics/eumagent/runtime/util/c:d	(Ljava/lang/String;)V
      //   139: goto -54 -> 85
      //   142: astore 7
      //   144: ldc 114
      //   146: aload 7
      //   148: invokestatic 117	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   151: goto -66 -> 85
      //   154: astore_1
      //   155: aload_0
      //   156: getfield 27	com/appdynamics/eumagent/runtime/b$a:a	Ljava/lang/ThreadLocal;
      //   159: iconst_0
      //   160: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   163: invokevirtual 55	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
      //   166: aload_1
      //   167: athrow
      //   168: ldc 119
      //   170: invokestatic 122	com/appdynamics/eumagent/runtime/util/c:c	(Ljava/lang/String;)V
      //   173: return
      //   174: astore 7
      //   176: aconst_null
      //   177: astore 6
      //   179: goto -35 -> 144
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	182	0	this	a
      //   0	182	1	paramAdapterView	AdapterView
      //   0	182	2	paramView	View
      //   0	182	3	paramInt	int
      //   0	182	4	paramLong	long
      //   43	135	6	localOnItemClickListener	AdapterView.OnItemClickListener
      //   71	10	7	localS	com.appdynamics.eumagent.runtime.events.s
      //   142	5	7	localThrowable1	Throwable
      //   174	1	7	localThrowable2	Throwable
      // Exception table:
      //   from	to	target	type
      //   50	85	142	java/lang/Throwable
      //   114	139	142	java/lang/Throwable
      //   27	45	154	finally
      //   50	85	154	finally
      //   90	102	154	finally
      //   114	139	154	finally
      //   144	151	154	finally
      //   27	45	174	java/lang/Throwable
    }
  }
}
