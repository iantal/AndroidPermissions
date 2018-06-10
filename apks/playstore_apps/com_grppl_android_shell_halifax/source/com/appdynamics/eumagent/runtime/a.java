package com.appdynamics.eumagent.runtime;

import android.os.Handler;
import android.os.Looper;
import com.appdynamics.eumagent.runtime.events.b;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import java.util.Date;
import kkkkkk.gguuuu;

public class a
  implements l.b
{
  public static int b043E043E043E043Eоо = 12;
  public static int b043E043Eоо043Eо = 0;
  public static int b043Eооо043Eо = 2;
  public static int bоооо043Eо = 1;
  private volatile int a = 0;
  private volatile int b = 0;
  private final Handler c;
  private final Thread d;
  private final long e;
  private final l f;
  private final Runnable g = new Runnable()
  {
    public static int b043E043Eо043E043Eо = 1;
    public static int b043Eоо043E043Eо = 18;
    public static int bо043Eо043E043Eо = 0;
    public static int bоо043E043E043Eо = 2;
    
    public static int b043Eо043E043E043Eо()
    {
      return 96;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: getstatic 34	com/appdynamics/eumagent/runtime/a$1:b043Eоо043E043Eо	I
      //   3: istore_1
      //   4: getstatic 36	com/appdynamics/eumagent/runtime/a$1:b043E043Eо043E043Eо	I
      //   7: istore_2
      //   8: getstatic 34	com/appdynamics/eumagent/runtime/a$1:b043Eоо043E043Eо	I
      //   11: istore_3
      //   12: getstatic 38	com/appdynamics/eumagent/runtime/a$1:bоо043E043E043Eо	I
      //   15: istore 4
      //   17: getstatic 40	com/appdynamics/eumagent/runtime/a$1:bо043Eо043E043Eо	I
      //   20: istore 5
      //   22: iload_1
      //   23: iload_2
      //   24: iadd
      //   25: iload_3
      //   26: imul
      //   27: iload 4
      //   29: irem
      //   30: iload 5
      //   32: if_icmpeq +49 -> 81
      //   35: getstatic 34	com/appdynamics/eumagent/runtime/a$1:b043Eоо043E043Eо	I
      //   38: getstatic 36	com/appdynamics/eumagent/runtime/a$1:b043E043Eо043E043Eо	I
      //   41: iadd
      //   42: getstatic 34	com/appdynamics/eumagent/runtime/a$1:b043Eоо043E043Eо	I
      //   45: imul
      //   46: getstatic 38	com/appdynamics/eumagent/runtime/a$1:bоо043E043E043Eо	I
      //   49: irem
      //   50: getstatic 40	com/appdynamics/eumagent/runtime/a$1:bо043Eо043E043Eо	I
      //   53: if_icmpeq +14 -> 67
      //   56: invokestatic 42	com/appdynamics/eumagent/runtime/a$1:b043Eо043E043E043Eо	()I
      //   59: putstatic 34	com/appdynamics/eumagent/runtime/a$1:b043Eоо043E043Eо	I
      //   62: bipush 51
      //   64: putstatic 40	com/appdynamics/eumagent/runtime/a$1:bо043Eо043E043Eо	I
      //   67: invokestatic 42	com/appdynamics/eumagent/runtime/a$1:b043Eо043E043E043Eо	()I
      //   70: istore_1
      //   71: iload_1
      //   72: putstatic 34	com/appdynamics/eumagent/runtime/a$1:b043Eоо043E043Eо	I
      //   75: invokestatic 42	com/appdynamics/eumagent/runtime/a$1:b043Eо043E043E043Eо	()I
      //   78: putstatic 40	com/appdynamics/eumagent/runtime/a$1:bо043Eо043E043Eо	I
      //   81: aload_0
      //   82: getfield 23	com/appdynamics/eumagent/runtime/a$1:a	Lcom/appdynamics/eumagent/runtime/a;
      //   85: invokestatic 45	com/appdynamics/eumagent/runtime/a:a	(Lcom/appdynamics/eumagent/runtime/a;)I
      //   88: pop
      //   89: return
      //   90: astore 6
      //   92: aload 6
      //   94: athrow
      //   95: astore 6
      //   97: aload 6
      //   99: athrow
      //   100: astore 6
      //   102: aload 6
      //   104: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	105	0	this	1
      //   3	69	1	i	int
      //   7	18	2	j	int
      //   11	16	3	k	int
      //   15	15	4	m	int
      //   20	13	5	n	int
      //   90	3	6	localException1	Exception
      //   95	3	6	localException2	Exception
      //   100	3	6	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   81	89	90	java/lang/Exception
      //   0	22	95	java/lang/Exception
      //   67	71	95	java/lang/Exception
      //   92	95	95	java/lang/Exception
      //   71	81	100	java/lang/Exception
    }
  };
  private final Runnable h = new Runnable()
  {
    public static int b043E043E043E043E043Eо = 0;
    public static int b043Eоооо043E = 2;
    public static int bооооо043E = 1;
    private int a = 0;
    private int b = -1;
    private boolean c = false;
    private r d;
    
    public static int bо043E043E043E043Eо()
    {
      return 15;
    }
    
    public final void run()
    {
      try
      {
        if (a.b(a.this) == 0)
        {
          this.c = false;
          return;
        }
        int i = a.c(a.this);
        Object localObject1 = new r();
        boolean bool = this.c;
        if (bool) {}
        try
        {
          int j = this.a;
          if ((j == i) && (i != this.b))
          {
            bool = com.appdynamics.eumagent.runtime.util.c.a();
            if (bool)
            {
              localObject2 = new StringBuilder(gguuuu.bккккк043Aкк043A043A("k\034\035\032\030\023\022&\034##U +X(*0\\0$31117.<,g<39/2\bn", '\025', '\004')).append(new Date(this.d.b));
              com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("=0T\005xu\n\0069[in=\021\005\021\021\025\030R", '×', 'I', '\001'));
            }
            Object localObject2 = new com.appdynamics.eumagent.runtime.events.a(this.d, (r)localObject1, a.d(a.this).getStackTrace());
            Object localObject3 = a.this;
            localObject3 = a.e((a)localObject3);
            if ((bо043E043E043E043Eо() + bооооо043E) * bо043E043E043E043Eо() % b043Eоооо043E != b043E043E043E043E043Eо) {
              b043E043E043E043E043Eо = bо043E043E043E043Eо();
            }
            ((l)localObject3).a(localObject2);
            j = bо043E043E043E043Eо();
            switch (j * (bооооо043E + j) % b043Eоооо043E)
            {
            default: 
              b043E043E043E043E043Eо = bо043E043E043E043Eо();
            }
            this.b = i;
          }
          this.a = i;
          this.c = true;
          this.d = ((r)localObject1);
          localObject1 = a.g(a.this);
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        ((Handler)localObject1).post(a.f(a.this));
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      switch (0)
      {
      }
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  };
  
  private a(long paramLong, Handler paramHandler, l paramL)
  {
    if (paramLong < 100L) {
      throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("Fhxji{qxx+|r\001xu2vu\004\005\007\r9|\001<\n\004\023\024A\027\f\006\024FXXYJ\031 [", '', '\000'));
    }
    this.c = paramHandler;
    this.e = paramLong;
    this.d = Looper.getMainLooper().getThread();
    this.f = paramL;
    this.f.a(b.class, this);
  }
  
  public a(long paramLong, l paramL)
  {
    this(2000L, new Handler(Looper.getMainLooper()), paramL);
  }
  
  public static void a(com.appdynamics.repacked.gson.stream.c paramC, Object paramObject)
  {
    for (;;)
    {
      try
      {
        boolean bool = paramObject instanceof Number;
        if (!bool) {
          continue;
        }
      }
      catch (Exception paramC)
      {
        try
        {
          throw paramC;
        }
        catch (Exception paramC)
        {
          throw paramC;
        }
        if (paramObject != null) {
          continue;
        }
        try
        {
          paramC.e();
          return;
        }
        catch (Exception paramC)
        {
          throw paramC;
        }
        paramC.b(paramObject.toString());
        int i = b043E043E043E043Eоо;
        int j = bоооо043Eо;
        try
        {
          int k = b043E043E043E043Eоо;
          int m = b043Eооо043Eо;
          int n = b043E043Eоо043Eо;
          if ((i + j) * k % m == n) {
            continue;
          }
          b043E043E043E043Eоо = 29;
          b043E043Eоо043Eо = 13;
          return;
        }
        catch (Exception paramC)
        {
          throw paramC;
        }
      }
      try
      {
        paramC.a((Number)paramObject);
        i = b043E043E043E043Eоо;
        switch (i * (bоооо043Eо + i) % bоо043Eо043Eо())
        {
        default: 
          b043E043E043E043Eоо = 16;
          b043E043Eоо043Eо = bо043Eоо043Eо();
        }
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        paramC.b(paramObject.toString());
        return;
      }
    }
  }
  
  /* Error */
  public static void a(com.appdynamics.repacked.gson.stream.c paramC, Throwable paramThrowable, boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   3: istore_3
    //   4: getstatic 105	com/appdynamics/eumagent/runtime/a:bоооо043Eо	I
    //   7: istore 4
    //   9: getstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   12: istore 5
    //   14: getstatic 107	com/appdynamics/eumagent/runtime/a:b043Eооо043Eо	I
    //   17: istore 6
    //   19: getstatic 126	com/appdynamics/eumagent/runtime/a:b043E043Eоо043Eо	I
    //   22: istore 7
    //   24: iload_3
    //   25: iload 4
    //   27: iadd
    //   28: iload 5
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: iload 7
    //   36: if_icmpeq +15 -> 51
    //   39: invokestatic 111	com/appdynamics/eumagent/runtime/a:bо043Eоо043Eо	()I
    //   42: putstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   45: invokestatic 111	com/appdynamics/eumagent/runtime/a:bо043Eоо043Eо	()I
    //   48: putstatic 126	com/appdynamics/eumagent/runtime/a:b043E043Eоо043Eо	I
    //   51: iconst_0
    //   52: tableswitch	default:+24->76, 0:+83->135, 1:+-1->51
    //   76: getstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   79: getstatic 105	com/appdynamics/eumagent/runtime/a:bоооо043Eо	I
    //   82: iadd
    //   83: getstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   86: imul
    //   87: getstatic 107	com/appdynamics/eumagent/runtime/a:b043Eооо043Eо	I
    //   90: irem
    //   91: getstatic 126	com/appdynamics/eumagent/runtime/a:b043E043Eоо043Eо	I
    //   94: if_icmpeq +15 -> 109
    //   97: invokestatic 111	com/appdynamics/eumagent/runtime/a:bо043Eоо043Eо	()I
    //   100: putstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   103: invokestatic 111	com/appdynamics/eumagent/runtime/a:bо043Eоо043Eо	()I
    //   106: putstatic 126	com/appdynamics/eumagent/runtime/a:b043E043Eоо043Eо	I
    //   109: iconst_0
    //   110: tableswitch	default:+22->132, 0:+25->135, 1:+-59->51
    //   132: goto -56 -> 76
    //   135: aload_0
    //   136: aload_1
    //   137: iconst_1
    //   138: iconst_0
    //   139: invokestatic 140	com/appdynamics/eumagent/runtime/a:a	(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V
    //   142: return
    //   143: astore_0
    //   144: aload_0
    //   145: athrow
    //   146: astore_0
    //   147: aload_0
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	paramC	com.appdynamics.repacked.gson.stream.c
    //   0	149	1	paramThrowable	Throwable
    //   0	149	2	paramBoolean	boolean
    //   3	25	3	i	int
    //   7	21	4	j	int
    //   12	19	5	k	int
    //   17	17	6	m	int
    //   22	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	24	143	java/lang/Exception
    //   135	142	143	java/lang/Exception
    //   39	51	146	java/lang/Exception
  }
  
  private static void a(com.appdynamics.repacked.gson.stream.c paramC, Throwable paramThrowable, boolean paramBoolean, int paramInt)
  {
    if (paramInt > 4)
    {
      paramC.e();
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      return;
    }
    paramC.c();
    paramC.a(gguuuu.bккккк043Aкк043A043A("\0351\035 ,1'..\004.$78\024(5.", 'g', '\001')).b(paramThrowable.getClass().getName());
    com.appdynamics.repacked.gson.stream.c localC = paramC.a(gguuuu.bккккк043Aкк043A043A(")\"12!('", 'º', '\000'));
    if ((b043E043E043E043Eоо + bоооо043Eо) * b043E043E043E043Eоо % b043Eооо043Eо != b043Eо043Eо043Eо())
    {
      b043E043E043E043Eоо = 57;
      b043E043Eоо043Eо = bо043Eоо043Eо();
    }
    localC.b(paramThrowable.getMessage());
    paramC.a(gguuuu.bк043Aккк043Aкк043A043A("\035\035\t\n\021x\026\004\005\006d\013\003\n\001\t\016\f", '^', 'ö', '\002'));
    a(paramC, paramThrowable.getStackTrace());
    if (paramThrowable.getCause() != null)
    {
      int i = bо043Eоо043Eо();
      switch (i * (bоооо043Eо + i) % b043Eооо043Eо)
      {
      default: 
        b043E043E043E043Eоо = 47;
        b043E043Eоо043Eо = bо043Eоо043Eо();
      }
      if (paramInt <= 4)
      {
        paramC.a(gguuuu.bккккк043Aкк043A043A("vu\013\n|", 'I', '\004'));
        a(paramC, paramThrowable.getCause(), paramBoolean, paramInt + 1);
      }
    }
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
    if (paramBoolean)
    {
      paramThrowable = com.appdynamics.eumagent.runtime.util.c.a(paramThrowable);
      if (paramThrowable.length > 0)
      {
        paramC.a(gguuuu.bк043Aккк043Aкк043A043A("?B>?B6EF99", '²', '\030', '\003')).a();
        paramInt = 0;
        while (paramInt < paramThrowable.length)
        {
          a(paramC, paramThrowable[paramInt], false, 0);
          paramInt += 1;
        }
        paramC.b();
      }
    }
    paramC.d();
  }
  
  public static void a(com.appdynamics.repacked.gson.stream.c paramC, StackTraceElement[] paramArrayOfStackTraceElement)
  {
    paramC.a();
    int j = paramArrayOfStackTraceElement.length;
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
    int i = 0;
    while (i < j)
    {
      StackTraceElement localStackTraceElement = paramArrayOfStackTraceElement[i];
      com.appdynamics.repacked.gson.stream.c localC = paramC.c().a(gguuuu.bккккк043Aкк043A043A("\032", 'µ', '\000')).b(localStackTraceElement.getClassName()).a(gguuuu.bк043Aккк043Aкк043A043A("\t", '\017', 's', '\001'));
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      if ((b043E043E043E043Eоо + bоооо043Eо) * b043E043E043E043Eоо % b043Eооо043Eо != b043E043Eоо043Eо)
      {
        int k = bо043Eоо043Eо();
        switch (k * (bоооо043Eо + k) % b043Eооо043Eо)
        {
        default: 
          b043E043E043E043Eоо = bо043Eоо043Eо();
          b043E043Eоо043Eо = 91;
        }
        b043E043E043E043Eоо = 76;
        b043E043Eоо043Eо = bо043Eоо043Eо();
      }
      localC.b(localStackTraceElement.getMethodName()).a(gguuuu.bк043Aккк043Aкк043A043A("|", ';', 'Ð', '\000')).b(localStackTraceElement.getFileName()).a(gguuuu.bккккк043Aкк043A043A("E", '\'', '\005')).a(localStackTraceElement.getLineNumber()).d();
      i += 1;
    }
    paramC.b();
  }
  
  public static int b043Eо043Eо043Eо()
  {
    return 0;
  }
  
  public static int bо043Eоо043Eо()
  {
    return 91;
  }
  
  public static int bоо043Eо043Eо()
  {
    return 2;
  }
  
  public static int bооо043E043Eо()
  {
    return 1;
  }
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: ldc -22
    //   2: bipush 45
    //   4: sipush 203
    //   7: iconst_2
    //   8: invokestatic 171	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: invokestatic 236	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
    //   14: getstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   17: istore_1
    //   18: getstatic 105	com/appdynamics/eumagent/runtime/a:bоооо043Eо	I
    //   21: istore_2
    //   22: getstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   25: istore_3
    //   26: getstatic 107	com/appdynamics/eumagent/runtime/a:b043Eооо043Eо	I
    //   29: istore 4
    //   31: invokestatic 160	com/appdynamics/eumagent/runtime/a:b043Eо043Eо043Eо	()I
    //   34: istore 5
    //   36: iload_1
    //   37: iload_2
    //   38: iadd
    //   39: iload_3
    //   40: imul
    //   41: iload 4
    //   43: irem
    //   44: iload 5
    //   46: if_icmpeq +15 -> 61
    //   49: invokestatic 111	com/appdynamics/eumagent/runtime/a:bо043Eоо043Eо	()I
    //   52: putstatic 103	com/appdynamics/eumagent/runtime/a:b043E043E043E043Eоо	I
    //   55: invokestatic 111	com/appdynamics/eumagent/runtime/a:bо043Eоо043Eо	()I
    //   58: putstatic 126	com/appdynamics/eumagent/runtime/a:b043E043Eоо043Eо	I
    //   61: aload_0
    //   62: getfield 82	com/appdynamics/eumagent/runtime/a:f	Lcom/appdynamics/eumagent/runtime/events/l;
    //   65: aload_0
    //   66: getfield 49	com/appdynamics/eumagent/runtime/a:h	Ljava/lang/Runnable;
    //   69: aload_0
    //   70: getfield 68	com/appdynamics/eumagent/runtime/a:e	J
    //   73: invokevirtual 239	com/appdynamics/eumagent/runtime/events/l:a	(Ljava/lang/Runnable;J)V
    //   76: return
    //   77: astore 6
    //   79: aload 6
    //   81: athrow
    //   82: astore 6
    //   84: aload 6
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	a
    //   17	22	1	i	int
    //   21	18	2	j	int
    //   25	16	3	k	int
    //   29	15	4	m	int
    //   34	13	5	n	int
    //   77	3	6	localException1	Exception
    //   82	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	36	77	java/lang/Exception
    //   61	76	77	java/lang/Exception
    //   49	61	82	java/lang/Exception
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      if ((b043E043E043E043Eоо + bоооо043Eо) * b043E043E043E043Eоо % b043Eооо043Eо != b043E043Eоо043Eо)
      {
        b043E043E043E043Eоо = bо043Eоо043Eо();
        b043E043Eоо043Eо = bо043Eоо043Eо();
      }
      switch (paramObject.a)
      {
      }
    }
    do
    {
      return;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      this.b += 1;
      return;
      this.b -= 1;
    } while ((bо043Eоо043Eо() + bоооо043Eо) * bо043Eоо043Eо() % b043Eооо043Eо == b043E043Eоо043Eо);
    b043E043E043E043Eоо = bо043Eоо043Eо();
    b043E043Eоо043Eо = bо043Eоо043Eо();
  }
}
