package com.appdynamics.eumagent.runtime.events;

import java.io.Writer;

public class p
  extends d
{
  public static int b043Dн043Dн043D043D = 73;
  public static int bн043D043Dн043D043D = 0;
  public static int bн043Dн043D043D043D = 1;
  public static int bннн043D043D043D = 2;
  public final String b;
  
  public p(long paramLong, String paramString)
  {
    super(paramLong);
    this.b = paramString;
  }
  
  public static int b043D043D043Dн043D043D()
  {
    return 1;
  }
  
  public static int b043D043Dн043D043D043D()
  {
    return 0;
  }
  
  public static int b043Dнн043D043D043D()
  {
    return 19;
  }
  
  public final String a()
  {
    try
    {
      if ((b043Dн043Dн043D043D + b043D043D043Dн043D043D()) * b043Dн043Dн043D043D % bннн043D043D043D != bн043D043Dн043D043D)
      {
        b043Dн043Dн043D043D = b043Dнн043D043D043D();
        bн043D043Dн043D043D = b043Dнн043D043D043D();
      }
      String str = this.b;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public final void a(Writer paramWriter)
  {
    try
    {
      paramWriter.append(this.b);
      int i = b043Dн043Dн043D043D;
      int j = bн043Dн043D043D043D;
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
      int k = b043Dн043Dн043D043D;
      if ((b043Dн043Dн043D043D + bн043Dн043D043D043D) * b043Dн043Dн043D043D % bннн043D043D043D != bн043D043Dн043D043D)
      {
        b043Dн043Dн043D043D = 97;
        bн043D043Dн043D043D = 54;
      }
      if ((i + j) * k % bннн043D043D043D != b043D043Dн043D043D043D())
      {
        b043Dн043Dн043D043D = 79;
        bн043D043Dн043D043D = b043Dнн043D043D043D();
      }
      return;
    }
    catch (Exception paramWriter)
    {
      throw paramWriter;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 55	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 57
    //   6: bipush 63
    //   8: sipush 161
    //   11: iconst_2
    //   12: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   15: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: astore_1
    //   19: getstatic 33	com/appdynamics/eumagent/runtime/events/p:b043Dн043Dн043D043D	I
    //   22: getstatic 50	com/appdynamics/eumagent/runtime/events/p:bн043Dн043D043D043D	I
    //   25: iadd
    //   26: getstatic 33	com/appdynamics/eumagent/runtime/events/p:b043Dн043Dн043D043D	I
    //   29: imul
    //   30: getstatic 37	com/appdynamics/eumagent/runtime/events/p:bннн043D043D043D	I
    //   33: irem
    //   34: getstatic 39	com/appdynamics/eumagent/runtime/events/p:bн043D043Dн043D043D	I
    //   37: if_icmpeq +96 -> 133
    //   40: iconst_0
    //   41: tableswitch	default:+23->64, 0:+50->91, 1:+-1->40
    //   64: iconst_0
    //   65: tableswitch	default:+23->88, 0:+26->91, 1:+-25->40
    //   88: goto -24 -> 64
    //   91: iconst_5
    //   92: putstatic 33	com/appdynamics/eumagent/runtime/events/p:b043Dн043Dн043D043D	I
    //   95: invokestatic 41	com/appdynamics/eumagent/runtime/events/p:b043Dнн043D043D043D	()I
    //   98: putstatic 39	com/appdynamics/eumagent/runtime/events/p:bн043D043Dн043D043D	I
    //   101: getstatic 33	com/appdynamics/eumagent/runtime/events/p:b043Dн043Dн043D043D	I
    //   104: getstatic 50	com/appdynamics/eumagent/runtime/events/p:bн043Dн043D043D043D	I
    //   107: iadd
    //   108: getstatic 33	com/appdynamics/eumagent/runtime/events/p:b043Dн043Dн043D043D	I
    //   111: imul
    //   112: getstatic 37	com/appdynamics/eumagent/runtime/events/p:bннн043D043D043D	I
    //   115: irem
    //   116: getstatic 39	com/appdynamics/eumagent/runtime/events/p:bн043D043Dн043D043D	I
    //   119: if_icmpeq +14 -> 133
    //   122: invokestatic 41	com/appdynamics/eumagent/runtime/events/p:b043Dнн043D043D043D	()I
    //   125: putstatic 33	com/appdynamics/eumagent/runtime/events/p:b043Dн043Dн043D043D	I
    //   128: bipush 52
    //   130: putstatic 39	com/appdynamics/eumagent/runtime/events/p:bн043D043Dн043D043D	I
    //   133: aload_1
    //   134: aload_0
    //   135: getfield 22	com/appdynamics/eumagent/runtime/events/p:b	Ljava/lang/String;
    //   138: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: astore_1
    //   142: ldc 71
    //   144: sipush 199
    //   147: iconst_0
    //   148: invokestatic 75	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: astore_2
    //   152: aload_1
    //   153: aload_2
    //   154: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: astore_1
    //   161: aload_1
    //   162: areturn
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	p
    //   18	144	1	localObject	Object
    //   163	2	1	localException1	Exception
    //   166	2	1	localException2	Exception
    //   151	3	2	str	String
    // Exception table:
    //   from	to	target	type
    //   0	19	163	java/lang/Exception
    //   133	152	163	java/lang/Exception
    //   152	161	166	java/lang/Exception
  }
}
