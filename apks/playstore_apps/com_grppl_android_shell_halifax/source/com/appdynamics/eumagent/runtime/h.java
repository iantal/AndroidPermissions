package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.d;
import com.appdynamics.eumagent.runtime.events.k;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import kkkkkk.gguuuu;

final class h
  implements l.b
{
  public static int b044D044Dэ044Dэ044D = 2;
  public static int b044Dээ044Dэ044D = 42;
  public static int bэ044Dэ044Dэ044D = 1;
  public static int bээ044D044Dэ044D;
  private final g a;
  private final BlockingQueue b;
  
  h(g paramG, l paramL)
  {
    this.a = paramG;
    this.b = new LinkedBlockingQueue(200);
    paramL.a(new a(), 30000L);
    paramL.a(k.class, this);
    paramL.a(com.appdynamics.eumagent.runtime.events.c.class, this);
  }
  
  public static int b044D044D044D044Dэ044D()
  {
    return 2;
  }
  
  public static int b044Dэ044D044Dэ044D()
  {
    return 92;
  }
  
  public static int bэ044D044D044Dэ044D()
  {
    return 1;
  }
  
  final void a()
  {
    Object localObject = gguuuu.bк043Aккк043Aкк043A043A("Kpmuz%thttirrfjb\032[]XYdb\023cfUdS\r__K]M", '¥', '0', '\000');
    int i = b044Dээ044Dэ044D;
    switch (i * (bэ044Dэ044Dэ044D + i) % b044D044Dэ044Dэ044D)
    {
    default: 
      b044Dээ044Dэ044D = 43;
      bэ044Dэ044Dэ044D = 71;
    }
    com.appdynamics.eumagent.runtime.util.c.b((String)localObject);
    localObject = new ArrayList();
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
    this.b.drainTo((Collection)localObject);
    com.appdynamics.eumagent.runtime.util.c.a(1, gguuuu.bккккк043Aкк043A043A("\007\033''\034%%\031\035\025LP\017I\013\r\b\t\024\022\026", 'ì', '\002'), ((ArrayList)localObject).size());
    this.a.a((List)localObject);
    if ((b044Dээ044Dэ044D + bэ044Dэ044Dэ044D) * b044Dээ044Dэ044D % b044D044Dэ044Dэ044D != bээ044D044Dэ044D)
    {
      b044Dээ044Dэ044D = 4;
      bээ044D044Dэ044D = 78;
    }
  }
  
  public final void a(Object paramObject)
  {
    for (;;)
    {
      try
      {
        boolean bool = paramObject instanceof k;
        if (!bool) {}
      }
      catch (Exception paramObject)
      {
        int i;
        throw paramObject;
      }
      try
      {
        a();
        this.a.b();
        i = b044Dэ044D044Dэ044D();
        switch (i * (bэ044D044D044Dэ044D() + i) % b044D044D044D044Dэ044D())
        {
        case 0: 
          b044Dээ044Dэ044D = b044Dэ044D044Dэ044D();
          bээ044D044Dэ044D = 41;
          i = b044Dээ044Dэ044D;
          switch (i * (bэ044Dэ044Dэ044D + i) % b044D044D044D044Dэ044D())
          {
          default: 
            b044Dээ044Dэ044D = 70;
            bээ044D044Dэ044D = 12;
          }
          return;
        }
      }
      catch (Exception paramObject)
      {
        throw paramObject;
      }
      if ((paramObject instanceof com.appdynamics.eumagent.runtime.events.c))
      {
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("6dc\022\\Uh\016UM^\nLPHTLIG\016\001DQMMLDH@wFB99Eq3501<:>w", '?', '4', '\000'));
        this.b.clear();
        this.a.a();
        return;
      }
    }
  }
  
  final boolean a(d paramD)
  {
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
    try
    {
      String str = gguuuu.bк043Aккк043Aкк043A043A("%IJPVP\nF\021`K\017d`\0225YVYffJo`qb", 'b', 'ÿ', '\003');
      boolean bool;
      int i;
      int j;
      int k;
      int m;
      int n;
      return true;
    }
    catch (Exception paramD)
    {
      try
      {
        com.appdynamics.eumagent.runtime.util.c.a(1, str, paramD);
        bool = this.b.offer(paramD);
        if (bool) {
          break label193;
        }
        if ((b044Dэ044D044Dэ044D() + bэ044Dэ044Dэ044D) * b044Dэ044D044Dэ044D() % b044D044Dэ044Dэ044D != bээ044D044Dэ044D)
        {
          b044Dээ044Dэ044D = 14;
          bээ044D044Dэ044D = b044Dэ044D044Dэ044D();
        }
        i = b044Dээ044Dэ044D;
        j = bэ044Dэ044Dэ044D;
        k = b044Dээ044Dэ044D;
        m = b044D044Dэ044Dэ044D;
        n = bээ044D044Dэ044D;
        if ((i + j) * k % m != n)
        {
          b044Dээ044Dэ044D = b044Dэ044D044Dэ044D();
          i = b044Dэ044D044Dэ044D();
          bээ044D044Dэ044D = i;
        }
        com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A("\005+j,%.15=d(,),99k>C4E6q<Gt<LDE\025z=DCMT\001FUSUVLL\tLPMP]]\020L\027fQ", 'º', '\000'), paramD);
        return false;
      }
      catch (Exception paramD)
      {
        throw paramD;
      }
      paramD = paramD;
      throw paramD;
    }
  }
  
  /* Error */
  final List b()
  {
    // Byte code:
    //   0: ldc -117
    //   2: bipush 41
    //   4: sipush 188
    //   7: iconst_3
    //   8: invokestatic 64	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 34	com/appdynamics/eumagent/runtime/h:b	Ljava/util/concurrent/BlockingQueue;
    //   18: invokeinterface 140 1 0
    //   23: istore_1
    //   24: aload_0
    //   25: getfield 27	com/appdynamics/eumagent/runtime/h:a	Lcom/appdynamics/eumagent/runtime/g;
    //   28: astore_2
    //   29: iconst_1
    //   30: tableswitch	default:+22->52, 0:+-1->29, 1:+49->79
    //   52: iconst_0
    //   53: tableswitch	default:+23->76, 0:+26->79, 1:+-24->29
    //   76: goto -24 -> 52
    //   79: aload_2
    //   80: sipush 200
    //   83: iload_1
    //   84: isub
    //   85: invokevirtual 143	com/appdynamics/eumagent/runtime/g:a	(I)Ljava/util/List;
    //   88: invokeinterface 149 1 0
    //   93: astore_2
    //   94: getstatic 66	com/appdynamics/eumagent/runtime/h:b044Dээ044Dэ044D	I
    //   97: istore_1
    //   98: iload_1
    //   99: getstatic 68	com/appdynamics/eumagent/runtime/h:bэ044Dэ044Dэ044D	I
    //   102: iload_1
    //   103: iadd
    //   104: imul
    //   105: getstatic 70	com/appdynamics/eumagent/runtime/h:b044D044Dэ044Dэ044D	I
    //   108: irem
    //   109: tableswitch	default:+19->128, 0:+30->139
    //   128: bipush 64
    //   130: putstatic 66	com/appdynamics/eumagent/runtime/h:b044Dээ044Dэ044D	I
    //   133: invokestatic 112	com/appdynamics/eumagent/runtime/h:b044Dэ044D044Dэ044D	()I
    //   136: putstatic 103	com/appdynamics/eumagent/runtime/h:bээ044D044Dэ044D	I
    //   139: aload_2
    //   140: invokeinterface 155 1 0
    //   145: ifeq +23 -> 168
    //   148: aload_0
    //   149: aload_2
    //   150: invokeinterface 159 1 0
    //   155: checkcast 161	com/appdynamics/eumagent/runtime/events/p
    //   158: invokevirtual 163	com/appdynamics/eumagent/runtime/h:a	(Lcom/appdynamics/eumagent/runtime/events/d;)Z
    //   161: pop
    //   162: goto -23 -> 139
    //   165: astore_2
    //   166: aload_2
    //   167: athrow
    //   168: invokestatic 112	com/appdynamics/eumagent/runtime/h:b044Dэ044D044Dэ044D	()I
    //   171: getstatic 68	com/appdynamics/eumagent/runtime/h:bэ044Dэ044Dэ044D	I
    //   174: iadd
    //   175: invokestatic 112	com/appdynamics/eumagent/runtime/h:b044Dэ044D044Dэ044D	()I
    //   178: imul
    //   179: getstatic 70	com/appdynamics/eumagent/runtime/h:b044D044Dэ044Dэ044D	I
    //   182: irem
    //   183: getstatic 103	com/appdynamics/eumagent/runtime/h:bээ044D044Dэ044D	I
    //   186: if_icmpeq +14 -> 200
    //   189: invokestatic 112	com/appdynamics/eumagent/runtime/h:b044Dэ044D044Dэ044D	()I
    //   192: putstatic 66	com/appdynamics/eumagent/runtime/h:b044Dээ044Dэ044D	I
    //   195: bipush 74
    //   197: putstatic 103	com/appdynamics/eumagent/runtime/h:bээ044D044Dэ044D	I
    //   200: ldc -91
    //   202: bipush 44
    //   204: iconst_3
    //   205: invokestatic 90	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   208: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
    //   211: new 77	java/util/ArrayList
    //   214: dup
    //   215: invokespecial 78	java/util/ArrayList:<init>	()V
    //   218: astore_2
    //   219: aload_0
    //   220: getfield 34	com/appdynamics/eumagent/runtime/h:b	Ljava/util/concurrent/BlockingQueue;
    //   223: astore_3
    //   224: aload_3
    //   225: aload_2
    //   226: invokeinterface 84 2 0
    //   231: pop
    //   232: aload_2
    //   233: areturn
    //   234: astore_2
    //   235: aload_2
    //   236: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	237	0	this	h
    //   23	82	1	i	int
    //   28	122	2	localObject	Object
    //   165	2	2	localException1	Exception
    //   218	15	2	localArrayList	ArrayList
    //   234	2	2	localException2	Exception
    //   223	2	3	localBlockingQueue	BlockingQueue
    // Exception table:
    //   from	to	target	type
    //   0	29	165	java/lang/Exception
    //   139	162	165	java/lang/Exception
    //   200	224	165	java/lang/Exception
    //   79	94	234	java/lang/Exception
    //   224	232	234	java/lang/Exception
  }
  
  final class a
    implements Runnable
  {
    public static int b044D044Dээ044D044D = 2;
    public static int b044Dэээ044D044D = 0;
    public static int bэ044Dээ044D044D = 1;
    public static int bээээ044D044D = 69;
    
    a() {}
    
    public static int bээ044Dэ044D044D()
    {
      return 11;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: getstatic 34	com/appdynamics/eumagent/runtime/h$a:bээээ044D044D	I
      //   3: getstatic 36	com/appdynamics/eumagent/runtime/h$a:bэ044Dээ044D044D	I
      //   6: iadd
      //   7: getstatic 34	com/appdynamics/eumagent/runtime/h$a:bээээ044D044D	I
      //   10: imul
      //   11: getstatic 38	com/appdynamics/eumagent/runtime/h$a:b044D044Dээ044D044D	I
      //   14: irem
      //   15: getstatic 40	com/appdynamics/eumagent/runtime/h$a:b044Dэээ044D044D	I
      //   18: if_icmpeq +13 -> 31
      //   21: bipush 39
      //   23: putstatic 34	com/appdynamics/eumagent/runtime/h$a:bээээ044D044D	I
      //   26: bipush 14
      //   28: putstatic 40	com/appdynamics/eumagent/runtime/h$a:b044Dэээ044D044D	I
      //   31: aload_0
      //   32: getfield 23	com/appdynamics/eumagent/runtime/h$a:a	Lcom/appdynamics/eumagent/runtime/h;
      //   35: astore_1
      //   36: aload_1
      //   37: invokevirtual 42	com/appdynamics/eumagent/runtime/h:a	()V
      //   40: return
      //   41: astore_1
      //   42: aload_1
      //   43: athrow
      //   44: astore_1
      //   45: aload_1
      //   46: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	47	0	this	a
      //   35	2	1	localH	h
      //   41	2	1	localException1	Exception
      //   44	2	1	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   31	36	41	java/lang/Exception
      //   36	40	44	java/lang/Exception
    }
  }
}
