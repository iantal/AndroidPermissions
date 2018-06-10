package com.appdynamics.eumagent.runtime;

import java.util.Map;

public class ServerCorrelationHeaders
{
  public static int b043E043Eо043Eоо = 2;
  public static int b043Eо043E043Eоо = 0;
  public static int b043Eоо043Eоо = 93;
  public static int bо043Eо043Eоо = 1;
  private static Map headers;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: new 21	java/util/HashMap
    //   3: dup
    //   4: iconst_2
    //   5: invokespecial 25	java/util/HashMap:<init>	(I)V
    //   8: astore_0
    //   9: aload_0
    //   10: putstatic 27	com/appdynamics/eumagent/runtime/ServerCorrelationHeaders:headers	Ljava/util/Map;
    //   13: aload_0
    //   14: ldc 29
    //   16: bipush 104
    //   18: bipush 99
    //   20: iconst_0
    //   21: invokestatic 35	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: ldc 37
    //   26: sipush 137
    //   29: sipush 233
    //   32: iconst_3
    //   33: invokestatic 35	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   36: invokestatic 43	java/util/Collections:singletonList	(Ljava/lang/Object;)Ljava/util/List;
    //   39: invokeinterface 49 3 0
    //   44: pop
    //   45: getstatic 27	com/appdynamics/eumagent/runtime/ServerCorrelationHeaders:headers	Ljava/util/Map;
    //   48: astore_0
    //   49: ldc 51
    //   51: sipush 166
    //   54: iconst_0
    //   55: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: astore_1
    //   59: aload_0
    //   60: aload_1
    //   61: ldc 57
    //   63: bipush 12
    //   65: iconst_1
    //   66: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: invokestatic 43	java/util/Collections:singletonList	(Ljava/lang/Object;)Ljava/util/List;
    //   72: invokeinterface 49 3 0
    //   77: pop
    //   78: getstatic 27	com/appdynamics/eumagent/runtime/ServerCorrelationHeaders:headers	Ljava/util/Map;
    //   81: invokestatic 61	java/util/Collections:unmodifiableMap	(Ljava/util/Map;)Ljava/util/Map;
    //   84: putstatic 27	com/appdynamics/eumagent/runtime/ServerCorrelationHeaders:headers	Ljava/util/Map;
    //   87: return
    //   88: astore_0
    //   89: aload_0
    //   90: athrow
    //   91: astore_0
    //   92: aload_0
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   8	52	0	localObject	Object
    //   88	2	0	localException1	Exception
    //   91	2	0	localException2	Exception
    //   58	3	1	str	String
    // Exception table:
    //   from	to	target	type
    //   9	59	88	java/lang/Exception
    //   0	9	91	java/lang/Exception
    //   59	87	91	java/lang/Exception
  }
  
  public ServerCorrelationHeaders() {}
  
  public static int bо043E043E043Eоо()
  {
    return 2;
  }
  
  public static int bоо043E043Eоо()
  {
    return 23;
  }
  
  public static Map generate()
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
    int i = b043Eоо043Eоо;
    switch (i * (bо043Eо043Eоо + i) % b043E043Eо043Eоо)
    {
    default: 
      b043Eоо043Eоо = 49;
      b043Eо043E043Eоо = 17;
    }
    if ((bоо043E043Eоо() + bо043Eо043Eоо) * bоо043E043Eоо() % b043E043Eо043Eоо != b043Eо043E043Eоо)
    {
      b043Eоо043Eоо = 70;
      b043Eо043E043Eоо = 64;
    }
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
    return headers;
  }
}
