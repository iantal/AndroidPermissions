package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.correlation.a;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.o;
import com.appdynamics.eumagent.runtime.util.c;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import kkkkkk.gguuuu;

public final class p
  extends b
  implements HttpRequestTracker
{
  public static int b04170417З0417З0417 = 84;
  public static int b0417ЗЗ0417З0417 = 1;
  public static int bЗ0417З0417З0417 = 2;
  public static int bЗЗЗ0417З0417;
  private final l g;
  private final URL h;
  private final r i;
  private boolean j;
  
  public p(l paramL, URL paramURL)
  {
    this.g = paramL;
    this.h = paramURL;
    this.i = new r();
    this.j = false;
  }
  
  /* Error */
  private static long a(Map paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +233 -> 234
    //   4: aload_0
    //   5: invokeinterface 51 1 0
    //   10: invokeinterface 57 1 0
    //   15: astore_0
    //   16: aload_0
    //   17: invokeinterface 63 1 0
    //   22: ifeq +212 -> 234
    //   25: aload_0
    //   26: invokeinterface 67 1 0
    //   31: checkcast 69	java/util/Map$Entry
    //   34: astore 8
    //   36: aload 8
    //   38: invokeinterface 72 1 0
    //   43: checkcast 74	java/lang/String
    //   46: ldc 76
    //   48: sipush 132
    //   51: iconst_4
    //   52: invokestatic 82	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   55: invokevirtual 86	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   58: ifeq -42 -> 16
    //   61: aload 8
    //   63: invokeinterface 89 1 0
    //   68: checkcast 91	java/util/List
    //   71: astore_0
    //   72: invokestatic 95	com/appdynamics/eumagent/runtime/p:b041704170417ЗЗ0417	()I
    //   75: istore_1
    //   76: getstatic 97	com/appdynamics/eumagent/runtime/p:b0417ЗЗ0417З0417	I
    //   79: istore_2
    //   80: invokestatic 95	com/appdynamics/eumagent/runtime/p:b041704170417ЗЗ0417	()I
    //   83: istore_3
    //   84: getstatic 99	com/appdynamics/eumagent/runtime/p:bЗ0417З0417З0417	I
    //   87: istore 4
    //   89: iload_1
    //   90: iload_2
    //   91: iadd
    //   92: iload_3
    //   93: imul
    //   94: iload 4
    //   96: irem
    //   97: getstatic 101	com/appdynamics/eumagent/runtime/p:bЗЗЗ0417З0417	I
    //   100: if_icmpeq +8 -> 108
    //   103: bipush 42
    //   105: putstatic 101	com/appdynamics/eumagent/runtime/p:bЗЗЗ0417З0417	I
    //   108: getstatic 103	com/appdynamics/eumagent/runtime/p:b04170417З0417З0417	I
    //   111: getstatic 97	com/appdynamics/eumagent/runtime/p:b0417ЗЗ0417З0417	I
    //   114: iadd
    //   115: getstatic 103	com/appdynamics/eumagent/runtime/p:b04170417З0417З0417	I
    //   118: imul
    //   119: getstatic 99	com/appdynamics/eumagent/runtime/p:bЗ0417З0417З0417	I
    //   122: irem
    //   123: getstatic 101	com/appdynamics/eumagent/runtime/p:bЗЗЗ0417З0417	I
    //   126: if_icmpeq +15 -> 141
    //   129: invokestatic 95	com/appdynamics/eumagent/runtime/p:b041704170417ЗЗ0417	()I
    //   132: putstatic 103	com/appdynamics/eumagent/runtime/p:b04170417З0417З0417	I
    //   135: invokestatic 95	com/appdynamics/eumagent/runtime/p:b041704170417ЗЗ0417	()I
    //   138: putstatic 101	com/appdynamics/eumagent/runtime/p:bЗЗЗ0417З0417	I
    //   141: aload_0
    //   142: ifnull +92 -> 234
    //   145: iconst_0
    //   146: tableswitch	default:+22->168, 0:+49->195, 1:+-1->145
    //   168: iconst_0
    //   169: tableswitch	default:+23->192, 0:+26->195, 1:+-24->145
    //   192: goto -24 -> 168
    //   195: aload_0
    //   196: invokeinterface 106 1 0
    //   201: istore 5
    //   203: iload 5
    //   205: ifne +29 -> 234
    //   208: aload_0
    //   209: iconst_0
    //   210: invokeinterface 110 2 0
    //   215: checkcast 74	java/lang/String
    //   218: invokestatic 116	java/lang/Long:valueOf	(Ljava/lang/String;)Ljava/lang/Long;
    //   221: invokevirtual 120	java/lang/Long:longValue	()J
    //   224: lstore 6
    //   226: lload 6
    //   228: lreturn
    //   229: astore_0
    //   230: ldc2_w 121
    //   233: lreturn
    //   234: ldc2_w 121
    //   237: lreturn
    //   238: astore_0
    //   239: aload_0
    //   240: athrow
    //   241: astore_0
    //   242: aload_0
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	paramMap	Map
    //   75	17	1	k	int
    //   79	13	2	m	int
    //   83	11	3	n	int
    //   87	10	4	i1	int
    //   201	3	5	bool	boolean
    //   224	3	6	l	long
    //   34	28	8	localEntry	Map.Entry
    // Exception table:
    //   from	to	target	type
    //   208	226	229	java/lang/NumberFormatException
    //   16	89	238	java/lang/Exception
    //   208	226	238	java/lang/Exception
    //   4	16	241	java/lang/Exception
    //   89	108	241	java/lang/Exception
    //   195	203	241	java/lang/Exception
  }
  
  private a a()
  {
    com.appdynamics.eumagent.runtime.correlation.b localB = new com.appdynamics.eumagent.runtime.correlation.b();
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
    if (this.e != null)
    {
      Iterator localIterator = this.e.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localB.a((String)localEntry.getKey(), (List)localEntry.getValue());
        if ((b04170417З0417З0417 + b0417ЗЗ0417З0417) * b04170417З0417З0417 % bЗ0417З0417З0417 != bЗЗЗ0417З0417)
        {
          b04170417З0417З0417 = b041704170417ЗЗ0417();
          bЗЗЗ0417З0417 = b041704170417ЗЗ0417();
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
          if ((b04170417З0417З0417 + b0417ЗЗ0417З0417) * b04170417З0417З0417 % bЗ0417З0417З0417 != bЗЗЗ0417З0417)
          {
            b04170417З0417З0417 = b041704170417ЗЗ0417();
            bЗЗЗ0417З0417 = b041704170417ЗЗ0417();
          }
        }
      }
    }
    return localB.a();
  }
  
  public static int b041704170417ЗЗ0417()
  {
    return 21;
  }
  
  public static int b0417ЗЗЗ04170417()
  {
    return 1;
  }
  
  public static int bЗ0417ЗЗ04170417()
  {
    return 2;
  }
  
  public static int bЗЗЗЗ04170417()
  {
    return 0;
  }
  
  public final void reportDone()
  {
    int k;
    try
    {
      if (this.j) {
        break label494;
      }
    }
    catch (Throwable localThrowable)
    {
      InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("S\bsv\003\b}\005\0057\020\002\004\b\002=\021\005\021\021\025\030\016\024\016Gp}~{L \024!&\027&(", '\007', '\004'), localThrowable);
      return;
    }
    if (this.h != null)
    {
      if ((this.c != null) || (this.b != null)) {
        break label499;
      }
      if (this.a != null) {
        k = 1;
      }
    }
    for (;;)
    {
      if (k != 0)
      {
        localObject = new r();
        if ((this.b == null) && (this.a == null))
        {
          localObject = new o(this.h, this.i, (r)localObject, this.c.intValue(), this.d, a(), a(this.f), a(this.e));
          this.g.a(localObject);
          this.j = true;
          return;
        }
      }
      while (!this.j)
      {
        Object localObject;
        while (c.a())
        {
          localObject = new StringBuilder(gguuuu.bк043Aккк043Aкк043A043A("Iim\030\\ddiZZ\021Y]T\\^XK]QVT\005TUQWICCA{AIKw\037*)$rD6AD3@@\006i2<f=.0/a//3]\037!Z,\036(&()\031\027Q%\037N\"\025\021Jj\031\030j\037\023\005\020\013\004\023>\001\f\b\007~{\f\006\bB\035dv\002\005s\001\001+nn|hoqw=\"vrk\036:\034\"", '©', '¤', '\000')).append(this.h);
          if ((b04170417З0417З0417 + b0417ЗЗ0417З0417) * b04170417З0417З0417 % bЗ0417З0417З0417 != bЗЗЗ0417З0417)
          {
            b04170417З0417З0417 = 85;
            bЗЗЗ0417З0417 = 3;
          }
          if ((b04170417З0417З0417 + b0417ЗЗ0417З0417) * b04170417З0417З0417 % bЗ0417З0417З0417 != bЗЗЗ0417З0417)
          {
            b04170417З0417З0417 = b041704170417ЗЗ0417();
            bЗЗЗ0417З0417 = b041704170417ЗЗ0417();
          }
          localObject = ((StringBuilder)localObject).append(gguuuu.bк043Aккк043Aкк043A043A("jna44 22/})\035\035VrTZ", '¼', 'ý', '\002')).append(this.c);
          break label556;
          c.a(gguuuu.bккккк043Aкк043A043A("!'\034bpqos\"@$,", 'û', '\004') + this.b + gguuuu.bккккк043Aкк043A043A("\007\013}BT>?IL@ECs\020qw", '\020', '\003') + this.a + gguuuu.bк043Aккк043Aкк043A043A("\f", 'T', 'o', '\001'), null);
          return;
          o localO;
          if (this.a != null) {
            localO = new o(this.h, this.i, localThrowable, this.a);
          } else {
            localO = new o(this.h, this.i, localO, this.b);
          }
        }
      }
      if (!c.a()) {
        break;
      }
      c.a(gguuuu.bккккк043Aкк043A043A("&:GL=LNz=IPDAE[\003VJVVZ]OO'\rWc\020h[_`\025dfl\031\\`\034ocoosvhh%zv(}rp,N~T\013\001t\002~y\0138|\n\b\t\003\002\024\020\024P-h\025F\026\030\036J\036\022#\"\025P\033!')\027%\033\036-Z+#]\007452\025)6;,;=\036=-094B~[%9FK<KMy?AQ?HLT\034\003YWR\007%\t\021", 'Å', '\001') + this.h + gguuuu.bк043Aккк043Aкк043A043A("v|qFH6JLK\034I?A|\033~\007", '', 'Î', '\003') + this.c + gguuuu.bк043Aккк043Aкк043A043A("V\\Q\030&'%)WuYa", 'ü', '1', '\003') + this.b + gguuuu.bккккк043Aкк043A043A("$(\033_q[\\fi]b`\021-\017\025", 'A', '\003') + this.a + gguuuu.bккккк043Aкк043A043A(">", 'M', '\002'), null);
      return;
      label494:
      k = 0;
      continue;
      label499:
      k = 1;
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
    return;
    label556:
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
}
