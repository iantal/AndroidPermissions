package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.r;
import kkkkkk.gguuuu;

public class i
  extends f
{
  public static int b043A043Aк043A043A043A = 1;
  public static int b043Aкк043A043A043A = 18;
  public static int bк043A043A043A043A043A = 2;
  public static int bк043Aк043A043A043A;
  private String g;
  private long h;
  
  public i(String paramString, long paramLong, r paramR)
  {
    super(gguuuu.bк043Aккк043Aкк043A043A("ATSUQP\021RK[ZRM\030QcS]d", 'ð', '\024', '\001'), paramR);
    this.g = paramString;
    this.h = paramLong;
  }
  
  public static int b043Aк043A043A043A043A()
  {
    return 78;
  }
  
  public static int bкк043A043A043A043A()
  {
    return 2;
  }
  
  /* Error */
  final void a(com.appdynamics.repacked.gson.stream.c paramC)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 43
    //   3: sipush 202
    //   6: iconst_2
    //   7: iconst_0
    //   8: invokestatic 26	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: invokevirtual 48	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   14: aload_0
    //   15: getfield 31	com/appdynamics/eumagent/runtime/events/i:g	Ljava/lang/String;
    //   18: invokevirtual 51	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   21: pop
    //   22: getstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   25: istore_2
    //   26: getstatic 55	com/appdynamics/eumagent/runtime/events/i:b043A043Aк043A043A043A	I
    //   29: istore_3
    //   30: getstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   33: istore 4
    //   35: invokestatic 57	com/appdynamics/eumagent/runtime/events/i:bкк043A043A043A043A	()I
    //   38: istore 5
    //   40: getstatic 59	com/appdynamics/eumagent/runtime/events/i:bк043Aк043A043A043A	I
    //   43: istore 6
    //   45: iload_2
    //   46: iload_3
    //   47: iadd
    //   48: iload 4
    //   50: imul
    //   51: iload 5
    //   53: irem
    //   54: iload 6
    //   56: if_icmpeq +14 -> 70
    //   59: bipush 72
    //   61: putstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   64: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   67: putstatic 59	com/appdynamics/eumagent/runtime/events/i:bк043Aк043A043A043A	I
    //   70: aload_1
    //   71: ldc 63
    //   73: bipush 27
    //   75: iconst_1
    //   76: invokestatic 67	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   79: invokevirtual 48	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   82: aload_0
    //   83: getfield 33	com/appdynamics/eumagent/runtime/events/i:h	J
    //   86: invokevirtual 70	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   89: pop
    //   90: getstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   93: getstatic 55	com/appdynamics/eumagent/runtime/events/i:b043A043Aк043A043A043A	I
    //   96: iadd
    //   97: getstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   100: imul
    //   101: getstatic 72	com/appdynamics/eumagent/runtime/events/i:bк043A043A043A043A043A	I
    //   104: irem
    //   105: getstatic 59	com/appdynamics/eumagent/runtime/events/i:bк043Aк043A043A043A	I
    //   108: if_icmpeq +15 -> 123
    //   111: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   114: putstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   117: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   120: putstatic 59	com/appdynamics/eumagent/runtime/events/i:bк043Aк043A043A043A	I
    //   123: return
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	i
    //   0	130	1	paramC	com.appdynamics.repacked.gson.stream.c
    //   25	23	2	i	int
    //   29	19	3	j	int
    //   33	18	4	k	int
    //   38	16	5	m	int
    //   43	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	22	124	java/lang/Exception
    //   35	45	124	java/lang/Exception
    //   64	70	124	java/lang/Exception
    //   70	90	124	java/lang/Exception
    //   22	35	127	java/lang/Exception
    //   59	64	127	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 76	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 78
    //   6: bipush 13
    //   8: iconst_5
    //   9: invokestatic 67	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: astore_2
    //   16: getstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   19: istore_1
    //   20: iload_1
    //   21: getstatic 55	com/appdynamics/eumagent/runtime/events/i:b043A043Aк043A043A043A	I
    //   24: iload_1
    //   25: iadd
    //   26: imul
    //   27: getstatic 72	com/appdynamics/eumagent/runtime/events/i:bк043A043A043A043A043A	I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+29->60
    //   48: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   51: putstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   54: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   57: putstatic 59	com/appdynamics/eumagent/runtime/events/i:bк043Aк043A043A043A	I
    //   60: aload_2
    //   61: aload_0
    //   62: getfield 31	com/appdynamics/eumagent/runtime/events/i:g	Ljava/lang/String;
    //   65: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: bipush 39
    //   70: invokevirtual 88	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   73: astore_2
    //   74: iconst_0
    //   75: tableswitch	default:+21->96, 0:+48->123, 1:+-1->74
    //   96: iconst_1
    //   97: tableswitch	default:+23->120, 0:+-23->74, 1:+26->123
    //   120: goto -24 -> 96
    //   123: getstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   126: istore_1
    //   127: iload_1
    //   128: getstatic 55	com/appdynamics/eumagent/runtime/events/i:b043A043Aк043A043A043A	I
    //   131: iload_1
    //   132: iadd
    //   133: imul
    //   134: invokestatic 57	com/appdynamics/eumagent/runtime/events/i:bкк043A043A043A043A	()I
    //   137: irem
    //   138: tableswitch	default:+18->156, 0:+30->168
    //   156: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   159: putstatic 53	com/appdynamics/eumagent/runtime/events/i:b043Aкк043A043A043A	I
    //   162: invokestatic 61	com/appdynamics/eumagent/runtime/events/i:b043Aк043A043A043A043A	()I
    //   165: putstatic 59	com/appdynamics/eumagent/runtime/events/i:bк043Aк043A043A043A	I
    //   168: aload_2
    //   169: ldc 90
    //   171: sipush 201
    //   174: iconst_0
    //   175: invokestatic 67	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   178: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   181: aload_0
    //   182: getfield 33	com/appdynamics/eumagent/runtime/events/i:h	J
    //   185: invokevirtual 93	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   188: ldc 95
    //   190: bipush 92
    //   192: iconst_1
    //   193: invokestatic 67	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   196: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: aload_0
    //   200: getfield 99	com/appdynamics/eumagent/runtime/events/i:e	Lcom/appdynamics/eumagent/runtime/r;
    //   203: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   206: astore_2
    //   207: aload_2
    //   208: bipush 125
    //   210: invokevirtual 88	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   213: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: astore_2
    //   217: aload_2
    //   218: areturn
    //   219: astore_2
    //   220: aload_2
    //   221: athrow
    //   222: astore_2
    //   223: aload_2
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	i
    //   19	115	1	i	int
    //   15	203	2	localObject	Object
    //   219	2	2	localException1	Exception
    //   222	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	16	219	java/lang/Exception
    //   168	207	219	java/lang/Exception
    //   60	74	222	java/lang/Exception
    //   207	217	222	java/lang/Exception
  }
}
