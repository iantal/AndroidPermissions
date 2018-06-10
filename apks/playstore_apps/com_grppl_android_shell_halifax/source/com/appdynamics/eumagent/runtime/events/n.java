package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.r;
import kkkkkk.gguuuu;

public class n
  extends f
{
  public static int b043D043Dн043Dн043D = 1;
  public static int b043Dнн043Dн043D = 65;
  public static int bн043Dн043Dн043D = 0;
  public static int bнн043D043Dн043D = 2;
  private String g;
  private Throwable h;
  private int i;
  
  public n(String paramString, Throwable paramThrowable, int paramInt)
  {
    super(gguuuu.bккккк043Aкк043A043A("\016\020\007K\003\023\001\t\016", 'Ý', '\005'), new r());
    this.g = paramString;
    this.h = paramThrowable;
    this.i = paramInt;
  }
  
  public static int b043Dн043D043Dн043D()
  {
    return 11;
  }
  
  public static int bн043D043D043Dн043D()
  {
    return 1;
  }
  
  /* Error */
  final void a(com.appdynamics.repacked.gson.stream.c paramC)
  {
    // Byte code:
    //   0: new 52	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   7: astore_3
    //   8: aload_3
    //   9: aload_0
    //   10: getfield 38	com/appdynamics/eumagent/runtime/events/n:g	Ljava/lang/String;
    //   13: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: pop
    //   17: aload_3
    //   18: ldc 59
    //   20: sipush 186
    //   23: sipush 190
    //   26: iconst_2
    //   27: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   30: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: pop
    //   34: aload_0
    //   35: getfield 40	com/appdynamics/eumagent/runtime/events/n:h	Ljava/lang/Throwable;
    //   38: astore 4
    //   40: getstatic 65	com/appdynamics/eumagent/runtime/events/n:b043Dнн043Dн043D	I
    //   43: istore_2
    //   44: iload_2
    //   45: getstatic 67	com/appdynamics/eumagent/runtime/events/n:b043D043Dн043Dн043D	I
    //   48: iload_2
    //   49: iadd
    //   50: imul
    //   51: getstatic 69	com/appdynamics/eumagent/runtime/events/n:bнн043D043Dн043D	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+28->83
    //   72: invokestatic 71	com/appdynamics/eumagent/runtime/events/n:b043Dн043D043Dн043D	()I
    //   75: putstatic 65	com/appdynamics/eumagent/runtime/events/n:b043Dнн043Dн043D	I
    //   78: bipush 95
    //   80: putstatic 73	com/appdynamics/eumagent/runtime/events/n:bн043Dн043Dн043D	I
    //   83: aload_3
    //   84: aload 4
    //   86: invokestatic 79	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   89: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: pop
    //   93: aload_0
    //   94: getfield 42	com/appdynamics/eumagent/runtime/events/n:i	I
    //   97: istore_2
    //   98: iload_2
    //   99: ifle +81 -> 180
    //   102: aload_3
    //   103: ldc 80
    //   105: sipush 184
    //   108: bipush 23
    //   110: iconst_0
    //   111: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   114: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload_3
    //   119: ldc 82
    //   121: bipush 30
    //   123: iconst_5
    //   124: invokestatic 28	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   127: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload_3
    //   132: aload_0
    //   133: getfield 42	com/appdynamics/eumagent/runtime/events/n:i	I
    //   136: invokevirtual 85	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   139: pop
    //   140: aload_3
    //   141: ldc 87
    //   143: bipush 66
    //   145: sipush 214
    //   148: iconst_1
    //   149: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   152: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: aload_1
    //   157: ldc 89
    //   159: sipush 199
    //   162: bipush 55
    //   164: iconst_1
    //   165: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   168: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   171: aload_0
    //   172: getfield 42	com/appdynamics/eumagent/runtime/events/n:i	I
    //   175: i2l
    //   176: invokevirtual 97	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   179: pop
    //   180: aload_1
    //   181: ldc 99
    //   183: sipush 236
    //   186: bipush 76
    //   188: iconst_0
    //   189: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   192: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   195: aload_3
    //   196: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   199: invokevirtual 105	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   202: pop
    //   203: return
    //   204: astore_1
    //   205: aload_1
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	n
    //   0	210	1	paramC	com.appdynamics.repacked.gson.stream.c
    //   43	56	2	j	int
    //   7	189	3	localStringBuilder	StringBuilder
    //   38	47	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   0	40	204	java/lang/Exception
    //   102	156	204	java/lang/Exception
    //   180	203	204	java/lang/Exception
    //   83	98	207	java/lang/Exception
    //   156	180	207	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 52	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 107
    //   6: bipush 6
    //   8: sipush 147
    //   11: iconst_3
    //   12: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   15: invokespecial 110	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: aload_0
    //   19: getfield 38	com/appdynamics/eumagent/runtime/events/n:g	Ljava/lang/String;
    //   22: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: bipush 39
    //   27: invokevirtual 113	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   30: astore 4
    //   32: getstatic 65	com/appdynamics/eumagent/runtime/events/n:b043Dнн043Dн043D	I
    //   35: istore_1
    //   36: iload_1
    //   37: getstatic 67	com/appdynamics/eumagent/runtime/events/n:b043D043Dн043Dн043D	I
    //   40: iload_1
    //   41: iadd
    //   42: imul
    //   43: getstatic 69	com/appdynamics/eumagent/runtime/events/n:bнн043D043Dн043D	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+28->75
    //   64: invokestatic 71	com/appdynamics/eumagent/runtime/events/n:b043Dн043D043Dн043D	()I
    //   67: putstatic 65	com/appdynamics/eumagent/runtime/events/n:b043Dнн043Dн043D	I
    //   70: bipush 36
    //   72: putstatic 73	com/appdynamics/eumagent/runtime/events/n:bн043Dн043Dн043D	I
    //   75: aload 4
    //   77: ldc 115
    //   79: sipush 222
    //   82: iconst_3
    //   83: invokestatic 28	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   86: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: astore 4
    //   91: aload_0
    //   92: getfield 40	com/appdynamics/eumagent/runtime/events/n:h	Ljava/lang/Throwable;
    //   95: astore 5
    //   97: aload 4
    //   99: aload 5
    //   101: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   104: astore 4
    //   106: getstatic 65	com/appdynamics/eumagent/runtime/events/n:b043Dнн043Dн043D	I
    //   109: istore_1
    //   110: invokestatic 120	com/appdynamics/eumagent/runtime/events/n:bн043D043D043Dн043D	()I
    //   113: istore_2
    //   114: getstatic 69	com/appdynamics/eumagent/runtime/events/n:bнн043D043Dн043D	I
    //   117: istore_3
    //   118: iload_1
    //   119: iload_2
    //   120: iload_1
    //   121: iadd
    //   122: imul
    //   123: iload_3
    //   124: irem
    //   125: tableswitch	default:+19->144, 0:+29->154
    //   144: bipush 79
    //   146: putstatic 65	com/appdynamics/eumagent/runtime/events/n:b043Dнн043Dн043D	I
    //   149: bipush 62
    //   151: putstatic 73	com/appdynamics/eumagent/runtime/events/n:bн043Dн043Dн043D	I
    //   154: aload 4
    //   156: ldc 122
    //   158: bipush 122
    //   160: sipush 220
    //   163: iconst_3
    //   164: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   167: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: astore 4
    //   172: aload 4
    //   174: aload_0
    //   175: getfield 42	com/appdynamics/eumagent/runtime/events/n:i	I
    //   178: invokevirtual 85	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   181: bipush 125
    //   183: invokevirtual 113	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   186: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   189: astore 4
    //   191: aload 4
    //   193: areturn
    //   194: astore 4
    //   196: aload 4
    //   198: athrow
    //   199: astore 4
    //   201: aload 4
    //   203: athrow
    //   204: astore 4
    //   206: aload 4
    //   208: athrow
    //   209: astore 4
    //   211: aload 4
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	n
    //   35	88	1	j	int
    //   113	9	2	k	int
    //   117	8	3	m	int
    //   30	162	4	localObject	Object
    //   194	3	4	localException1	Exception
    //   199	3	4	localException2	Exception
    //   204	3	4	localException3	Exception
    //   209	3	4	localException4	Exception
    //   95	5	5	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   0	32	194	java/lang/Exception
    //   75	97	194	java/lang/Exception
    //   154	172	194	java/lang/Exception
    //   106	118	199	java/lang/Exception
    //   196	199	199	java/lang/Exception
    //   206	209	199	java/lang/Exception
    //   97	106	204	java/lang/Exception
    //   172	191	204	java/lang/Exception
    //   144	154	209	java/lang/Exception
  }
}
