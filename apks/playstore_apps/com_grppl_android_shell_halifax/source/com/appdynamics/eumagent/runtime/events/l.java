package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.m;
import com.appdynamics.eumagent.runtime.util.b;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kkkkkk.gguuuu;

public final class l
{
  public static int b043D043D043D043Dнн = 1;
  public static int b043Dннн043Dн = 6;
  public static int bн043D043D043Dнн = 0;
  public static int bнннн043Dн = 2;
  private final b a = new b();
  private final a b = new a((byte)0);
  private final BlockingQueue c = new ArrayBlockingQueue(1000);
  private volatile ScheduledThreadPoolExecutor d = null;
  private m e;
  private final b f = new b()
  {
    public static int b043D043Dн043D043Dн = 8;
    public static int b043Dн043D043D043Dн = 1;
    public static int bн043D043D043D043Dн = 2;
    public static int bнн043D043D043Dн;
    
    public static int b043D043D043D043D043Dн()
    {
      return 32;
    }
    
    public final void a(Object paramAnonymousObject)
    {
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor;
      label275:
      do
      {
        try
        {
          if ((paramAnonymousObject instanceof l.c))
          {
            paramAnonymousObject = (l.c)paramAnonymousObject;
            if (paramAnonymousObject.a != null) {
              break label275;
            }
          }
        }
        catch (Exception paramAnonymousObject)
        {
          Object localObject;
          long l1;
          long l2;
          int i;
          int j;
          int k;
          int m;
          throw paramAnonymousObject;
        }
        try
        {
          paramAnonymousObject = gguuuu.bккккк043Aкк043A043A("xcurntnbIx\033L $\036\037\023\025 \032U &X\r\036$\"\"4,&\024823')4.\017A1;BzoD=<DE?E?", '', '\001');
          c.a(paramAnonymousObject);
          return;
        }
        catch (Exception paramAnonymousObject)
        {
          throw paramAnonymousObject;
        }
        if (paramAnonymousObject.b <= 0L) {
          break;
        }
        if (c.b())
        {
          localObject = new StringBuilder(gguuuu.bккккк043Aкк043A043A("GX^\\\\nfdjd\036", 'y', '\004'));
          c.b(paramAnonymousObject.a + gguuuu.bккккк043Aкк043A043A("2\006/\001\003z+omy%", 'ì', '\005') + paramAnonymousObject.b + gguuuu.bккккк043Aкк043A043A("J\027\034U", 'q', '\002'));
        }
        localObject = paramAnonymousObject.a;
        l1 = paramAnonymousObject.b;
        if ((b043D043D043D043D043Dн() + b043Dн043D043D043Dн) * b043D043D043D043D043Dн() % bн043D043D043D043Dн != bнн043D043D043Dн)
        {
          b043D043Dн043D043Dн = 59;
          bнн043D043D043Dн = 35;
        }
        l2 = paramAnonymousObject.b;
        i = b043D043Dн043D043Dн;
        j = b043Dн043D043D043Dн;
        k = b043D043Dн043D043Dн;
        m = bн043D043D043D043Dн;
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        if ((i + j) * k % m != bнн043D043D043Dн)
        {
          b043D043Dн043D043Dн = b043D043D043D043D043Dн();
          bнн043D043D043Dн = b043D043D043D043D043Dн();
        }
        localScheduledThreadPoolExecutor.scheduleAtFixedRate((Runnable)localObject, l1, l2, TimeUnit.MILLISECONDS);
        return;
        localScheduledThreadPoolExecutor = l.c(l.this);
      } while (localScheduledThreadPoolExecutor != null);
      c.a(1, gguuuu.bккккк043Aкк043A043A(";o]\\ooko\036hs!pxpq2'{ts{|v|v0\005u{yy\f\004\002\b\002;\003\r\021?\023\027\021\022\006\b\023\rbIO\037", 'u', '\000'), l.d(l.this));
      return;
      localScheduledThreadPoolExecutor.execute(paramAnonymousObject.a);
    }
  };
  
  public l()
  {
    b();
  }
  
  private void b()
  {
    this.a.a();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    a(c.class, this.f);
    if ((b043Dн043D043Dнн() + b043D043D043D043Dнн) * b043Dн043D043Dнн() % b043D043Dнн043Dн() != bн043D043D043Dнн)
    {
      if ((b043Dн043D043Dнн() + b043D043D043D043Dнн) * b043Dн043D043Dнн() % bнннн043Dн != bн043D043D043Dнн)
      {
        b043Dннн043Dн = b043Dн043D043Dнн();
        bн043D043D043Dнн = b043Dн043D043Dнн();
      }
      b043Dннн043Dн = 70;
      bн043D043D043Dнн = 19;
    }
  }
  
  public static int b043D043Dнн043Dн()
  {
    return 2;
  }
  
  public static int b043Dн043D043Dнн()
  {
    return 37;
  }
  
  public static int bн043Dнн043Dн()
  {
    return 1;
  }
  
  public static int bнн043Dн043Dн()
  {
    return 0;
  }
  
  public final void a()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((b043Dн043D043Dнн() + b043D043D043D043Dнн) * b043Dн043D043Dнн() % bнннн043Dн != bн043D043D043Dнн)
        {
          b043Dннн043Dн = b043Dн043D043Dнн();
          bн043D043D043Dнн = b043Dн043D043Dнн();
        }
        switch (1)
        {
        }
      }
    }
    if ((b043Dннн043Dн + b043D043D043D043Dнн) * b043Dннн043Dн % b043D043Dнн043Dн() != bн043D043D043Dнн)
    {
      b043Dннн043Dн = b043Dн043D043Dнн();
      bн043D043D043Dнн = b043Dн043D043Dнн();
    }
    this.d = null;
    this.c.clear();
    b();
  }
  
  public final void a(m paramM)
  {
    try
    {
      this.e = paramM;
      return;
    }
    catch (Exception paramM)
    {
      throw paramM;
    }
  }
  
  public final void a(Class paramClass, b paramB)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void a(Object paramObject)
  {
    try
    {
      m localM = this.e;
      if ((localM != null) && (localM.a(paramObject)))
      {
        c.a(1, gguuuu.bккккк043Aкк043A043A("5eS[`-_\\\bMOQXHTFD~CSAIN\023w{I", '', '\003'), paramObject);
        return;
      }
      c.a(1, gguuuu.bккккк043Aкк043A043A("9iW_d1c`\032[Y\\\\\017\013X\r", '', '\005'), paramObject);
      if (!this.c.offer(paramObject))
      {
        c.a(2, gguuuu.bккккк043Aкк043A043A("a\022\b\rY\f\t4w\005\001\001sq,p\001nv{@%)v", ' ', '\002'), paramObject);
        int i = b043Dннн043Dн;
        int j = b043D043D043D043Dнн;
        int k = b043Dннн043Dн;
        int m = bнннн043Dн;
        int n = bн043D043D043Dнн;
        if ((i + j) * k % m == n) {
          return;
        }
        i = b043Dннн043Dн;
        switch (i * (bн043Dнн043Dн() + i) % bнннн043Dн)
        {
        default: 
          b043Dннн043Dн = 2;
          bн043D043D043Dнн = 59;
        }
        try
        {
          b043Dннн043Dн = 65;
          bн043D043D043Dнн = b043Dн043D043Dнн();
          return;
        }
        catch (Exception paramObject)
        {
          throw paramObject;
        }
      }
      paramObject = this.d;
      if (paramObject != null)
      {
        paramObject.execute(this.b);
        return;
      }
    }
    catch (Exception paramObject)
    {
      throw paramObject;
    }
  }
  
  /* Error */
  public final void a(Object paramObject, long paramLong)
  {
    // Byte code:
    //   0: invokestatic 155	com/appdynamics/eumagent/runtime/util/c:b	()Z
    //   3: ifeq +39 -> 42
    //   6: ldc -99
    //   8: sipush 250
    //   11: iconst_4
    //   12: invokestatic 127	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: astore 7
    //   17: aload 7
    //   19: iconst_2
    //   20: anewarray 4	java/lang/Object
    //   23: dup
    //   24: iconst_0
    //   25: aload_1
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: ldc2_w 158
    //   32: invokestatic 165	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   35: aastore
    //   36: invokestatic 171	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   39: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
    //   42: aload_0
    //   43: getfield 51	com/appdynamics/eumagent/runtime/events/l:c	Ljava/util/concurrent/BlockingQueue;
    //   46: aload_1
    //   47: invokeinterface 137 2 0
    //   52: ifne +213 -> 265
    //   55: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   58: getstatic 71	com/appdynamics/eumagent/runtime/events/l:b043D043D043D043Dнн	I
    //   61: iadd
    //   62: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   65: imul
    //   66: getstatic 73	com/appdynamics/eumagent/runtime/events/l:bнннн043Dн	I
    //   69: irem
    //   70: getstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 62
    //   78: putstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   81: invokestatic 69	com/appdynamics/eumagent/runtime/events/l:b043Dн043D043Dнн	()I
    //   84: putstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   87: ldc -81
    //   89: sipush 174
    //   92: bipush 28
    //   94: iconst_2
    //   95: invokestatic 179	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   98: astore 7
    //   100: iconst_2
    //   101: aload 7
    //   103: aload_1
    //   104: invokestatic 132	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   107: return
    //   108: aload_0
    //   109: getfield 56	com/appdynamics/eumagent/runtime/events/l:b	Lcom/appdynamics/eumagent/runtime/events/l$a;
    //   112: astore_1
    //   113: getstatic 185	java/util/concurrent/TimeUnit:NANOSECONDS	Ljava/util/concurrent/TimeUnit;
    //   116: astore 7
    //   118: aload 8
    //   120: aload_1
    //   121: lconst_0
    //   122: aload 7
    //   124: invokevirtual 189	java/util/concurrent/ScheduledThreadPoolExecutor:schedule	(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    //   127: astore_1
    //   128: ldc2_w 158
    //   131: lconst_0
    //   132: lcmp
    //   133: iflt +109 -> 242
    //   136: aload_1
    //   137: ldc2_w 158
    //   140: getstatic 192	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   143: invokeinterface 198 4 0
    //   148: pop
    //   149: return
    //   150: astore_1
    //   151: ldc -56
    //   153: bipush 118
    //   155: bipush 29
    //   157: iconst_0
    //   158: invokestatic 179	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   161: aload_1
    //   162: invokestatic 203	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   165: return
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: astore_1
    //   170: ldc -51
    //   172: bipush 13
    //   174: sipush 141
    //   177: iconst_0
    //   178: invokestatic 179	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   181: aload_1
    //   182: invokestatic 203	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   185: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   188: istore 4
    //   190: getstatic 71	com/appdynamics/eumagent/runtime/events/l:b043D043D043D043Dнн	I
    //   193: istore 5
    //   195: getstatic 73	com/appdynamics/eumagent/runtime/events/l:bнннн043Dн	I
    //   198: istore 6
    //   200: iload 4
    //   202: iload 5
    //   204: iload 4
    //   206: iadd
    //   207: imul
    //   208: iload 6
    //   210: irem
    //   211: tableswitch	default:+17->228, 0:+-104->107
    //   228: bipush 17
    //   230: putstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   233: bipush 75
    //   235: putstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   238: return
    //   239: astore_1
    //   240: aload_1
    //   241: athrow
    //   242: aload_1
    //   243: invokeinterface 208 1 0
    //   248: pop
    //   249: return
    //   250: astore_1
    //   251: ldc -46
    //   253: sipush 144
    //   256: iconst_1
    //   257: invokestatic 127	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   260: aload_1
    //   261: invokestatic 203	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   264: return
    //   265: aload_0
    //   266: getfield 39	com/appdynamics/eumagent/runtime/events/l:d	Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   269: astore 8
    //   271: aload 8
    //   273: ifnonnull -165 -> 108
    //   276: ldc -44
    //   278: bipush 36
    //   280: iconst_5
    //   281: invokestatic 127	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   284: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
    //   287: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	288	0	this	l
    //   0	288	1	paramObject	Object
    //   0	288	2	paramLong	long
    //   188	20	4	i	int
    //   193	14	5	j	int
    //   198	13	6	k	int
    //   15	108	7	localObject	Object
    //   118	154	8	localScheduledThreadPoolExecutor	ScheduledThreadPoolExecutor
    // Exception table:
    //   from	to	target	type
    //   108	113	150	java/lang/InterruptedException
    //   113	118	150	java/lang/InterruptedException
    //   118	128	150	java/lang/InterruptedException
    //   136	149	150	java/lang/InterruptedException
    //   242	249	150	java/lang/InterruptedException
    //   0	17	166	java/lang/Exception
    //   17	42	166	java/lang/Exception
    //   42	55	166	java/lang/Exception
    //   87	100	166	java/lang/Exception
    //   108	113	166	java/lang/Exception
    //   118	128	166	java/lang/Exception
    //   136	149	166	java/lang/Exception
    //   151	165	166	java/lang/Exception
    //   170	195	166	java/lang/Exception
    //   242	249	166	java/lang/Exception
    //   251	264	166	java/lang/Exception
    //   108	113	169	java/util/concurrent/ExecutionException
    //   113	118	169	java/util/concurrent/ExecutionException
    //   118	128	169	java/util/concurrent/ExecutionException
    //   136	149	169	java/util/concurrent/ExecutionException
    //   242	249	169	java/util/concurrent/ExecutionException
    //   100	107	239	java/lang/Exception
    //   113	118	239	java/lang/Exception
    //   195	200	239	java/lang/Exception
    //   228	238	239	java/lang/Exception
    //   265	271	239	java/lang/Exception
    //   276	287	239	java/lang/Exception
    //   108	113	250	java/util/concurrent/TimeoutException
    //   113	118	250	java/util/concurrent/TimeoutException
    //   118	128	250	java/util/concurrent/TimeoutException
    //   136	149	250	java/util/concurrent/TimeoutException
    //   242	249	250	java/util/concurrent/TimeoutException
  }
  
  /* Error */
  public final void a(Runnable paramRunnable, long paramLong)
  {
    // Byte code:
    //   0: new 14	com/appdynamics/eumagent/runtime/events/l$c
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: lload_2
    //   7: invokespecial 216	com/appdynamics/eumagent/runtime/events/l$c:<init>	(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/lang/Runnable;J)V
    //   10: astore_1
    //   11: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   14: getstatic 71	com/appdynamics/eumagent/runtime/events/l:b043D043D043D043Dнн	I
    //   17: iadd
    //   18: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   21: imul
    //   22: getstatic 73	com/appdynamics/eumagent/runtime/events/l:bнннн043Dн	I
    //   25: irem
    //   26: getstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   29: if_icmpeq +62 -> 91
    //   32: invokestatic 69	com/appdynamics/eumagent/runtime/events/l:b043Dн043D043Dнн	()I
    //   35: putstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   38: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   41: istore 4
    //   43: iload 4
    //   45: getstatic 71	com/appdynamics/eumagent/runtime/events/l:b043D043D043D043Dнн	I
    //   48: iload 4
    //   50: iadd
    //   51: imul
    //   52: getstatic 73	com/appdynamics/eumagent/runtime/events/l:bнннн043Dн	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+30->86
    //   76: bipush 37
    //   78: putstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   81: bipush 86
    //   83: putstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   86: bipush 84
    //   88: putstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   91: aload_0
    //   92: aload_1
    //   93: invokevirtual 218	com/appdynamics/eumagent/runtime/events/l:a	(Ljava/lang/Object;)V
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+50->147, 1:+-1->96
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-25->96
    //   144: goto -24 -> 120
    //   147: return
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	l
    //   0	154	1	paramRunnable	Runnable
    //   0	154	2	paramLong	long
    //   41	11	4	i	int
    // Exception table:
    //   from	to	target	type
    //   0	11	148	java/lang/Exception
    //   91	96	151	java/lang/Exception
  }
  
  /* Error */
  public final void a(ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor)
  {
    // Byte code:
    //   0: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   3: getstatic 71	com/appdynamics/eumagent/runtime/events/l:b043D043D043D043Dнн	I
    //   6: iadd
    //   7: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   10: imul
    //   11: getstatic 73	com/appdynamics/eumagent/runtime/events/l:bнннн043Dн	I
    //   14: irem
    //   15: getstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   18: if_icmpeq +48 -> 66
    //   21: invokestatic 69	com/appdynamics/eumagent/runtime/events/l:b043Dн043D043Dнн	()I
    //   24: putstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   27: invokestatic 69	com/appdynamics/eumagent/runtime/events/l:b043Dн043D043Dнн	()I
    //   30: putstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   33: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   36: getstatic 71	com/appdynamics/eumagent/runtime/events/l:b043D043D043D043Dнн	I
    //   39: iadd
    //   40: getstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   43: imul
    //   44: getstatic 73	com/appdynamics/eumagent/runtime/events/l:bнннн043Dн	I
    //   47: irem
    //   48: getstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   51: if_icmpeq +15 -> 66
    //   54: invokestatic 69	com/appdynamics/eumagent/runtime/events/l:b043Dн043D043Dнн	()I
    //   57: putstatic 77	com/appdynamics/eumagent/runtime/events/l:b043Dннн043Dн	I
    //   60: invokestatic 69	com/appdynamics/eumagent/runtime/events/l:b043Dн043D043Dнн	()I
    //   63: putstatic 75	com/appdynamics/eumagent/runtime/events/l:bн043D043D043Dнн	I
    //   66: aload_1
    //   67: ifnonnull +26 -> 93
    //   70: new 221	java/lang/IllegalArgumentException
    //   73: dup
    //   74: ldc -33
    //   76: sipush 253
    //   79: iconst_1
    //   80: invokestatic 127	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   83: invokespecial 224	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   86: athrow
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: aload_0
    //   94: aload_1
    //   95: putfield 39	com/appdynamics/eumagent/runtime/events/l:d	Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   98: aload_1
    //   99: aload_0
    //   100: getfield 56	com/appdynamics/eumagent/runtime/events/l:b	Lcom/appdynamics/eumagent/runtime/events/l$a;
    //   103: invokevirtual 145	java/util/concurrent/ScheduledThreadPoolExecutor:execute	(Ljava/lang/Runnable;)V
    //   106: return
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	l
    //   0	113	1	paramScheduledThreadPoolExecutor	ScheduledThreadPoolExecutor
    // Exception table:
    //   from	to	target	type
    //   70	87	87	java/lang/Exception
    //   88	90	90	java/lang/Exception
    //   108	110	90	java/lang/Exception
    //   93	106	107	java/lang/Exception
    //   0	33	110	java/lang/Exception
  }
  
  final class a
    implements Runnable
  {
    public static int b043D043Dннн043D = 0;
    public static int b043Dнннн043D = 1;
    public static int bн043Dннн043D = 2;
    private Collection a = new ArrayList();
    
    private a() {}
    
    public static int bннннн043D()
    {
      return 28;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 23	com/appdynamics/eumagent/runtime/events/l$a:b	Lcom/appdynamics/eumagent/runtime/events/l;
      //   4: invokestatic 43	com/appdynamics/eumagent/runtime/events/l:a	(Lcom/appdynamics/eumagent/runtime/events/l;)Ljava/util/concurrent/BlockingQueue;
      //   7: aload_0
      //   8: getfield 31	com/appdynamics/eumagent/runtime/events/l$a:a	Ljava/util/Collection;
      //   11: invokeinterface 49 2 0
      //   16: pop
      //   17: aload_0
      //   18: getfield 31	com/appdynamics/eumagent/runtime/events/l$a:a	Ljava/util/Collection;
      //   21: invokeinterface 54 1 0
      //   26: ifne +4 -> 30
      //   29: return
      //   30: invokestatic 56	com/appdynamics/eumagent/runtime/events/l$a:bннннн043D	()I
      //   33: istore_1
      //   34: iload_1
      //   35: getstatic 58	com/appdynamics/eumagent/runtime/events/l$a:b043Dнннн043D	I
      //   38: iload_1
      //   39: iadd
      //   40: imul
      //   41: getstatic 60	com/appdynamics/eumagent/runtime/events/l$a:bн043Dннн043D	I
      //   44: irem
      //   45: tableswitch	default:+19->64, 0:+24->69
      //   64: bipush 48
      //   66: putstatic 58	com/appdynamics/eumagent/runtime/events/l$a:b043Dнннн043D	I
      //   69: iconst_1
      //   70: ldc 62
      //   72: sipush 178
      //   75: iconst_3
      //   76: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   79: aload_0
      //   80: getfield 31	com/appdynamics/eumagent/runtime/events/l$a:a	Ljava/util/Collection;
      //   83: invokeinterface 54 1 0
      //   88: invokestatic 73	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;I)V
      //   91: aload_0
      //   92: getfield 31	com/appdynamics/eumagent/runtime/events/l$a:a	Ljava/util/Collection;
      //   95: invokeinterface 77 1 0
      //   100: astore_2
      //   101: aload_2
      //   102: invokeinterface 83 1 0
      //   107: ifeq +163 -> 270
      //   110: aload_2
      //   111: invokeinterface 87 1 0
      //   116: astore_3
      //   117: aload_3
      //   118: invokevirtual 91	java/lang/Object:getClass	()Ljava/lang/Class;
      //   121: astore 4
      //   123: aload_0
      //   124: getfield 23	com/appdynamics/eumagent/runtime/events/l$a:b	Lcom/appdynamics/eumagent/runtime/events/l;
      //   127: invokestatic 94	com/appdynamics/eumagent/runtime/events/l:b	(Lcom/appdynamics/eumagent/runtime/events/l;)Lcom/appdynamics/eumagent/runtime/util/b;
      //   130: aload 4
      //   132: invokevirtual 99	com/appdynamics/eumagent/runtime/util/b:a	(Ljava/lang/Object;)Ljava/util/Collection;
      //   135: astore 4
      //   137: aload 4
      //   139: ifnull +38 -> 177
      //   142: aload 4
      //   144: invokeinterface 102 1 0
      //   149: ifeq +109 -> 258
      //   152: invokestatic 56	com/appdynamics/eumagent/runtime/events/l$a:bннннн043D	()I
      //   155: getstatic 58	com/appdynamics/eumagent/runtime/events/l$a:b043Dнннн043D	I
      //   158: iadd
      //   159: invokestatic 56	com/appdynamics/eumagent/runtime/events/l$a:bннннн043D	()I
      //   162: imul
      //   163: getstatic 60	com/appdynamics/eumagent/runtime/events/l$a:bн043Dннн043D	I
      //   166: irem
      //   167: getstatic 104	com/appdynamics/eumagent/runtime/events/l$a:b043D043Dннн043D	I
      //   170: if_icmpeq +7 -> 177
      //   173: iconst_3
      //   174: putstatic 104	com/appdynamics/eumagent/runtime/events/l$a:b043D043Dннн043D	I
      //   177: iconst_1
      //   178: ldc 106
      //   180: sipush 252
      //   183: iconst_1
      //   184: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   187: aload_3
      //   188: invokestatic 109	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   191: goto -90 -> 101
      //   194: astore 4
      //   196: ldc 111
      //   198: bipush 127
      //   200: iconst_1
      //   201: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   204: iconst_2
      //   205: anewarray 4	java/lang/Object
      //   208: dup
      //   209: iconst_0
      //   210: aload 5
      //   212: aastore
      //   213: dup
      //   214: iconst_1
      //   215: aload_3
      //   216: aastore
      //   217: invokestatic 117	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   220: aload 4
      //   222: invokestatic 120	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   225: aload 6
      //   227: invokeinterface 83 1 0
      //   232: ifeq -131 -> 101
      //   235: aload 6
      //   237: invokeinterface 87 1 0
      //   242: checkcast 122	com/appdynamics/eumagent/runtime/events/l$b
      //   245: astore 5
      //   247: aload 5
      //   249: aload_3
      //   250: invokeinterface 125 2 0
      //   255: goto -30 -> 225
      //   258: aload 4
      //   260: invokeinterface 77 1 0
      //   265: astore 6
      //   267: goto -42 -> 225
      //   270: aload_0
      //   271: getfield 31	com/appdynamics/eumagent/runtime/events/l$a:a	Ljava/util/Collection;
      //   274: invokeinterface 128 1 0
      //   279: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	280	0	this	a
      //   33	8	1	i	int
      //   100	11	2	localIterator1	java.util.Iterator
      //   116	134	3	localObject1	Object
      //   121	22	4	localObject2	Object
      //   194	65	4	localThrowable	Throwable
      //   210	38	5	localB	l.b
      //   225	41	6	localIterator2	java.util.Iterator
      // Exception table:
      //   from	to	target	type
      //   247	255	194	java/lang/Throwable
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Object paramObject);
  }
  
  class c
  {
    public final Runnable a;
    public final long b;
    
    public c(Runnable paramRunnable, long paramLong)
    {
      this.a = paramRunnable;
      this.b = paramLong;
    }
  }
}
