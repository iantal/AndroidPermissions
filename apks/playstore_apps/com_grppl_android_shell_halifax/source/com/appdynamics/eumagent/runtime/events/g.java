package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.r;
import com.appdynamics.repacked.gson.stream.c;
import kkkkkk.gguuuu;

public class g
  extends f
{
  public static int b043Aк043A043Aк043A = 23;
  public static int bк043A043A043Aк043A = 0;
  public static int bк043Aкк043A043A = 1;
  public static int bкккк043A043A = 2;
  public final String g;
  
  public g(String paramString)
  {
    super(gguuuu.bккккк043Aкк043A043A("@QEBFFVZSI", '', '\001'), new r());
    if (paramString.length() <= 2048) {}
    for (;;)
    {
      this.g = paramString;
      return;
      paramString = paramString.substring(0, 2045) + gguuuu.bккккк043Aкк043A043A("TUV", '', '\004');
    }
  }
  
  public static int b043A043A043A043Aк043A()
  {
    return 1;
  }
  
  public static int b043Aккк043A043A()
  {
    return 71;
  }
  
  final void a(c paramC)
  {
    int i = b043Aк043A043Aк043A;
    switch (i * (bк043Aкк043A043A + i) % bкккк043A043A)
    {
    default: 
      b043Aк043A043Aк043A = b043Aккк043A043A();
      bк043A043A043Aк043A = 20;
    }
    try
    {
      paramC.a(gguuuu.bк043Aккк043Aкк043A043A("\\Nb_", '\006', 'à', '\003')).b(this.g);
      return;
    }
    catch (Exception paramC)
    {
      throw paramC;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: getstatic 67	com/appdynamics/eumagent/runtime/events/g:b043Aк043A043Aк043A	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 69	com/appdynamics/eumagent/runtime/events/g:bк043Aкк043A043A	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 71	com/appdynamics/eumagent/runtime/events/g:bкккк043A043A	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 58
    //   34: putstatic 67	com/appdynamics/eumagent/runtime/events/g:b043Aк043A043Aк043A	I
    //   37: invokestatic 73	com/appdynamics/eumagent/runtime/events/g:b043Aккк043A043A	()I
    //   40: putstatic 75	com/appdynamics/eumagent/runtime/events/g:bк043A043A043Aк043A	I
    //   43: new 43	java/lang/StringBuilder
    //   46: dup
    //   47: ldc 91
    //   49: bipush 116
    //   51: sipush 163
    //   54: iconst_0
    //   55: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   58: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: astore_2
    //   62: aload_0
    //   63: getfield 97	com/appdynamics/eumagent/runtime/events/g:e	Lcom/appdynamics/eumagent/runtime/r;
    //   66: astore_3
    //   67: aload_2
    //   68: aload_3
    //   69: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   72: ldc 102
    //   74: bipush 95
    //   76: iconst_2
    //   77: invokestatic 25	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: aload_0
    //   84: getfield 41	com/appdynamics/eumagent/runtime/events/g:g	Ljava/lang/String;
    //   87: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: bipush 39
    //   92: invokevirtual 105	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   95: bipush 125
    //   97: invokevirtual 105	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   100: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: astore_2
    //   104: aload_2
    //   105: areturn
    //   106: astore_2
    //   107: aload_2
    //   108: athrow
    //   109: astore_2
    //   110: aload_2
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	g
    //   3	8	1	i	int
    //   61	44	2	localObject	Object
    //   106	2	2	localException1	Exception
    //   109	2	2	localException2	Exception
    //   66	3	3	localR	r
    // Exception table:
    //   from	to	target	type
    //   43	62	106	java/lang/Exception
    //   67	104	106	java/lang/Exception
    //   62	67	109	java/lang/Exception
  }
}
