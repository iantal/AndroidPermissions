package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.o;
import com.appdynamics.repacked.gson.stream.a;
import dalvik.system.DexClassLoader;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kkkkkk.gguuuu;

class InfoPointManager
  implements l.b
{
  static final CallTracker b;
  public static int b041F041FП041F041FП = 0;
  public static int b041FП041F041F041FП = 2;
  public static int bП041FП041F041FП = 76;
  public static int bПП041F041F041FП = 1;
  DexClassLoader a;
  private final Instrumentation.a c;
  private final ScheduledThreadPoolExecutor d;
  private final c e;
  private final Context f;
  private long g = -1L;
  private b h;
  
  static
  {
    int i = 0;
    b = new CallTracker()
    {
      public static int b041FП041FПП041F = 1;
      public static int b041FПП041FП041F = 0;
      public static int bПП041FПП041F = 42;
      public static int bППП041FП041F = 2;
      
      public static int b041F041F041FПП041F()
      {
        return 82;
      }
      
      public static int bП041F041FПП041F()
      {
        return 2;
      }
      
      public final void reportCallEnded()
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            int i = bПП041FПП041F;
            switch (i * (b041FП041FПП041F + i) % bП041F041FПП041F())
            {
            default: 
              bПП041FПП041F = b041F041F041FПП041F();
              b041FП041FПП041F = b041F041F041FПП041F();
            }
            switch (1)
            {
            }
          }
        }
      }
      
      public final void reportCallEndedWithException(Exception paramAnonymousException)
      {
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
        int i = bПП041FПП041F;
        switch (i * (b041FП041FПП041F + i) % bППП041FП041F)
        {
        default: 
          bПП041FПП041F = 35;
          b041FП041FПП041F = 38;
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
      }
      
      public final void reportCallEndedWithReturnValue(Object paramAnonymousObject)
      {
        if ((bПП041FПП041F + b041FП041FПП041F) * bПП041FПП041F % bППП041FП041F != b041FПП041FП041F)
        {
          bПП041FПП041F = b041F041F041FПП041F();
          b041FПП041FП041F = 18;
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
      }
      
      /* Error */
      public final CallTracker withArguments(Object... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: invokestatic 34	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041F041F041FПП041F	()I
        //   3: istore_2
        //   4: getstatic 30	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041FП041FПП041F	I
        //   7: istore_3
        //   8: getstatic 38	com/appdynamics/eumagent/runtime/InfoPointManager$1:bППП041FП041F	I
        //   11: istore 4
        //   13: getstatic 28	com/appdynamics/eumagent/runtime/InfoPointManager$1:bПП041FПП041F	I
        //   16: istore 5
        //   18: iload 5
        //   20: getstatic 30	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041FП041FПП041F	I
        //   23: iload 5
        //   25: iadd
        //   26: imul
        //   27: getstatic 38	com/appdynamics/eumagent/runtime/InfoPointManager$1:bППП041FП041F	I
        //   30: irem
        //   31: tableswitch	default:+17->48, 0:+29->60
        //   48: invokestatic 34	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041F041F041FПП041F	()I
        //   51: putstatic 28	com/appdynamics/eumagent/runtime/InfoPointManager$1:bПП041FПП041F	I
        //   54: invokestatic 34	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041F041F041FПП041F	()I
        //   57: putstatic 42	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041FПП041FП041F	I
        //   60: iload_2
        //   61: iload_3
        //   62: iload_2
        //   63: iadd
        //   64: imul
        //   65: iload 4
        //   67: irem
        //   68: tableswitch	default:+20->88, 0:+34->102
        //   88: invokestatic 34	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041F041F041FПП041F	()I
        //   91: istore_2
        //   92: iload_2
        //   93: putstatic 28	com/appdynamics/eumagent/runtime/InfoPointManager$1:bПП041FПП041F	I
        //   96: invokestatic 34	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041F041F041FПП041F	()I
        //   99: putstatic 42	com/appdynamics/eumagent/runtime/InfoPointManager$1:b041FПП041FП041F	I
        //   102: aload_0
        //   103: areturn
        //   104: astore_1
        //   105: aload_1
        //   106: athrow
        //   107: astore_1
        //   108: aload_1
        //   109: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	110	0	this	1
        //   0	110	1	paramAnonymousVarArgs	Object[]
        //   3	90	2	i	int
        //   7	57	3	j	int
        //   11	57	4	k	int
        //   16	11	5	m	int
        // Exception table:
        //   from	to	target	type
        //   0	13	104	java/lang/Exception
        //   92	102	104	java/lang/Exception
        //   88	92	107	java/lang/Exception
      }
    };
    try
    {
      for (;;)
      {
        int j = i / 0;
        i = j;
      }
      try
      {
        for (;;)
        {
          i /= 0;
        }
      }
      catch (Exception localException3)
      {
        for (;;) {}
      }
    }
    catch (Exception localException1) {}
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException2) {}
  }
  
  InfoPointManager(l paramL, ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor, Instrumentation.a paramA, c paramC, Context paramContext)
  {
    this.d = paramScheduledThreadPoolExecutor;
    this.c = paramA;
    this.e = paramC;
    this.f = paramContext;
    paramL.a(o.class, this);
  }
  
  /* Error */
  private static Initializer a(ClassLoader paramClassLoader)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: invokestatic 89	com/appdynamics/eumagent/runtime/InfoPointManager:bП041F041F041F041FП	()I
    //   13: putstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   16: aload_0
    //   17: ldc 100
    //   19: bipush 46
    //   21: iconst_4
    //   22: invokestatic 106	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: invokevirtual 112	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   28: astore_0
    //   29: aload_0
    //   30: invokevirtual 118	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   33: checkcast 10	com/appdynamics/eumagent/runtime/InfoPointManager$Initializer
    //   36: astore_0
    //   37: aload_0
    //   38: areturn
    //   39: astore_0
    //   40: aload_0
    //   41: athrow
    //   42: astore_0
    //   43: aload_0
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	paramClassLoader	ClassLoader
    //   1	5	1	i	int
    //   9	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   16	29	39	java/lang/Exception
    //   29	37	42	java/lang/Exception
  }
  
  public static int b041F041F041F041F041FП()
  {
    return 2;
  }
  
  public static int b041F041FППП041F()
  {
    return 0;
  }
  
  public static int bП041F041F041F041FП()
  {
    return 64;
  }
  
  public static int bП041FППП041F()
  {
    return 1;
  }
  
  private static int c()
  {
    int i = 0;
    try
    {
      Field[] arrayOfField = Class.forName(gguuuu.bк043Aккк043Aкк043A043A("nyv6hvuh|pbmhap*`ofY^[ch!df^cWZQ\0313WNV6TMQV3EFGPP@L", '\004', '', '\000')).getFields();
      if (arrayOfField == null) {
        return 0;
      }
      int j = arrayOfField.length;
      int k = bП041F041F041F041FП();
      i = j;
      switch (k * (bПП041F041F041FП + k) % b041FП041F041F041FП)
      {
      default: 
        bП041FП041F041FП = 68;
        b041F041FП041F041FП = 27;
        i = j;
        if ((bП041FП041F041FП + bПП041F041F041FП) * bП041FП041F041FП % b041FП041F041F041FП != b041F041FП041F041FП)
        {
          bП041FП041F041FП = bП041F041F041F041FП();
          b041F041FП041F041FП = bП041F041F041F041FП();
          return j;
        }
        break;
      }
    }
    catch (Exception localException)
    {
      com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("S~z|)ijijwvkog\037rlp\\f\031flcWYe\022`V\017TVQWN\\\bPT\005-QHP0NGKP-?@AJJ:F", 'P', '\002'), localException);
    }
    return i;
  }
  
  /* Error */
  private void d()
  {
    // Byte code:
    //   0: getstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   3: istore_1
    //   4: getstatic 83	com/appdynamics/eumagent/runtime/InfoPointManager:bПП041F041F041FП	I
    //   7: istore_2
    //   8: getstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   11: istore_3
    //   12: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager:b041FП041F041F041FП	I
    //   15: istore 4
    //   17: getstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager:b041F041FП041F041FП	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 22
    //   37: putstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   40: bipush 47
    //   42: putstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager:b041F041FП041F041FП	I
    //   45: aload_0
    //   46: getfield 69	com/appdynamics/eumagent/runtime/InfoPointManager:e	Lcom/appdynamics/eumagent/runtime/c;
    //   49: ldc2_w 60
    //   52: invokevirtual 163	com/appdynamics/eumagent/runtime/c:b	(J)V
    //   55: getstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   58: getstatic 83	com/appdynamics/eumagent/runtime/InfoPointManager:bПП041F041F041FП	I
    //   61: iadd
    //   62: getstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   65: imul
    //   66: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager:b041FП041F041F041FП	I
    //   69: irem
    //   70: getstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager:b041F041FП041F041FП	I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 61
    //   78: putstatic 81	com/appdynamics/eumagent/runtime/InfoPointManager:bП041FП041F041FП	I
    //   81: invokestatic 89	com/appdynamics/eumagent/runtime/InfoPointManager:bП041F041F041F041FП	()I
    //   84: putstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager:b041F041FП041F041FП	I
    //   87: return
    //   88: astore 6
    //   90: aload 6
    //   92: athrow
    //   93: astore 6
    //   95: aload 6
    //   97: athrow
    //   98: astore 6
    //   100: aload 6
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	InfoPointManager
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   88	3	6	localException1	Exception
    //   93	3	6	localException2	Exception
    //   98	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   45	55	88	java/lang/Exception
    //   35	45	93	java/lang/Exception
    //   90	93	93	java/lang/Exception
    //   0	22	98	java/lang/Exception
  }
  
  final void a()
  {
    int i = c();
    com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bк043Aккк043Aкк043A043A("\033[\030\\f\\opcr twsttx{(m\004ymzwr0z\001y\004\006\006\001\007\016\016I", 'ß', '', '\003'), i);
    if (i == 0)
    {
      com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("ez|\b5w\b\t\006\004~}\022\b\017\017A\007\023\n\031F\026\030\036J\037\"\036\037\037#&R\030.$\030%\"\035Z%+$.00+188sf\033,200B:4Bp@BHt;E9;F@@\013", 'C', 'Ì', '\003'));
      return;
    }
    while (!this.e.j())
    {
      if (this.h == null) {
        this.h = new b((byte)0);
      }
      ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = this.d;
      b localB = this.h;
      if ((bП041FП041F041FП + bПП041F041F041FП) * bП041FП041F041FП % b041FП041F041F041FП != b041F041FП041F041FП)
      {
        bП041FП041F041FП = 57;
        b041F041FП041F041FП = 87;
      }
      localScheduledThreadPoolExecutor.scheduleAtFixedRate(localB, 0L, 60L, TimeUnit.MINUTES);
      b.a(this.h, SystemClock.uptimeMillis());
      i = bП041FП041F041FП;
      switch (i * (bПП041F041F041FП + i) % b041FП041F041F041FП)
      {
      }
      bП041FП041F041FП = bП041F041F041F041FП();
      b041F041FП041F041FП = bП041F041F041F041FП();
      return;
    }
    com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("O^ddtz\"ipfm'nx|+p\007|p}zu3}\004|\007\t\t\004\n\021\021>\027\002\025B\022\024\032F\034\036\034\031\021\021M\036\026\027_Rw\036)\030\032%#)#\\\021\"(&&80*8t", '', '', '\001'));
  }
  
  public final void a(Object paramObject)
  {
    try
    {
      if (((paramObject instanceof o)) && (this.h != null)) {
        this.h.a();
      }
      return;
    }
    catch (Exception paramObject)
    {
      throw paramObject;
    }
  }
  
  final void b()
  {
    try
    {
      if (this.e.e())
      {
        if (this.e.j()) {}
        try
        {
          com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A(".=CCSY\001HOEL\006MW[\nOe[O\\YT\022\\b[eggbhoo\035u`s!prx%z|zwoo,|tu>1S\007\b\013\004\001\007\001:\f\017\003\025\t\020\027\026C\006\032\033\r\026\032\037K!\035N#\026&($T\034\030!%\037\037[\036,#_%+6%'2060i,89m5EEGE9t7KL>GKPP", '\036', '\001'));
          return;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        long l = this.e.f();
        if ((bП041FП041F041FП + bПП041F041F041FП) * bП041FП041F041FП % b041FП041F041F041FП != b041F041FП041F041FП)
        {
          bП041FП041F041FП = 14;
          b041F041FП041F041FП = 7;
        }
        if (l > 1L)
        {
          com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bк043Aккк043Aкк043A043A("z\t\025\025\n\017\r`\f\021\t\016}\n6R48v1xp\002-q\004mnmkki$oknis\036lb\033\037]&\027Ddh\023[_YcWNXTdRVN\006NRIQ\001PNGKPN", 'Ó', '÷', '\000'), Long.valueOf(l), Integer.valueOf(1));
          return;
        }
        l = SystemClock.uptimeMillis();
        Object localObject = new c(this.f, this.e.g(), (byte)0);
        if (!((c)localObject).c.exists())
        {
          com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A("\030<3;j:815:d)1##,$\"h[\035/-W\033\033-S\031\033\035\025NR K\024\035H\025\020\031\030\r\021\tN?l\r\021;\004\b\002\fv\001|\rz~v.vzqy)xvosxv", '°', '\005'), ((c)localObject).c);
          d();
          if ((bП041FП041F041FП + bПП041F041F041FП) * bП041FП041F041FП % b041FП041F041F041FП != b041F041FП041F041FП)
          {
            bП041FП041F041FП = bП041F041F041F041FП();
            b041F041FП041F041FП = bП041F041F041F041FП();
          }
        }
        else
        {
          try
          {
            this.e.a(true);
            localObject = new DexClassLoader(((c)localObject).c.getAbsolutePath(), ((c)localObject).a.getAbsolutePath(), null, getClass().getClassLoader());
            this.a = ((DexClassLoader)localObject);
            localObject = a(this.a);
            com.appdynamics.eumagent.runtime.util.c.a(localObject.toString());
            ((Initializer)localObject).initialize();
            localObject = gguuuu.bккккк043Aкк043A043A("Smq]g\032mad[\025hT]V^\017b\\\fTXR\\PGQM]G\001IMDL{KIBFKIt\021rv5o<Az", 'Ô', '\002');
            com.appdynamics.eumagent.runtime.util.c.a(1, (String)localObject, Long.valueOf(SystemClock.uptimeMillis() - l));
            this.e.a(false);
            return;
          }
          catch (Throwable localThrowable) {}
          com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("9ghfj\031m`pqgmg!ws$ntmw)zzu{\003\003", 'y', '\004'), localThrowable);
          d();
          return;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    return;
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
  
  public static abstract interface Initializer
  {
    public abstract void initialize();
    
    public abstract int numberOfInfoPoints();
  }
  
  final class a
    implements Runnable
  {
    public static int b041F041FП041FП041F = 0;
    public static int bП041FП041FП041F = 74;
    public static int bПП041F041FП041F = 1;
    public static int bПППП041F041F = 2;
    private final long a;
    
    private a(long paramLong)
    {
      this.a = paramLong;
    }
    
    /* Error */
    private boolean a(InfoPointManager.c paramC)
    {
      // Byte code:
      //   0: iconst_2
      //   1: ldc 41
      //   3: bipush 85
      //   5: iconst_0
      //   6: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   9: aload_1
      //   10: getfield 53	com/appdynamics/eumagent/runtime/InfoPointManager$c:c	Ljava/io/File;
      //   13: invokevirtual 59	java/io/File:length	()J
      //   16: invokestatic 65	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   19: invokestatic 70	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   22: aload_1
      //   23: getfield 53	com/appdynamics/eumagent/runtime/InfoPointManager$c:c	Ljava/io/File;
      //   26: invokevirtual 74	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   29: astore_3
      //   30: aload_1
      //   31: getfield 77	com/appdynamics/eumagent/runtime/InfoPointManager$c:d	Ljava/io/File;
      //   34: invokevirtual 74	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   37: astore 4
      //   39: ldc 8
      //   41: invokevirtual 83	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
      //   44: astore 5
      //   46: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   49: invokestatic 89	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041F041F041FП041F	()I
      //   52: iadd
      //   53: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   56: imul
      //   57: getstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager$a:bПППП041F041F	I
      //   60: irem
      //   61: getstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   64: if_icmpeq +15 -> 79
      //   67: invokestatic 96	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041F041F041FП041F	()I
      //   70: putstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   73: invokestatic 96	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041F041F041FП041F	()I
      //   76: putstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   79: new 98	dalvik/system/DexClassLoader
      //   82: dup
      //   83: aload_3
      //   84: aload 4
      //   86: aconst_null
      //   87: aload 5
      //   89: invokespecial 101	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
      //   92: astore_3
      //   93: aload_0
      //   94: getfield 25	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   97: aload_3
      //   98: invokestatic 104	com/appdynamics/eumagent/runtime/InfoPointManager:a	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
      //   101: astore_3
      //   102: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   105: getstatic 106	com/appdynamics/eumagent/runtime/InfoPointManager$a:bПП041F041FП041F	I
      //   108: iadd
      //   109: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   112: imul
      //   113: invokestatic 109	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041FП041F041FП041F	()I
      //   116: irem
      //   117: getstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   120: if_icmpeq +68 -> 188
      //   123: invokestatic 96	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041F041F041FП041F	()I
      //   126: istore_2
      //   127: iconst_0
      //   128: tableswitch	default:+24->152, 0:+51->179, 1:+-1->127
      //   152: iconst_0
      //   153: tableswitch	default:+23->176, 0:+26->179, 1:+-26->127
      //   176: goto -24 -> 152
      //   179: iload_2
      //   180: putstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   183: bipush 6
      //   185: putstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   188: iconst_2
      //   189: ldc 111
      //   191: bipush 115
      //   193: sipush 184
      //   196: iconst_2
      //   197: invokestatic 115	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   200: aload_1
      //   201: getfield 53	com/appdynamics/eumagent/runtime/InfoPointManager$c:c	Ljava/io/File;
      //   204: aload_3
      //   205: invokeinterface 120 1 0
      //   210: invokestatic 125	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   213: invokestatic 128	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
      //   216: iconst_1
      //   217: ireturn
      //   218: astore_1
      //   219: ldc -126
      //   221: sipush 128
      //   224: sipush 161
      //   227: iconst_2
      //   228: invokestatic 115	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   231: aload_1
      //   232: invokestatic 136	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   235: iconst_0
      //   236: ireturn
      //   237: astore_1
      //   238: aload_1
      //   239: athrow
      //   240: astore_1
      //   241: aload_1
      //   242: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	243	0	this	a
      //   0	243	1	paramC	InfoPointManager.c
      //   126	54	2	i	int
      //   29	176	3	localObject	Object
      //   37	48	4	str	String
      //   44	44	5	localClassLoader	ClassLoader
      // Exception table:
      //   from	to	target	type
      //   0	46	218	java/lang/Throwable
      //   79	102	218	java/lang/Throwable
      //   188	216	218	java/lang/Throwable
      //   79	102	237	java/lang/Exception
      //   219	235	237	java/lang/Exception
      //   0	46	240	java/lang/Exception
      //   188	216	240	java/lang/Exception
    }
    
    /* Error */
    private boolean a(File paramFile)
    {
      // Byte code:
      //   0: iconst_2
      //   1: ldc -117
      //   3: bipush 84
      //   5: bipush 32
      //   7: iconst_2
      //   8: invokestatic 115	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   11: aload_1
      //   12: invokevirtual 74	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   15: invokestatic 70	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   18: aload_1
      //   19: invokevirtual 143	java/io/File:isDirectory	()Z
      //   22: ifeq +71 -> 93
      //   25: aload_1
      //   26: invokevirtual 147	java/io/File:listFiles	()[Ljava/io/File;
      //   29: astore 9
      //   31: aload 9
      //   33: arraylength
      //   34: istore 4
      //   36: iconst_0
      //   37: istore_2
      //   38: iload_2
      //   39: iload 4
      //   41: if_icmpge +52 -> 93
      //   44: aload_0
      //   45: aload 9
      //   47: iload_2
      //   48: aaload
      //   49: invokespecial 149	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	(Ljava/io/File;)Z
      //   52: istore 8
      //   54: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   57: getstatic 106	com/appdynamics/eumagent/runtime/InfoPointManager$a:bПП041F041FП041F	I
      //   60: iadd
      //   61: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   64: imul
      //   65: getstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager$a:bПППП041F041F	I
      //   68: irem
      //   69: getstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   72: if_icmpeq +14 -> 86
      //   75: bipush 20
      //   77: putstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   80: invokestatic 96	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041F041F041FП041F	()I
      //   83: putstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   86: iload 8
      //   88: ifne +20 -> 108
      //   91: iconst_0
      //   92: ireturn
      //   93: aload_1
      //   94: invokevirtual 152	java/io/File:delete	()Z
      //   97: istore 8
      //   99: iload 8
      //   101: ireturn
      //   102: astore_1
      //   103: aload_1
      //   104: athrow
      //   105: astore_1
      //   106: aload_1
      //   107: athrow
      //   108: iload_2
      //   109: iconst_1
      //   110: iadd
      //   111: istore_3
      //   112: getstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   115: istore 5
      //   117: getstatic 106	com/appdynamics/eumagent/runtime/InfoPointManager$a:bПП041F041FП041F	I
      //   120: istore 6
      //   122: getstatic 91	com/appdynamics/eumagent/runtime/InfoPointManager$a:bПППП041F041F	I
      //   125: istore 7
      //   127: iload_3
      //   128: istore_2
      //   129: iload 5
      //   131: iload 6
      //   133: iload 5
      //   135: iadd
      //   136: imul
      //   137: iload 7
      //   139: irem
      //   140: tableswitch	default:+20->160, 0:+-102->38
      //   160: invokestatic 96	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041F041F041FП041F	()I
      //   163: putstatic 85	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041FП041FП041F	I
      //   166: invokestatic 96	com/appdynamics/eumagent/runtime/InfoPointManager$a:bП041F041F041FП041F	()I
      //   169: putstatic 93	com/appdynamics/eumagent/runtime/InfoPointManager$a:b041F041FП041FП041F	I
      //   172: iload_3
      //   173: istore_2
      //   174: goto -136 -> 38
      //   177: astore_1
      //   178: aload_1
      //   179: athrow
      //   180: astore_1
      //   181: aload_1
      //   182: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	183	0	this	a
      //   0	183	1	paramFile	File
      //   37	137	2	i	int
      //   111	62	3	j	int
      //   34	8	4	k	int
      //   115	22	5	m	int
      //   120	16	6	n	int
      //   125	15	7	i1	int
      //   52	48	8	bool	boolean
      //   29	17	9	arrayOfFile	File[]
      // Exception table:
      //   from	to	target	type
      //   0	31	102	java/lang/Exception
      //   103	105	105	java/lang/Exception
      //   112	127	105	java/lang/Exception
      //   160	172	177	java/lang/Exception
      //   181	183	177	java/lang/Exception
      //   31	36	180	java/lang/Exception
      //   44	54	180	java/lang/Exception
      //   93	99	180	java/lang/Exception
    }
    
    public static int b041F041F041F041FП041F()
    {
      return 1;
    }
    
    public static int b041FП041F041FП041F()
    {
      return 2;
    }
    
    public static int bП041F041F041FП041F()
    {
      return 85;
    }
    
    public final void run()
    {
      try
      {
        if (InfoPointManager.c(InfoPointManager.this).g() < this.a) {
          break label581;
        }
        return;
      }
      catch (Exception localException)
      {
        Object localObject1;
        com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A(")UTPR~UEEG?x9KJ:ACF:>6mA;j.8?524%'a%%7]4%/\"X.\034((\035\" PlN", '', '\005') + this.a, localException);
        synchronized (InfoPointManager.this)
        {
          if (InfoPointManager.d(InfoPointManager.this) == this.a) {
            InfoPointManager.a(InfoPointManager.this, -1L);
          }
          return;
        }
        do
        {
          if ((!((InfoPointManager.c)???).d.exists()) && (!((InfoPointManager.c)???).d.mkdirs())) {
            throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("Vr{yy6\f\b9}\016\002~\023\005@\021\023\030\016\023\020\"\016\016J\017\016\021\027\025P\026\034&\032\031+'+3Z\",0^$&:b04'+171\005k", '\b', '\004') + ((InfoPointManager.c)???).d);
          }
          if (((CollectorChannel)localObject5).getResponseCode() == 200) {
            break;
          }
          ??? = new IOException(gguuuu.bккккк043Aкк043A043A(".T]IUSO\f_Sb```fY\025Yf\\^\032", '2', '\004') + ((CollectorChannel)localObject5).getResponseCode() + gguuuu.bккккк043Aкк043A043A("L\024!\037\036Q'\034\032U*\035+0 .j", '', '\004'));
          break label644;
          throw ((Throwable)???);
          if ((!((InfoPointManager.c)???).a.exists()) && (!((InfoPointManager.c)???).a.mkdirs())) {
            throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("0JQSKI\004WQ\001CQC>P@yI9I;CHr66Hn26>0-=79?~c", 'Û', '\002') + ((InfoPointManager.c)???).a + gguuuu.bккккк043Aкк043A043A("k^\t/(2c5506==j/.<=?EqEIC", 'Ý', '\004'));
          }
        } while ((((InfoPointManager.c)???).b.exists()) || (((InfoPointManager.c)???).b.mkdirs()));
        throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("]y\003\007\001\001=\023\017@\005\025\t\006\032\fG\r\017#K\021\027!\025\024&\"&.oV", '', '\000') + ((InfoPointManager.c)???).b + gguuuu.bк043Aккк043Aкк043A043A("xi\0226-5d42+/42] \035)((,V(*\"", '>', '\t', '\000'));
        for (;;)
        {
          i = ((BufferedInputStream)localObject5).read(arrayOfByte);
          if (i != -1)
          {
            localObject3.write(arrayOfByte, 0, i);
          }
          else
          {
            localObject3.close();
            ((BufferedInputStream)localObject5).close();
            if (!a((InfoPointManager.c)???)) {
              break;
            }
            com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("<^b\\eYUS\016Q[bXUWHJNRJ\002JNEM|LJCGLJ\004t)C62D8<4k48/7f64-16`6$00%*(X\031%\032T\031!\023\023\034\024\022L\022\027\013\020U", '½', '4', '\000'));
            InfoPointManager.c(InfoPointManager.this).b(this.a);
            return;
            localFileOutputStream = new FileOutputStream(((InfoPointManager.c)???).c);
            localObject5 = new BufferedInputStream(((CollectorChannel)localObject5).getInputStream());
            arrayOfByte = new byte['က'];
          }
        }
        label581:
        Object localObject5 = InfoPointManager.b(InfoPointManager.this).c();
        break label695;
        InfoPointManager.f(InfoPointManager.this);
        synchronized (InfoPointManager.this)
        {
          if (InfoPointManager.d(InfoPointManager.this) == this.a) {
            InfoPointManager.a(InfoPointManager.this, -1L);
          }
          return;
        }
        label644:
        switch (1)
        {
        }
        for (;;)
        {
          switch (0)
          {
          }
        }
        label695:
        switch (1)
        {
        }
      }
      com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A("[\002z\0056\b\b\003\t\020<\024\004\022\024\013\022\022D\016\b\033H\r\023\r\033\025\024\024P&\"SWZ*W((Z0%#^3&49)7sf\t=>09=B8>8qGCt:FOGFJ=A}HNGQ\003TTOU\\\\\nQ^\\[\017\025d", '\006', '\001'), Long.valueOf(this.a), ((CollectorChannel)localObject5).getURL());
      localObject1 = new StringBuilder();
      ((CollectorChannel)localObject5).addRequestProperty(gguuuu.bккккк043Aкк043A043A("DH?GG,:FF;@>", 'à', '\002'), this.a);
      localObject1 = new InfoPointManager.c(InfoPointManager.e(InfoPointManager.this), this.a, (byte)0);
      if ((((InfoPointManager.c)localObject1).a.exists()) && (!a(((InfoPointManager.c)localObject1).a))) {
        throw new IllegalStateException(gguuuu.bк043Aккк043Aкк043A043A("Kgptnn+\001|.su}w\by5|\001\005~\016;\022\f\003\005\023[", 'k', '', '\003') + ((InfoPointManager.c)localObject1).a);
      }
      for (;;)
      {
        byte[] arrayOfByte;
        int i;
        FileOutputStream localFileOutputStream;
        switch (1)
        {
        }
      }
    }
  }
  
  final class b
    implements Runnable
  {
    public static int b041F041FПП041F041F = 2;
    public static int b041FППП041F041F = 6;
    public static int bП041FПП041F041F = 1;
    public static int bПП041FП041F041F;
    private long a = -1L;
    
    private b() {}
    
    public static int b041FП041FП041F041F()
    {
      return 2;
    }
    
    public static int bП041F041FП041F041F()
    {
      return 58;
    }
    
    final void a()
    {
      long l;
      if (this.a >= 0L)
      {
        l = SystemClock.uptimeMillis();
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
        if (l - this.a < 300000L) {}
      }
      else
      {
        com.appdynamics.eumagent.runtime.util.c.b(gguuuu.bккккк043Aкк043A043A("*\\[KRTWKOG~RL{N=A=;KA9rx\025I=/:5.\0237.6\0264-16\027%11&+)|!\035\032!\032&YQ\032\035\034\023\021\025\f\036\016\024 S", '\027', '\005'));
        l = SystemClock.uptimeMillis();
        int i = b041FППП041F041F;
        switch (i * (bП041FПП041F041F + i) % b041FП041FП041F041F())
        {
        default: 
          b041FППП041F041F = 94;
          bПП041FП041F041F = 27;
        }
        this.a = l;
        ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = InfoPointManager.a(InfoPointManager.this);
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            if ((b041FППП041F041F + bП041FПП041F041F) * b041FППП041F041F % b041FП041FП041F041F() != bПП041FП041F041F)
            {
              b041FППП041F041F = bП041F041FП041F041F();
              bПП041FП041F041F = 50;
            }
            switch (0)
            {
            }
          }
        }
        localScheduledThreadPoolExecutor.execute(this);
      }
    }
    
    public final void run()
    {
      try
      {
        localCollectorChannel = InfoPointManager.b(InfoPointManager.this).d();
        com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bк043Aккк043Aкк043A043A("{'%$\032\027'\033\037\027N\"\034K{taFJ\030C\027\021@\004\016\025\013\b\nz|7\004z\003\003\001y}\003-\003p||qvt", '­', '', '\002'), localCollectorChannel.getURL());
        if (localCollectorChannel.getResponseCode() == 200) {
          break label126;
        }
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("(3EB>D>\022x#IR>JHD\001THWUUU[N\nQ^\\[\017cVdiYg\0264\030", 'P', '\000') + localCollectorChannel.getResponseCode());
        return;
      }
      catch (Exception localException)
      {
        CollectorChannel localCollectorChannel;
        com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bк043Aккк043Aкк043A043A("=ihdf\023V`g]Z\\MOSWO\007OSJRRPIMR|R@LLAFDt:EA>oB3?B0<", '', '\b', '\000'), localException);
        return;
      }
      if (localCollectorChannel != null)
      {
        label126:
        Object localObject2;
        Long localLong;
        if (localCollectorChannel.longValue() <= 0L)
        {
          InfoPointManager.c(InfoPointManager.this).b(-1L);
          com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("z\035N\024* \024!\036\031V!' *,,'-44a')+/5--i1;?mC8:Er5EFCA<;OELL", '\026', '\004'));
          return;
          localObject2 = new a(new InputStreamReader(localException.getInputStream()));
          ((a)localObject2).a();
          localLong = null;
          while (((a)localObject2).c()) {
            if (((a)localObject2).d().equals(gguuuu.bк043Aккк043Aкк043A043A("\\b[egN^lnell", 'è', '\t', '\003'))) {
              localLong = Long.valueOf(((a)localObject2).f());
            } else {
              ((a)localObject2).g();
            }
          }
        }
        do
        {
          try
          {
            localScheduledThreadPoolExecutor.execute(new InfoPointManager.a(InfoPointManager.this, localLong.longValue(), (byte)0));
            InfoPointManager.a(InfoPointManager.this, localLong.longValue());
            return;
          }
          finally {}
          long l = InfoPointManager.c(InfoPointManager.this).g();
          if (l >= localObject1.longValue())
          {
            com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A("\\\020\016\017\003\r\024@\030\b\026\030\017\026\026HN\017K\026!N\027#\027\024(\032(V'+Y -2\037+_51b7*8=-;iA1?A8??qw8\003$FLxM>DBBTLJPJ\004IK_\bMYbZY]PT", '\031', '\000'), Long.valueOf(l), localObject1);
            return;
          }
          localObject2 = InfoPointManager.this;
        } while (InfoPointManager.d(InfoPointManager.this) >= localObject1.longValue());
        com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A(";JNJHXNJNF}AASy=GNDAC466Bn4<>j=.:=+7c9'33(-+[_\036", '', '\005'), localObject1);
        ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor = InfoPointManager.a(InfoPointManager.this);
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
      com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("Nbqooouh$mgz(wy+p\007|p}zu3}\004|\007\t\t\004\n\021=\025\005\023\025\f\023\023F", 'a', 'ä', '\001'));
    }
  }
  
  static final class c
  {
    final File a;
    final File b;
    final File c;
    final File d;
    
    private c(Context paramContext, long paramLong)
    {
      this.a = new File(paramContext.getDir(gguuuu.bккккк043Aкк043A043A("dol,^lk^rfXc^Wf Ve\\OTQY^\027Z\\TYMPG", '¾', '\003'), 0), gguuuu.bккккк043Aкк043A043A("?E>HJJEKRR", 'Ô', '\000'));
      this.b = new File(this.a, paramLong);
      this.d = new File(this.b, gguuuu.bккккк043Aкк043A043A("VUX^\\", 'r', '\000'));
      this.c = new File(this.b, gguuuu.bккккк043Aкк043A043A("owk|{ly3esm", 'ò', '\005'));
    }
  }
  
  static final class d
    implements CallTracker
  {
    public static int b041F041F041FП041F041F = 47;
    public static int b041FПП041F041F041F = 1;
    public static int bП041FП041F041F041F = 2;
    public static int bППП041F041F041F;
    private final l a;
    private boolean b;
    private r c = new r();
    private boolean d;
    private String e;
    private String f;
    private boolean g = false;
    private r h = null;
    private Object i;
    private Object[] j;
    private Throwable k;
    
    d(l paramL, boolean paramBoolean1, String paramString1, String paramString2, boolean paramBoolean2)
    {
      this.a = paramL;
      this.b = paramBoolean1;
      this.e = paramString1;
      this.f = paramString2;
      this.d = paramBoolean2;
    }
    
    private void a()
    {
      this.g = true;
      m localM = new m(this.e, this.f, this.d, this.b, this.j, this.i, this.k, this.c, this.h);
      if ((b041F041F041FП041F041F + b041FПП041F041F041F) * b041F041F041FП041F041F % bП041FП041F041F041F != bППП041F041F041F)
      {
        b041F041F041FП041F041F = b041F041FП041F041F041F();
        bППП041F041F041F = 3;
      }
      if ((b041F041F041FП041F041F + b041FПП041F041F041F) * b041F041F041FП041F041F % bП041FП041F041F041F != bППП041F041F041F)
      {
        b041F041F041FП041F041F = 36;
        bППП041F041F041F = b041F041FП041F041F041F();
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
      this.a.a(localM);
    }
    
    public static int b041BЛ041BЛЛЛ()
    {
      return 1;
    }
    
    public static int b041F041FП041F041F041F()
    {
      return 35;
    }
    
    public static int bП041F041F041F041F041F()
    {
      return 0;
    }
    
    /* Error */
    public final void reportCallEnded()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 46	com/appdynamics/eumagent/runtime/InfoPointManager$d:g	Z
      //   4: ifne +35 -> 39
      //   7: new 41	com/appdynamics/eumagent/runtime/r
      //   10: dup
      //   11: invokespecial 42	com/appdynamics/eumagent/runtime/r:<init>	()V
      //   14: astore_1
      //   15: aload_0
      //   16: aload_1
      //   17: putfield 48	com/appdynamics/eumagent/runtime/InfoPointManager$d:h	Lcom/appdynamics/eumagent/runtime/r;
      //   20: aload_0
      //   21: invokespecial 94	com/appdynamics/eumagent/runtime/InfoPointManager$d:a	()V
      //   24: new 96	java/lang/NullPointerException
      //   27: dup
      //   28: invokespecial 97	java/lang/NullPointerException:<init>	()V
      //   31: athrow
      //   32: astore_1
      //   33: invokestatic 82	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041FП041F041F041F	()I
      //   36: putstatic 72	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041F041FП041F041F	I
      //   39: return
      //   40: astore_1
      //   41: aload_1
      //   42: athrow
      //   43: astore_1
      //   44: aload_1
      //   45: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	46	0	this	d
      //   14	3	1	localR	r
      //   32	1	1	localException1	Exception
      //   40	2	1	localException2	Exception
      //   43	2	1	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   24	32	32	java/lang/Exception
      //   0	15	40	java/lang/Exception
      //   20	24	40	java/lang/Exception
      //   15	20	43	java/lang/Exception
    }
    
    public final void reportCallEndedWithException(Exception paramException)
    {
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
      if (!this.g)
      {
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
        this.k = paramException;
        paramException = new r();
        if ((b041F041FП041F041F041F() + b041FПП041F041F041F) * b041F041FП041F041F041F() % bП041FП041F041F041F != bППП041F041F041F)
        {
          b041F041F041FП041F041F = 0;
          bППП041F041F041F = b041F041FП041F041F041F();
          int m = b041F041F041FП041F041F;
          switch (m * (b041FПП041F041F041F + m) % bП041FП041F041F041F)
          {
          default: 
            b041F041F041FП041F041F = 50;
            bППП041F041F041F = 67;
          }
        }
        this.h = paramException;
        a();
      }
    }
    
    public final void reportCallEndedWithReturnValue(Object paramObject)
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(gguuuu.bккккк043Aкк043A043A("\0378H=E;\033:FGWPR@RU\037", '', '\001')).append(this.c);
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
      localStringBuilder = localStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("l_22\0360$\035\006\035+\036$\030o", 'Ú', 'c', '\002')).append(this.d).append(gguuuu.bккккк043Aкк043A043A("mb)3*\004", 'A', '\000')).append(this.h).append(gguuuu.bк043Aккк043Aкк043A043A("'\032\\dXpo1\032", '¯', 'T', '\002')).append(this.e).append('\'').append(gguuuu.bккккк043Aкк043A043A("\030\r[TdYaWBVc\\5 ", 'ê', '\000')).append(this.f).append('\'').append(gguuuu.bк043Aккк043Aкк043A043A("\003wK?OQOL5AMWH!", 'i', 'ë', '\003')).append(this.i).append(gguuuu.bк043Aккк043Aкк043A043A("J?\002\024\n\027a", 't', ')', '\003'));
      int m = b041F041F041FП041F041F;
      switch (m * (b041FПП041F041F041F + m) % bП041FП041F041F041F)
      {
      default: 
        b041F041F041FП041F041F = 44;
        bППП041F041F041F = 7;
      }
      return Arrays.toString(this.j) + gguuuu.bк043Aккк043Aкк043A043A("wl3G\r", 'z', '/', '\001') + this.k + '}';
    }
    
    /* Error */
    public final CallTracker withArguments(Object... paramVarArgs)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 46	com/appdynamics/eumagent/runtime/InfoPointManager$d:g	Z
      //   4: ifne +202 -> 206
      //   7: aload_1
      //   8: ifnull +198 -> 206
      //   11: aload_1
      //   12: arraylength
      //   13: ifle +193 -> 206
      //   16: aload_1
      //   17: arraylength
      //   18: anewarray 4	java/lang/Object
      //   21: astore 5
      //   23: iconst_0
      //   24: istore_2
      //   25: iload_2
      //   26: aload_1
      //   27: arraylength
      //   28: if_icmpge +128 -> 156
      //   31: aload_1
      //   32: iload_2
      //   33: aaload
      //   34: astore 6
      //   36: aload 6
      //   38: invokestatic 165	com/appdynamics/eumagent/runtime/InfoPointManager:b	(Ljava/lang/Object;)Z
      //   41: istore 4
      //   43: getstatic 72	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041F041FП041F041F	I
      //   46: istore_3
      //   47: iload_3
      //   48: invokestatic 167	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041BЛ041BЛЛЛ	()I
      //   51: iload_3
      //   52: iadd
      //   53: imul
      //   54: getstatic 76	com/appdynamics/eumagent/runtime/InfoPointManager$d:bП041FП041F041F041F	I
      //   57: irem
      //   58: tableswitch	default:+18->76, 0:+80->138
      //   76: iconst_1
      //   77: tableswitch	default:+23->100, 0:+-1->76, 1:+50->127
      //   100: iconst_1
      //   101: tableswitch	default:+23->124, 0:+-25->76, 1:+26->127
      //   124: goto -24 -> 100
      //   127: bipush 11
      //   129: putstatic 72	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041F041FП041F041F	I
      //   132: invokestatic 82	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041FП041F041F041F	()I
      //   135: putstatic 78	com/appdynamics/eumagent/runtime/InfoPointManager$d:bППП041F041F041F	I
      //   138: iload 4
      //   140: ifeq +68 -> 208
      //   143: aload 5
      //   145: iload_2
      //   146: aload 6
      //   148: aastore
      //   149: iload_2
      //   150: iconst_1
      //   151: iadd
      //   152: istore_2
      //   153: goto -128 -> 25
      //   156: aload_0
      //   157: aload 5
      //   159: putfield 63	com/appdynamics/eumagent/runtime/InfoPointManager$d:j	[Ljava/lang/Object;
      //   162: getstatic 72	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041F041FП041F041F	I
      //   165: istore_2
      //   166: iload_2
      //   167: getstatic 74	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041FПП041F041F041F	I
      //   170: iload_2
      //   171: iadd
      //   172: imul
      //   173: getstatic 76	com/appdynamics/eumagent/runtime/InfoPointManager$d:bП041FП041F041F041F	I
      //   176: irem
      //   177: tableswitch	default:+19->196, 0:+29->206
      //   196: bipush 35
      //   198: putstatic 72	com/appdynamics/eumagent/runtime/InfoPointManager$d:b041F041F041FП041F041F	I
      //   201: bipush 24
      //   203: putstatic 78	com/appdynamics/eumagent/runtime/InfoPointManager$d:bППП041F041F041F	I
      //   206: aload_0
      //   207: areturn
      //   208: aload 5
      //   210: iload_2
      //   211: aload 6
      //   213: invokestatic 170	com/appdynamics/eumagent/runtime/InfoPointManager:c	(Ljava/lang/Object;)Ljava/lang/String;
      //   216: aastore
      //   217: goto -68 -> 149
      //   220: astore_1
      //   221: aload_1
      //   222: athrow
      //   223: astore_1
      //   224: aload_1
      //   225: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	226	0	this	d
      //   0	226	1	paramVarArgs	Object[]
      //   24	187	2	m	int
      //   46	8	3	n	int
      //   41	98	4	bool	boolean
      //   21	188	5	arrayOfObject	Object[]
      //   34	178	6	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   36	43	220	java/lang/Exception
      //   208	217	220	java/lang/Exception
      //   0	7	223	java/lang/Exception
      //   11	23	223	java/lang/Exception
      //   25	31	223	java/lang/Exception
      //   156	162	223	java/lang/Exception
    }
  }
}
