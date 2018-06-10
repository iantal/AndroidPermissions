package com.appdynamics.eumagent.runtime;

import java.util.Map;

abstract class b
  implements HttpRequestTracker
{
  public static int b043E043E043Eоо043E = 2;
  public static int b043E043Eооо043E = 1;
  public static int b043Eо043Eоо043E = 0;
  public static int bо043Eооо043E = 31;
  protected Exception a;
  protected String b;
  protected Integer c;
  protected String d;
  protected Map e;
  protected Map f;
  
  b() {}
  
  public static int bо043E043Eоо043E()
  {
    return 1;
  }
  
  public static int bоо043Eоо043E()
  {
    return 2;
  }
  
  public static int bооо043Eо043E()
  {
    return 34;
  }
  
  /* Error */
  public String getError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 40	com/appdynamics/eumagent/runtime/b:b	Ljava/lang/String;
    //   4: astore_3
    //   5: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   8: istore_1
    //   9: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   12: istore_2
    //   13: iload_1
    //   14: iload_2
    //   15: iload_1
    //   16: iadd
    //   17: imul
    //   18: invokestatic 46	com/appdynamics/eumagent/runtime/b:bоо043Eоо043E	()I
    //   21: irem
    //   22: tableswitch	default:+68->90, 0:+28->50
    //   40: bipush 46
    //   42: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   45: bipush 16
    //   47: putstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   50: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   53: invokestatic 48	com/appdynamics/eumagent/runtime/b:bо043E043Eоо043E	()I
    //   56: iadd
    //   57: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   60: imul
    //   61: getstatic 50	com/appdynamics/eumagent/runtime/b:b043E043E043Eоо043E	I
    //   64: irem
    //   65: getstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   68: if_icmpeq +14 -> 82
    //   71: bipush 53
    //   73: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   76: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   79: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   82: aload_3
    //   83: areturn
    //   84: astore_3
    //   85: aload_3
    //   86: athrow
    //   87: astore_3
    //   88: aload_3
    //   89: athrow
    //   90: goto -50 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	b
    //   8	10	1	i	int
    //   12	5	2	j	int
    //   4	79	3	str	String
    //   84	2	3	localException1	Exception
    //   87	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	84	java/lang/Exception
    //   13	40	87	java/lang/Exception
    //   40	50	87	java/lang/Exception
  }
  
  /* Error */
  public Exception getException()
  {
    // Byte code:
    //   0: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   3: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   6: iadd
    //   7: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   10: imul
    //   11: getstatic 50	com/appdynamics/eumagent/runtime/b:b043E043E043Eоо043E	I
    //   14: irem
    //   15: getstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 75
    //   23: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   26: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   29: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-33->0, 1:+50->83
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-57->0, 1:+26->83
    //   80: goto -24 -> 56
    //   83: aload_0
    //   84: getfield 58	com/appdynamics/eumagent/runtime/b:a	Ljava/lang/Exception;
    //   87: astore_1
    //   88: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   91: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   94: iadd
    //   95: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   98: imul
    //   99: invokestatic 46	com/appdynamics/eumagent/runtime/b:bоо043Eоо043E	()I
    //   102: irem
    //   103: getstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   106: if_icmpeq +14 -> 120
    //   109: bipush 56
    //   111: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   114: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   117: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   120: aload_1
    //   121: areturn
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	b
    //   87	34	1	localException1	Exception
    //   122	2	1	localException2	Exception
    //   125	2	1	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   83	88	122	java/lang/Exception
    //   88	120	125	java/lang/Exception
  }
  
  public Map getRequestHeaderFields()
  {
    try
    {
      Map localMap = this.f;
      return localMap;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int getResponseCode()
  {
    return this.c.intValue();
  }
  
  public Map getResponseHeaderFields()
  {
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
    Map localMap = this.e;
    int i = bо043Eооо043E;
    int j = b043E043Eооо043E;
    int k = bо043Eооо043E;
    int m = b043E043E043Eоо043E;
    int n = bо043Eооо043E;
    switch (n * (b043E043Eооо043E + n) % b043E043E043Eоо043E)
    {
    default: 
      bо043Eооо043E = bооо043Eо043E();
      b043Eо043Eоо043E = 14;
    }
    if ((i + j) * k % m != b043Eо043Eоо043E)
    {
      bо043Eооо043E = bооо043Eо043E();
      b043Eо043Eоо043E = 54;
    }
    return localMap;
  }
  
  public HttpRequestTracker withError(String paramString)
  {
    try
    {
      this.b = paramString;
      int i = bо043Eооо043E;
      int j = b043E043Eооо043E;
      if ((bо043Eооо043E + bо043E043Eоо043E()) * bо043Eооо043E % b043E043E043Eоо043E != b043Eо043Eоо043E)
      {
        bо043Eооо043E = 65;
        b043Eо043Eоо043E = 47;
      }
      switch (i * (j + i) % bоо043Eоо043E())
      {
      default: 
        bо043Eооо043E = 58;
        b043Eо043Eоо043E = bооо043Eо043E();
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
      return this;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public HttpRequestTracker withException(Exception paramException)
  {
    if ((bооо043Eо043E() + bо043E043Eоо043E()) * bооо043Eо043E() % b043E043E043Eоо043E != b043Eо043Eоо043E)
    {
      bо043Eооо043E = 99;
      b043Eо043Eоо043E = bооо043Eо043E();
    }
    try
    {
      this.a = paramException;
      return this;
    }
    catch (Exception paramException)
    {
      throw paramException;
    }
  }
  
  public HttpRequestTracker withRequestHeaderFields(Map paramMap)
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
    int i = bо043Eооо043E;
    switch (i * (b043E043Eооо043E + i) % b043E043E043Eоо043E)
    {
    default: 
      bо043Eооо043E = 28;
      b043Eо043Eоо043E = 68;
    }
    this.f = paramMap;
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
    if ((bо043Eооо043E + b043E043Eооо043E) * bо043Eооо043E % b043E043E043Eоо043E != b043Eо043Eоо043E)
    {
      bо043Eооо043E = 14;
      b043Eо043Eоо043E = bооо043Eо043E();
    }
    return this;
  }
  
  /* Error */
  public HttpRequestTracker withResponseCode(int paramInt)
  {
    // Byte code:
    //   0: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 50	com/appdynamics/eumagent/runtime/b:b043E043E043Eоо043E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 74
    //   34: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   37: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   40: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   43: iconst_1
    //   44: tableswitch	default:+24->68, 0:+-1->43, 1:+51->95
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+26->95, 1:+-26->43
    //   92: goto -24 -> 68
    //   95: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   98: istore_2
    //   99: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   102: istore_3
    //   103: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   106: istore 4
    //   108: getstatic 50	com/appdynamics/eumagent/runtime/b:b043E043E043Eоо043E	I
    //   111: istore 5
    //   113: getstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   116: istore 6
    //   118: iload_2
    //   119: iload_3
    //   120: iadd
    //   121: iload 4
    //   123: imul
    //   124: iload 5
    //   126: irem
    //   127: iload 6
    //   129: if_icmpeq +15 -> 144
    //   132: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   135: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   138: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   141: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   144: aload_0
    //   145: iload_1
    //   146: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   149: putfield 65	com/appdynamics/eumagent/runtime/b:c	Ljava/lang/Integer;
    //   152: aload_0
    //   153: areturn
    //   154: astore 7
    //   156: aload 7
    //   158: athrow
    //   159: astore 7
    //   161: aload 7
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	b
    //   0	164	1	paramInt	int
    //   3	118	2	i	int
    //   102	19	3	j	int
    //   106	18	4	k	int
    //   111	16	5	m	int
    //   116	14	6	n	int
    //   154	3	7	localException1	Exception
    //   159	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	118	154	java/lang/Exception
    //   144	152	154	java/lang/Exception
    //   132	144	159	java/lang/Exception
  }
  
  /* Error */
  public HttpRequestTracker withResponseHeaderFields(Map paramMap)
  {
    // Byte code:
    //   0: getstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   3: istore_2
    //   4: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   7: istore_3
    //   8: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   11: istore 4
    //   13: iload 4
    //   15: getstatic 44	com/appdynamics/eumagent/runtime/b:b043E043Eооо043E	I
    //   18: iload 4
    //   20: iadd
    //   21: imul
    //   22: getstatic 50	com/appdynamics/eumagent/runtime/b:b043E043E043Eоо043E	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+29->55
    //   44: invokestatic 54	com/appdynamics/eumagent/runtime/b:bооо043Eо043E	()I
    //   47: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   50: bipush 19
    //   52: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   55: getstatic 50	com/appdynamics/eumagent/runtime/b:b043E043E043Eоо043E	I
    //   58: istore 4
    //   60: iload_2
    //   61: iload_3
    //   62: iload_2
    //   63: iadd
    //   64: imul
    //   65: iload 4
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+30->98
    //   88: bipush 62
    //   90: putstatic 42	com/appdynamics/eumagent/runtime/b:bо043Eооо043E	I
    //   93: bipush 14
    //   95: putstatic 52	com/appdynamics/eumagent/runtime/b:b043Eо043Eоо043E	I
    //   98: aload_0
    //   99: aload_1
    //   100: putfield 73	com/appdynamics/eumagent/runtime/b:e	Ljava/util/Map;
    //   103: aload_0
    //   104: areturn
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	b
    //   0	114	1	paramMap	Map
    //   3	62	2	i	int
    //   7	57	3	j	int
    //   11	57	4	k	int
    // Exception table:
    //   from	to	target	type
    //   98	103	105	java/lang/Exception
    //   0	8	108	java/lang/Exception
    //   88	93	108	java/lang/Exception
    //   106	108	108	java/lang/Exception
    //   55	60	111	java/lang/Exception
    //   93	98	111	java/lang/Exception
  }
  
  public HttpRequestTracker withStatusLine(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
