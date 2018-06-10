package com.appdynamics.eumagent.runtime.util;

import android.os.SystemClock;
import android.util.Log;
import java.io.Closeable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.util.Date;
import kkkkkk.gguuuu;

public final class c
{
  private static int a = 3;
  private static final Method b;
  public static int b0413Г0413041304130413 = 92;
  public static int b041E041EОООО = 0;
  public static int b041EООООО = 2;
  public static int bГ04130413041304130413 = 1;
  private static long c;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_3
    //   1: putstatic 24	com/appdynamics/eumagent/runtime/util/c:a	I
    //   4: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   7: istore_0
    //   8: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   11: istore_1
    //   12: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   15: istore_2
    //   16: iload_0
    //   17: iload_1
    //   18: iload_0
    //   19: iadd
    //   20: imul
    //   21: iload_2
    //   22: irem
    //   23: tableswitch	default:+108->131, 0:+28->51
    //   40: bipush 14
    //   42: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   45: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   48: putstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   51: ldc 36
    //   53: bipush 29
    //   55: iconst_4
    //   56: invokestatic 42	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: astore_3
    //   60: ldc 44
    //   62: aload_3
    //   63: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    //   66: putstatic 49	com/appdynamics/eumagent/runtime/util/c:b	Ljava/lang/reflect/Method;
    //   69: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   72: istore_0
    //   73: iload_0
    //   74: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   77: iload_0
    //   78: iadd
    //   79: imul
    //   80: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   83: irem
    //   84: tableswitch	default:+20->104, 0:+30->114
    //   104: bipush 23
    //   106: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   109: bipush 53
    //   111: putstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   114: lconst_0
    //   115: putstatic 51	com/appdynamics/eumagent/runtime/util/c:c	J
    //   118: return
    //   119: astore_3
    //   120: aload_3
    //   121: athrow
    //   122: astore_3
    //   123: aload_3
    //   124: athrow
    //   125: astore_3
    //   126: aload_3
    //   127: athrow
    //   128: astore_3
    //   129: aload_3
    //   130: athrow
    //   131: goto -91 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	73	0	i	int
    //   11	9	1	j	int
    //   15	8	2	k	int
    //   59	4	3	str	String
    //   119	2	3	localException1	Exception
    //   122	2	3	localException2	Exception
    //   125	2	3	localException3	Exception
    //   128	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	119	java/lang/Exception
    //   51	60	119	java/lang/Exception
    //   4	16	122	java/lang/Exception
    //   120	122	122	java/lang/Exception
    //   126	128	122	java/lang/Exception
    //   60	69	125	java/lang/Exception
    //   114	118	125	java/lang/Exception
    //   40	51	128	java/lang/Exception
  }
  
  /* Error */
  public static StringBuilder a(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +11 -> 12
    //   4: new 55	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   11: areturn
    //   12: new 60	java/io/BufferedReader
    //   15: dup
    //   16: new 62	java/io/InputStreamReader
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 65	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   24: invokespecial 68	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   27: astore_0
    //   28: new 55	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   35: astore_2
    //   36: aload_0
    //   37: invokevirtual 72	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   40: astore_3
    //   41: aload_3
    //   42: ifnull +92 -> 134
    //   45: aload_2
    //   46: aload_3
    //   47: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   54: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   57: iadd
    //   58: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   61: imul
    //   62: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   65: irem
    //   66: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   69: if_icmpeq -33 -> 36
    //   72: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   75: istore_1
    //   76: iload_1
    //   77: invokestatic 81	com/appdynamics/eumagent/runtime/util/c:bОО041EООО	()I
    //   80: iload_1
    //   81: iadd
    //   82: imul
    //   83: invokestatic 84	com/appdynamics/eumagent/runtime/util/c:b041EО041EООО	()I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+28->115
    //   104: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   107: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   110: bipush 60
    //   112: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   115: bipush 80
    //   117: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   120: bipush 18
    //   122: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   125: goto -89 -> 36
    //   128: astore_0
    //   129: aload_0
    //   130: athrow
    //   131: astore_0
    //   132: aload_0
    //   133: athrow
    //   134: aload_2
    //   135: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramInputStream	java.io.InputStream
    //   75	8	1	i	int
    //   35	100	2	localStringBuilder	StringBuilder
    //   40	7	3	str	String
    // Exception table:
    //   from	to	target	type
    //   4	12	128	java/lang/Exception
    //   12	36	128	java/lang/Exception
    //   36	41	131	java/lang/Exception
    //   45	51	131	java/lang/Exception
  }
  
  private static Method a(Class paramClass, String paramString)
  {
    try
    {
      Method localMethod2 = paramClass.getMethod(paramString, new Class[0]);
      Method localMethod1 = localMethod2;
      if (localMethod2 != null)
      {
        break label178;
        localMethod2.setAccessible(true);
        localMethod1 = localMethod2;
      }
      else
      {
        return localMethod1;
      }
    }
    catch (Throwable localThrowable)
    {
      paramClass = new StringBuilder(gguuuu.bк043Aккк043Aкк043A043A("0WV`g\024Xeld]h\"p\035dhne\"piynvl)", 'Ú', '\023', '\003')).append(paramClass.getName()).append(gguuuu.bк043Aккк043Aкк043A043A("\034", 'º', '2', '\003'));
      int i = b0413Г0413041304130413;
      switch (i * (bОО041EООО() + i) % b041EООООО)
      {
      default: 
        b0413Г0413041304130413 = 54;
        b041E041EОООО = 8;
      }
      b(paramString);
      Object localObject = null;
      i = b0413Г0413041304130413;
      switch (i * (bГ04130413041304130413 + i) % b041EООООО)
      {
      }
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = bО041EОООО();
      return null;
    }
    label178:
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
  
  /* Error */
  public static void a(int paramInt)
  {
    // Byte code:
    //   0: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   3: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   6: iadd
    //   7: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   10: imul
    //   11: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   14: irem
    //   15: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   24: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   27: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   30: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   33: iload_0
    //   34: putstatic 24	com/appdynamics/eumagent/runtime/util/c:a	I
    //   37: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   40: istore_0
    //   41: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   44: istore_1
    //   45: invokestatic 84	com/appdynamics/eumagent/runtime/util/c:b041EО041EООО	()I
    //   48: istore_2
    //   49: iload_0
    //   50: iload_1
    //   51: iload_0
    //   52: iadd
    //   53: imul
    //   54: iload_2
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+31->87
    //   76: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   79: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   82: bipush 76
    //   84: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   87: return
    //   88: astore_3
    //   89: aload_3
    //   90: athrow
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	paramInt	int
    //   44	9	1	i	int
    //   48	8	2	j	int
    //   88	2	3	localException1	Exception
    //   91	2	3	localException2	Exception
    //   94	2	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   33	37	88	java/lang/Exception
    //   76	82	91	java/lang/Exception
    //   89	91	91	java/lang/Exception
    //   37	49	94	java/lang/Exception
    //   82	87	94	java/lang/Exception
  }
  
  public static void a(int paramInt1, String paramString, int paramInt2)
  {
    boolean bool = b(paramInt1);
    paramInt1 = b0413Г0413041304130413;
    switch (paramInt1 * (bГ04130413041304130413 + paramInt1) % b041EООООО)
    {
    default: 
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = 45;
    }
    if (bool)
    {
      String str = gguuuu.bк043Aккк043Aкк043A043A("t#\"t)\035\017\032\025\016\035", '', 'K', '\000');
      paramInt1 = bО041EОООО();
      switch (paramInt1 * (bГ04130413041304130413 + paramInt1) % b041EООООО)
      {
      default: 
        b0413Г0413041304130413 = 75;
        b041E041EОООО = 88;
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
      Log.i(str, String.format(paramString, new Object[] { Integer.valueOf(paramInt2) }));
    }
  }
  
  public static void a(int paramInt, String paramString, Object paramObject)
  {
    if (b(paramInt)) {
      Log.i(gguuuu.bк043Aккк043Aкк043A043A("9ij?uk_lidu", 'B', '´', '\003'), String.format(paramString, new Object[] { paramObject }));
    }
  }
  
  public static void a(int paramInt, String paramString, Object paramObject1, Object paramObject2)
  {
    if (b(paramInt))
    {
      if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EООООО != b041E041EОООО)
      {
        b0413Г0413041304130413 = 33;
        b041E041EОООО = bО041EОООО();
      }
      Log.i(gguuuu.bккккк043Aкк043A043A("3cd9oeYfc^o", 'q', '\000'), String.format(paramString, new Object[] { paramObject1, paramObject2 }));
    }
  }
  
  /* Error */
  public static void a(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    // Byte code:
    //   0: iconst_1
    //   1: invokestatic 120	com/appdynamics/eumagent/runtime/util/c:b	(I)Z
    //   4: ifeq +83 -> 87
    //   7: ldc -107
    //   9: sipush 249
    //   12: sipush 217
    //   15: iconst_3
    //   16: invokestatic 102	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: astore 6
    //   21: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   24: istore_0
    //   25: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   28: istore 5
    //   30: iload_0
    //   31: iload 5
    //   33: iadd
    //   34: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   37: imul
    //   38: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   41: irem
    //   42: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   45: if_icmpeq +13 -> 58
    //   48: bipush 56
    //   50: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   53: bipush 54
    //   55: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   58: aload_1
    //   59: iconst_3
    //   60: anewarray 4	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: aload_2
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: aload_3
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: aload 4
    //   75: aastore
    //   76: invokestatic 134	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   79: astore_1
    //   80: aload 6
    //   82: aload_1
    //   83: invokestatic 140	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   86: pop
    //   87: return
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	paramInt	int
    //   0	94	1	paramString	String
    //   0	94	2	paramObject1	Object
    //   0	94	3	paramObject2	Object
    //   0	94	4	paramObject3	Object
    //   28	6	5	i	int
    //   19	62	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	30	88	java/lang/Exception
    //   58	80	88	java/lang/Exception
    //   30	58	91	java/lang/Exception
    //   80	87	91	java/lang/Exception
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Exception paramCloseable)
    {
      String str = gguuuu.bккккк043Aкк043A043A("\024DE\032PF:GD?P", 'p', '\001');
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
      Log.i(str, gguuuu.bккккк043Aкк043A043A("'SRNP|?GILAE=t=ABFDnAA>0+6", '\n', '\002'), paramCloseable);
    }
  }
  
  /* Error */
  public static void a(String paramString)
  {
    // Byte code:
    //   0: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   3: invokestatic 81	com/appdynamics/eumagent/runtime/util/c:bОО041EООО	()I
    //   6: iadd
    //   7: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   10: imul
    //   11: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   14: irem
    //   15: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 35
    //   23: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   26: bipush 81
    //   28: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   31: iconst_2
    //   32: invokestatic 120	com/appdynamics/eumagent/runtime/util/c:b	(I)Z
    //   35: ifeq +19 -> 54
    //   38: ldc -92
    //   40: sipush 179
    //   43: iconst_4
    //   44: invokestatic 42	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   47: astore_1
    //   48: aload_1
    //   49: aload_0
    //   50: invokestatic 140	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   53: pop
    //   54: return
    //   55: astore_0
    //   56: aload_0
    //   57: athrow
    //   58: astore_0
    //   59: aload_0
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	paramString	String
    //   47	2	1	str	String
    // Exception table:
    //   from	to	target	type
    //   31	48	55	java/lang/Exception
    //   48	54	58	java/lang/Exception
  }
  
  /* Error */
  public static void a(String paramString, Throwable paramThrowable)
  {
    // Byte code:
    //   0: iconst_2
    //   1: invokestatic 120	com/appdynamics/eumagent/runtime/util/c:b	(I)Z
    //   4: ifeq +155 -> 159
    //   7: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   10: istore_2
    //   11: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   14: istore_3
    //   15: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   18: istore 4
    //   20: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   23: istore 5
    //   25: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   28: istore 6
    //   30: iload_2
    //   31: iload_3
    //   32: iadd
    //   33: iload 4
    //   35: imul
    //   36: iload 5
    //   38: irem
    //   39: iload 6
    //   41: if_icmpeq +15 -> 56
    //   44: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   47: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   50: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   53: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   56: ldc -89
    //   58: sipush 157
    //   61: sipush 149
    //   64: iconst_1
    //   65: invokestatic 102	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: astore 7
    //   70: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   73: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   76: iadd
    //   77: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   80: imul
    //   81: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   84: irem
    //   85: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   88: if_icmpeq +14 -> 102
    //   91: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   94: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   97: bipush 20
    //   99: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   102: iconst_1
    //   103: tableswitch	default:+21->124, 0:+-33->70, 1:+48->151
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-55->70
    //   148: goto -24 -> 124
    //   151: aload 7
    //   153: aload_0
    //   154: aload_1
    //   155: invokestatic 170	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   158: pop
    //   159: return
    //   160: astore_0
    //   161: aload_0
    //   162: athrow
    //   163: astore_0
    //   164: aload_0
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	paramString	String
    //   0	166	1	paramThrowable	Throwable
    //   10	23	2	i	int
    //   14	19	3	j	int
    //   18	18	4	k	int
    //   23	16	5	m	int
    //   28	14	6	n	int
    //   68	84	7	str	String
    // Exception table:
    //   from	to	target	type
    //   7	11	160	java/lang/Exception
    //   44	56	160	java/lang/Exception
    //   56	70	160	java/lang/Exception
    //   151	159	160	java/lang/Exception
    //   0	7	163	java/lang/Exception
    //   11	30	163	java/lang/Exception
  }
  
  public static void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str1 = gguuuu.bккккк043Aкк043A043A("\005\033 \031'U%\031&\037", '\030', '\004');; str1 = gguuuu.bк043Aккк043Aкк043A043A("\0378HG?:wG;HA", 'T', '', '\001'))
    {
      if (paramString == null)
      {
        paramString = new NullPointerException(str1 + gguuuu.bккккк043Aкк043A043A("~A>JIIMw9;tBH>=", '!', '\005'));
        if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EООООО != b041E041EОООО)
        {
          b0413Г0413041304130413 = bО041EОООО();
          b041E041EОООО = bО041EОООО();
        }
        throw paramString;
        do
        {
          i = 0;
          if (i >= k) {
            return;
          }
          char c1 = str2.charAt(i);
          if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EООООО != b041E041EОООО)
          {
            b0413Г0413041304130413 = 67;
            b041E041EОООО = bО041EОООО();
          }
          if ((Character.isLetterOrDigit(c1)) || (Character.isWhitespace(c1))) {
            break;
          }
          throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("CgnXb^X\023", '(', '"', '\000') + str1 + gguuuu.bккккк043Aкк043A043A("?&", '\005', '\000') + paramString + gguuuu.bк043Aккк043Aкк043A043A("{n\037?>Ls6BG@:HPIBPHC\020USEHKZ\bJ\\P\fNZ[_hWW", '', '¹', '\003'));
        } while (k != 0);
        throw new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("3W^HRNH\003", '', '\003') + str1 + gguuuu.bккккк043Aкк043A043A("\007k", '\021', '\002') + paramString + gguuuu.bккккк043Aкк043A043A(":-Qp~\002\b4w{7}\007\013\020\026=\016\022@\003\017\020D\031\027\t\f\017\036", '\004', '\001'));
      }
      String str2 = paramString.trim();
      int k = str2.length();
      switch (0)
      {
      }
      for (;;)
      {
        switch (0)
        {
        }
      }
      int j = i + 1;
      int i = j;
      switch (1)
      {
      }
      for (;;)
      {
        i = j;
        switch (1)
        {
        }
      }
    }
  }
  
  public static void a(boolean paramBoolean, String paramString, String... paramVarArgs)
  {
    int i = b0413Г0413041304130413;
    switch (i * (bГ04130413041304130413 + i) % b041EООООО)
    {
    default: 
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = 76;
    }
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
    try
    {
      i = b0413Г0413041304130413;
      int j = bГ04130413041304130413;
      int k = b041EООООО;
      switch (i * (j + i) % k)
      {
      }
      try
      {
        b0413Г0413041304130413 = 43;
        b041E041EОООО = bО041EОООО();
        if (!paramBoolean)
        {
          paramString = new IllegalArgumentException(String.format(paramString, (Object[])paramVarArgs));
          throw paramString;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public static boolean a()
  {
    int i = b0413Г0413041304130413;
    switch (i * (bГ04130413041304130413 + i) % b041EООООО)
    {
    default: 
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = 5;
    }
    return b(2);
  }
  
  /* Error */
  private static boolean a(Character paramCharacter)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 223	java/lang/Character:charValue	()C
    //   4: bipush 97
    //   6: if_icmplt +12 -> 18
    //   9: aload_0
    //   10: invokevirtual 223	java/lang/Character:charValue	()C
    //   13: bipush 122
    //   15: if_icmple +100 -> 115
    //   18: aload_0
    //   19: invokevirtual 223	java/lang/Character:charValue	()C
    //   22: istore_1
    //   23: iload_1
    //   24: bipush 65
    //   26: if_icmplt +91 -> 117
    //   29: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   32: istore_1
    //   33: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   36: istore_2
    //   37: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   40: istore_3
    //   41: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   44: istore 4
    //   46: invokestatic 226	com/appdynamics/eumagent/runtime/util/c:bООО041EОО	()I
    //   49: istore 5
    //   51: iload_1
    //   52: iload_2
    //   53: iadd
    //   54: iload_3
    //   55: imul
    //   56: iload 4
    //   58: irem
    //   59: iload 5
    //   61: if_icmpeq +43 -> 104
    //   64: bipush 27
    //   66: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   69: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   72: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   75: iadd
    //   76: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   79: imul
    //   80: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   83: irem
    //   84: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   87: if_icmpeq +12 -> 99
    //   90: iconst_1
    //   91: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   94: bipush 90
    //   96: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   99: bipush 28
    //   101: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   104: aload_0
    //   105: invokevirtual 223	java/lang/Character:charValue	()C
    //   108: istore_1
    //   109: iload_1
    //   110: bipush 90
    //   112: if_icmpgt +5 -> 117
    //   115: iconst_1
    //   116: ireturn
    //   117: iconst_1
    //   118: tableswitch	default:+22->140, 0:+-1->117, 1:+49->167
    //   140: iconst_0
    //   141: tableswitch	default:+23->164, 0:+26->167, 1:+-24->117
    //   164: goto -24 -> 140
    //   167: iconst_0
    //   168: ireturn
    //   169: astore_0
    //   170: aload_0
    //   171: athrow
    //   172: astore_0
    //   173: aload_0
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	paramCharacter	Character
    //   22	91	1	i	int
    //   36	18	2	j	int
    //   40	16	3	k	int
    //   44	15	4	m	int
    //   49	13	5	n	int
    // Exception table:
    //   from	to	target	type
    //   0	18	169	java/lang/Exception
    //   18	23	169	java/lang/Exception
    //   46	51	169	java/lang/Exception
    //   29	46	172	java/lang/Exception
    //   64	69	172	java/lang/Exception
    //   99	104	172	java/lang/Exception
    //   104	109	172	java/lang/Exception
  }
  
  public static Throwable[] a(Throwable paramThrowable)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static String b(Throwable paramThrowable)
  {
    long l = SystemClock.uptimeMillis();
    int i = b0413Г0413041304130413;
    switch (i * (bГ04130413041304130413 + i) % b041EООООО)
    {
    default: 
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = 78;
    }
    if (c + 60000L > l)
    {
      localObject = gguuuu.bк043Aккк043Aкк043A043A("y\022\016\020\020\027\r", '', '-', '\000');
      paramThrowable = (Throwable)localObject;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
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
          paramThrowable = (Throwable)localObject;
          switch (1)
          {
          }
        }
      }
      return paramThrowable;
    }
    c = l;
    Object localObject = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter((Writer)localObject));
    localObject = ((StringWriter)localObject).toString();
    i = b0413Г0413041304130413;
    paramThrowable = (Throwable)localObject;
    switch (i * (bОО041EООО() + i) % b041EООООО)
    {
    }
    b0413Г0413041304130413 = 54;
    b041E041EОООО = bО041EОООО();
    return localObject;
  }
  
  public static void b(String paramString)
  {
    if (b(1))
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
      Log.i(gguuuu.bк043Aккк043Aкк043A043A("<lmBxnbolgx", '@', '¹', '\003'), paramString);
      if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EООООО != b041E041EОООО)
      {
        b0413Г0413041304130413 = bО041EОООО();
        b041E041EОООО = bО041EОООО();
        if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EООООО != b041E041EОООО)
        {
          b0413Г0413041304130413 = bО041EОООО();
          b041E041EОООО = bО041EОООО();
        }
      }
    }
  }
  
  public static boolean b()
  {
    boolean bool = b(1);
    int i = b0413Г0413041304130413;
    switch (i * (bГ04130413041304130413 + i) % b041EО041EООО())
    {
    default: 
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = bО041EОООО();
    }
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
    if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EООООО != b041E041EОООО)
    {
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = 14;
    }
    return bool;
  }
  
  private static boolean b(int paramInt)
  {
    int i = b0413Г0413041304130413;
    switch (i * (bГ04130413041304130413 + i) % b041EООООО)
    {
    default: 
      b0413Г0413041304130413 = 19;
      b041E041EОООО = bО041EОООО();
    }
    try
    {
      i = a;
      return (paramInt >= i) && (paramInt < 3);
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public static int b041EО041EООО()
  {
    return 2;
  }
  
  public static int bО041EОООО()
  {
    return 45;
  }
  
  public static int bОО041EООО()
  {
    return 1;
  }
  
  public static int bООО041EОО()
  {
    return 0;
  }
  
  public static String c()
  {
    int i = b0413Г0413041304130413;
    switch (i * (bОО041EООО() + i) % b041EО041EООО())
    {
    default: 
      b0413Г0413041304130413 = 84;
      b041E041EОООО = 40;
    }
    Object localObject = DateFormat.getTimeInstance(0);
    if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EО041EООО() != b041E041EОООО)
    {
      b0413Г0413041304130413 = 16;
      b041E041EОООО = 43;
    }
    localObject = ((DateFormat)localObject).format(new Date());
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
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
        switch (1)
        {
        }
      }
    }
    return localObject;
  }
  
  public static boolean c(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      if ((b0413Г0413041304130413 + bГ04130413041304130413) * b0413Г0413041304130413 % b041EО041EООО() != b041E041EОООО)
      {
        b0413Г0413041304130413 = 47;
        b041E041EОООО = bО041EОООО();
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
      return true;
    }
    int i = b0413Г0413041304130413;
    switch (i * (bОО041EООО() + i) % b041EО041EООО())
    {
    default: 
      b0413Г0413041304130413 = bО041EОООО();
      b041E041EОООО = bО041EОООО();
    }
    return false;
  }
  
  /* Error */
  public static boolean d(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +133 -> 134
    //   4: iconst_0
    //   5: ireturn
    //   6: iload_1
    //   7: invokestatic 277	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   10: invokestatic 279	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/Character;)Z
    //   13: istore 6
    //   15: iload 6
    //   17: ifeq -13 -> 4
    //   20: iconst_0
    //   21: istore_2
    //   22: iload_3
    //   23: iconst_1
    //   24: iadd
    //   25: istore_3
    //   26: aload_0
    //   27: invokevirtual 212	java/lang/String:length	()I
    //   30: istore 4
    //   32: iload_3
    //   33: iload 4
    //   35: if_icmpge +141 -> 176
    //   38: aload_0
    //   39: iload_3
    //   40: invokevirtual 182	java/lang/String:charAt	(I)C
    //   43: istore_1
    //   44: iload_2
    //   45: ifne -39 -> 6
    //   48: iload_1
    //   49: invokestatic 277	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   52: invokestatic 279	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/Character;)Z
    //   55: ifne +130 -> 185
    //   58: iload_1
    //   59: invokestatic 282	java/lang/Character:isDigit	(C)Z
    //   62: istore 6
    //   64: iload 6
    //   66: ifne +119 -> 185
    //   69: iload_1
    //   70: bipush 95
    //   72: if_icmpeq +113 -> 185
    //   75: iload_1
    //   76: bipush 46
    //   78: if_icmpne -74 -> 4
    //   81: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   84: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   87: iadd
    //   88: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   91: imul
    //   92: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   95: irem
    //   96: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   99: if_icmpeq +15 -> 114
    //   102: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   105: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   108: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   111: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   114: aload_0
    //   115: invokevirtual 212	java/lang/String:length	()I
    //   118: istore_2
    //   119: iload_3
    //   120: iload_2
    //   121: iconst_1
    //   122: isub
    //   123: if_icmpeq -119 -> 4
    //   126: iconst_1
    //   127: istore_2
    //   128: iconst_1
    //   129: istore 5
    //   131: goto -109 -> 22
    //   134: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   137: getstatic 28	com/appdynamics/eumagent/runtime/util/c:bГ04130413041304130413	I
    //   140: iadd
    //   141: getstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   144: imul
    //   145: getstatic 30	com/appdynamics/eumagent/runtime/util/c:b041EООООО	I
    //   148: irem
    //   149: getstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   152: if_icmpeq +36 -> 188
    //   155: bipush 36
    //   157: putstatic 26	com/appdynamics/eumagent/runtime/util/c:b0413Г0413041304130413	I
    //   160: invokestatic 34	com/appdynamics/eumagent/runtime/util/c:bО041EОООО	()I
    //   163: putstatic 78	com/appdynamics/eumagent/runtime/util/c:b041E041EОООО	I
    //   166: iconst_1
    //   167: istore_2
    //   168: iconst_0
    //   169: istore 5
    //   171: iconst_0
    //   172: istore_3
    //   173: goto -147 -> 26
    //   176: iload 5
    //   178: ireturn
    //   179: astore_0
    //   180: aload_0
    //   181: athrow
    //   182: astore_0
    //   183: aload_0
    //   184: athrow
    //   185: goto -163 -> 22
    //   188: iconst_1
    //   189: istore_2
    //   190: iconst_0
    //   191: istore 5
    //   193: iconst_0
    //   194: istore_3
    //   195: goto -169 -> 26
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	paramString	String
    //   6	73	1	c1	char
    //   21	169	2	i	int
    //   22	173	3	j	int
    //   30	6	4	k	int
    //   129	63	5	bool1	boolean
    //   13	52	6	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   6	15	179	java/lang/Exception
    //   38	44	179	java/lang/Exception
    //   48	64	179	java/lang/Exception
    //   26	32	182	java/lang/Exception
    //   114	119	182	java/lang/Exception
  }
}
