package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.eumagent.runtime.r;
import kkkkkk.gguuuu;

public final class h
  extends f
{
  public static int b043A043A043Aк043A043A = 2;
  public static int b043Aк043Aк043A043A = 96;
  public static int bк043A043Aк043A043A = 1;
  private Throwable g;
  private Thread h;
  private Iterable i;
  private long j;
  
  public h(Throwable paramThrowable, Thread paramThread, r paramR, Iterable paramIterable, long paramLong)
  {
    super(gguuuu.bккккк043Aкк043A043A("IYI\\R\030^R^^be", 'e', '\000'), paramR);
    this.g = paramThrowable;
    this.h = paramThread;
    this.i = paramIterable;
    this.j = paramLong;
  }
  
  public static int bккк043A043A043A()
  {
    return 30;
  }
  
  /* Error */
  final void a(com.appdynamics.repacked.gson.stream.c paramC)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 49
    //   3: iconst_3
    //   4: bipush 54
    //   6: iconst_3
    //   7: invokestatic 53	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   10: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   13: invokevirtual 62	com/appdynamics/repacked/gson/stream/c:c	()Lcom/appdynamics/repacked/gson/stream/c;
    //   16: pop
    //   17: getstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   20: istore_2
    //   21: getstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   24: istore_3
    //   25: getstatic 68	com/appdynamics/eumagent/runtime/events/h:b043A043A043Aк043A043A	I
    //   28: istore 4
    //   30: iload_2
    //   31: iload_3
    //   32: iload_2
    //   33: iadd
    //   34: imul
    //   35: iload 4
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+29->67
    //   56: bipush 22
    //   58: putstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   61: invokestatic 70	com/appdynamics/eumagent/runtime/events/h:bккк043A043A043A	()I
    //   64: putstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   67: aload_1
    //   68: ldc 72
    //   70: bipush 127
    //   72: iconst_0
    //   73: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   76: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   79: aload_0
    //   80: getfield 36	com/appdynamics/eumagent/runtime/events/h:h	Ljava/lang/Thread;
    //   83: invokevirtual 78	java/lang/Thread:toString	()Ljava/lang/String;
    //   86: invokevirtual 81	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   89: pop
    //   90: ldc 83
    //   92: bipush 58
    //   94: iconst_3
    //   95: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: astore 8
    //   100: aload_1
    //   101: aload 8
    //   103: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   106: astore 8
    //   108: aload_0
    //   109: getfield 87	com/appdynamics/eumagent/runtime/events/h:e	Lcom/appdynamics/eumagent/runtime/r;
    //   112: getfield 91	com/appdynamics/eumagent/runtime/r:b	J
    //   115: lstore 5
    //   117: aload 8
    //   119: lload 5
    //   121: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   124: pop
    //   125: ldc 96
    //   127: sipush 162
    //   130: bipush 58
    //   132: iconst_1
    //   133: invokestatic 53	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   136: astore 8
    //   138: getstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   141: istore_2
    //   142: iload_2
    //   143: getstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   146: iload_2
    //   147: iadd
    //   148: imul
    //   149: getstatic 68	com/appdynamics/eumagent/runtime/events/h:b043A043A043Aк043A043A	I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+30->183
    //   172: bipush 39
    //   174: putstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   177: invokestatic 70	com/appdynamics/eumagent/runtime/events/h:bккк043A043A043A	()I
    //   180: putstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   183: aload_1
    //   184: aload 8
    //   186: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   189: pop
    //   190: aload_1
    //   191: aload_0
    //   192: getfield 34	com/appdynamics/eumagent/runtime/events/h:g	Ljava/lang/Throwable;
    //   195: iconst_1
    //   196: invokestatic 101	com/appdynamics/eumagent/runtime/a:a	(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V
    //   199: aload_1
    //   200: invokevirtual 104	com/appdynamics/repacked/gson/stream/c:d	()Lcom/appdynamics/repacked/gson/stream/c;
    //   203: pop
    //   204: aload_1
    //   205: ldc 106
    //   207: bipush 102
    //   209: iconst_3
    //   210: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   213: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   216: invokevirtual 108	com/appdynamics/repacked/gson/stream/c:a	()Lcom/appdynamics/repacked/gson/stream/c;
    //   219: pop
    //   220: aload_0
    //   221: getfield 38	com/appdynamics/eumagent/runtime/events/h:i	Ljava/lang/Iterable;
    //   224: invokeinterface 114 1 0
    //   229: astore 8
    //   231: aload 8
    //   233: invokeinterface 120 1 0
    //   238: istore 7
    //   240: iload 7
    //   242: ifeq +90 -> 332
    //   245: aload 8
    //   247: invokeinterface 124 1 0
    //   252: checkcast 126	com/appdynamics/eumagent/runtime/events/g
    //   255: astore 9
    //   257: aload_1
    //   258: invokevirtual 62	com/appdynamics/repacked/gson/stream/c:c	()Lcom/appdynamics/repacked/gson/stream/c;
    //   261: ldc -128
    //   263: sipush 165
    //   266: iconst_3
    //   267: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   270: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   273: astore 10
    //   275: aload 10
    //   277: aload 9
    //   279: getfield 131	com/appdynamics/eumagent/runtime/events/g:g	Ljava/lang/String;
    //   282: invokevirtual 81	com/appdynamics/repacked/gson/stream/c:b	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   285: astore 10
    //   287: aload 10
    //   289: ldc -123
    //   291: sipush 171
    //   294: sipush 161
    //   297: iconst_0
    //   298: invokestatic 53	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   301: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   304: astore 10
    //   306: aload 10
    //   308: aload 9
    //   310: getfield 134	com/appdynamics/eumagent/runtime/events/g:e	Lcom/appdynamics/eumagent/runtime/r;
    //   313: getfield 91	com/appdynamics/eumagent/runtime/r:b	J
    //   316: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   319: invokevirtual 104	com/appdynamics/repacked/gson/stream/c:d	()Lcom/appdynamics/repacked/gson/stream/c;
    //   322: pop
    //   323: goto -92 -> 231
    //   326: astore_1
    //   327: aload_1
    //   328: athrow
    //   329: astore_1
    //   330: aload_1
    //   331: athrow
    //   332: aload_1
    //   333: invokevirtual 136	com/appdynamics/repacked/gson/stream/c:b	()Lcom/appdynamics/repacked/gson/stream/c;
    //   336: pop
    //   337: aload_1
    //   338: ldc -118
    //   340: sipush 253
    //   343: bipush 64
    //   345: iconst_3
    //   346: invokestatic 53	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   349: invokevirtual 58	com/appdynamics/repacked/gson/stream/c:a	(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;
    //   352: aload_0
    //   353: getfield 40	com/appdynamics/eumagent/runtime/events/h:j	J
    //   356: invokevirtual 94	com/appdynamics/repacked/gson/stream/c:a	(J)Lcom/appdynamics/repacked/gson/stream/c;
    //   359: pop
    //   360: return
    //   361: astore_1
    //   362: aload_1
    //   363: athrow
    //   364: astore_1
    //   365: aload_1
    //   366: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	h
    //   0	367	1	paramC	com.appdynamics.repacked.gson.stream.c
    //   20	129	2	k	int
    //   24	10	3	m	int
    //   28	10	4	n	int
    //   115	5	5	l	long
    //   238	3	7	bool	boolean
    //   98	148	8	localObject	Object
    //   255	54	9	localG	g
    //   273	34	10	localC	com.appdynamics.repacked.gson.stream.c
    // Exception table:
    //   from	to	target	type
    //   100	117	326	java/lang/Exception
    //   245	257	326	java/lang/Exception
    //   275	287	326	java/lang/Exception
    //   306	323	326	java/lang/Exception
    //   332	360	326	java/lang/Exception
    //   56	67	329	java/lang/Exception
    //   327	329	329	java/lang/Exception
    //   362	364	329	java/lang/Exception
    //   0	17	361	java/lang/Exception
    //   67	100	361	java/lang/Exception
    //   117	138	361	java/lang/Exception
    //   183	231	361	java/lang/Exception
    //   231	240	361	java/lang/Exception
    //   257	275	361	java/lang/Exception
    //   287	306	361	java/lang/Exception
    //   17	30	364	java/lang/Exception
  }
  
  /* Error */
  public final String toString()
  {
    // Byte code:
    //   0: new 140	java/lang/StringBuilder
    //   3: dup
    //   4: ldc -114
    //   6: bipush 81
    //   8: iconst_5
    //   9: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: invokespecial 145	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: aload_0
    //   16: getfield 87	com/appdynamics/eumagent/runtime/events/h:e	Lcom/appdynamics/eumagent/runtime/r;
    //   19: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   22: ldc -105
    //   24: bipush 94
    //   26: sipush 183
    //   29: iconst_1
    //   30: invokestatic 53	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   33: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: aload_0
    //   37: getfield 34	com/appdynamics/eumagent/runtime/events/h:g	Ljava/lang/Throwable;
    //   40: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   43: ldc -100
    //   45: bipush 102
    //   47: iconst_2
    //   48: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: astore 4
    //   56: aload 4
    //   58: aload_0
    //   59: getfield 36	com/appdynamics/eumagent/runtime/events/h:h	Ljava/lang/Thread;
    //   62: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   65: astore 4
    //   67: ldc -98
    //   69: bipush 20
    //   71: bipush 40
    //   73: iconst_0
    //   74: invokestatic 53	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   77: astore 5
    //   79: aload 4
    //   81: aload 5
    //   83: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: astore 4
    //   88: aload 4
    //   90: aload_0
    //   91: getfield 38	com/appdynamics/eumagent/runtime/events/h:i	Ljava/lang/Iterable;
    //   94: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   97: astore 4
    //   99: ldc -96
    //   101: sipush 186
    //   104: iconst_3
    //   105: invokestatic 29	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: astore 5
    //   110: getstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   113: istore_1
    //   114: getstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   117: istore_2
    //   118: getstatic 68	com/appdynamics/eumagent/runtime/events/h:b043A043A043Aк043A043A	I
    //   121: istore_3
    //   122: iload_1
    //   123: iload_2
    //   124: iload_1
    //   125: iadd
    //   126: imul
    //   127: iload_3
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+30->159
    //   148: invokestatic 70	com/appdynamics/eumagent/runtime/events/h:bккк043A043A043A	()I
    //   151: putstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   154: bipush 11
    //   156: putstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   159: aload 4
    //   161: aload 5
    //   163: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: astore 4
    //   168: aload 4
    //   170: aload_0
    //   171: getfield 40	com/appdynamics/eumagent/runtime/events/h:j	J
    //   174: invokevirtual 163	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   177: bipush 125
    //   179: invokevirtual 166	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   182: astore 4
    //   184: getstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   187: istore_1
    //   188: iload_1
    //   189: getstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   192: iload_1
    //   193: iadd
    //   194: imul
    //   195: getstatic 68	com/appdynamics/eumagent/runtime/events/h:b043A043A043Aк043A043A	I
    //   198: irem
    //   199: tableswitch	default:+17->216, 0:+27->226
    //   216: bipush 33
    //   218: putstatic 64	com/appdynamics/eumagent/runtime/events/h:b043Aк043Aк043A043A	I
    //   221: bipush 22
    //   223: putstatic 66	com/appdynamics/eumagent/runtime/events/h:bк043A043Aк043A043A	I
    //   226: aload 4
    //   228: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   231: astore 4
    //   233: aload 4
    //   235: areturn
    //   236: astore 4
    //   238: aload 4
    //   240: athrow
    //   241: astore 4
    //   243: aload 4
    //   245: athrow
    //   246: astore 4
    //   248: aload 4
    //   250: athrow
    //   251: astore 4
    //   253: aload 4
    //   255: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	h
    //   113	82	1	k	int
    //   117	9	2	m	int
    //   121	8	3	n	int
    //   54	180	4	localObject	Object
    //   236	3	4	localException1	Exception
    //   241	3	4	localException2	Exception
    //   246	3	4	localException3	Exception
    //   251	3	4	localException4	Exception
    //   77	85	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	56	236	java/lang/Exception
    //   67	79	236	java/lang/Exception
    //   88	99	236	java/lang/Exception
    //   159	168	236	java/lang/Exception
    //   114	118	241	java/lang/Exception
    //   148	159	241	java/lang/Exception
    //   238	241	241	java/lang/Exception
    //   248	251	241	java/lang/Exception
    //   56	67	246	java/lang/Exception
    //   79	88	246	java/lang/Exception
    //   99	110	246	java/lang/Exception
    //   168	184	246	java/lang/Exception
    //   226	233	246	java/lang/Exception
    //   110	114	251	java/lang/Exception
    //   118	122	251	java/lang/Exception
  }
}
