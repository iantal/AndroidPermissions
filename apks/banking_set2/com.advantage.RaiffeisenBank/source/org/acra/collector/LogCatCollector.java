package org.acra.collector;

import java.io.IOException;
import java.io.InputStream;

class LogCatCollector
{
  private static final int DEFAULT_TAIL_COUNT = 100;
  
  LogCatCollector() {}
  
  /* Error */
  public static String collectLogCat(String paramString)
  {
    // Byte code:
    //   0: invokestatic 24	android/os/Process:myPid	()I
    //   3: istore_1
    //   4: aconst_null
    //   5: astore 5
    //   7: aload 5
    //   9: astore 4
    //   11: invokestatic 30	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   14: invokevirtual 36	org/acra/ACRAConfiguration:logcatFilterByPid	()Z
    //   17: ifeq +35 -> 52
    //   20: aload 5
    //   22: astore 4
    //   24: iload_1
    //   25: ifle +27 -> 52
    //   28: new 38	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 39	java/lang/StringBuilder:<init>	()V
    //   35: iload_1
    //   36: invokestatic 45	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   39: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: ldc 51
    //   44: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: astore 4
    //   52: new 56	java/util/ArrayList
    //   55: dup
    //   56: invokespecial 57	java/util/ArrayList:<init>	()V
    //   59: astore 8
    //   61: aload 8
    //   63: ldc 59
    //   65: invokeinterface 65 2 0
    //   70: pop
    //   71: aload_0
    //   72: ifnull +22 -> 94
    //   75: aload 8
    //   77: ldc 67
    //   79: invokeinterface 65 2 0
    //   84: pop
    //   85: aload 8
    //   87: aload_0
    //   88: invokeinterface 65 2 0
    //   93: pop
    //   94: new 56	java/util/ArrayList
    //   97: dup
    //   98: invokestatic 30	org/acra/ACRA:getConfig	()Lorg/acra/ACRAConfiguration;
    //   101: invokevirtual 71	org/acra/ACRAConfiguration:logcatArguments	()[Ljava/lang/String;
    //   104: invokestatic 77	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   107: invokespecial 80	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   110: astore_0
    //   111: aload_0
    //   112: ldc 82
    //   114: invokeinterface 86 2 0
    //   119: istore_3
    //   120: iload_3
    //   121: iconst_m1
    //   122: if_icmple +209 -> 331
    //   125: iload_3
    //   126: aload_0
    //   127: invokeinterface 89 1 0
    //   132: if_icmpge +199 -> 331
    //   135: aload_0
    //   136: iload_3
    //   137: iconst_1
    //   138: iadd
    //   139: invokeinterface 93 2 0
    //   144: checkcast 95	java/lang/String
    //   147: invokestatic 99	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   150: istore_2
    //   151: iload_2
    //   152: istore_1
    //   153: invokestatic 104	org/acra/collector/Compatibility:getAPILevel	()I
    //   156: bipush 8
    //   158: if_icmpge +32 -> 190
    //   161: aload_0
    //   162: iload_3
    //   163: iconst_1
    //   164: iadd
    //   165: invokeinterface 107 2 0
    //   170: pop
    //   171: aload_0
    //   172: iload_3
    //   173: invokeinterface 107 2 0
    //   178: pop
    //   179: aload_0
    //   180: ldc 109
    //   182: invokeinterface 65 2 0
    //   187: pop
    //   188: iload_2
    //   189: istore_1
    //   190: iload_1
    //   191: ifle +145 -> 336
    //   194: new 111	org/acra/util/BoundedLinkedList
    //   197: dup
    //   198: iload_1
    //   199: invokespecial 114	org/acra/util/BoundedLinkedList:<init>	(I)V
    //   202: astore 7
    //   204: aload 8
    //   206: aload_0
    //   207: invokeinterface 118 2 0
    //   212: pop
    //   213: aconst_null
    //   214: astore 5
    //   216: aconst_null
    //   217: astore 6
    //   219: aload 5
    //   221: astore_0
    //   222: invokestatic 124	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   225: aload 8
    //   227: aload 8
    //   229: invokeinterface 89 1 0
    //   234: anewarray 95	java/lang/String
    //   237: invokeinterface 128 2 0
    //   242: checkcast 130	[Ljava/lang/String;
    //   245: invokevirtual 134	java/lang/Runtime:exec	([Ljava/lang/String;)Ljava/lang/Process;
    //   248: astore 8
    //   250: aload 5
    //   252: astore_0
    //   253: new 136	java/io/BufferedReader
    //   256: dup
    //   257: new 138	java/io/InputStreamReader
    //   260: dup
    //   261: aload 8
    //   263: invokevirtual 144	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   266: invokespecial 147	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   269: sipush 8192
    //   272: invokespecial 150	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   275: astore 5
    //   277: getstatic 154	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   280: getstatic 158	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   283: ldc -96
    //   285: invokeinterface 166 3 0
    //   290: pop
    //   291: new 168	java/lang/Thread
    //   294: dup
    //   295: new 6	org/acra/collector/LogCatCollector$1
    //   298: dup
    //   299: aload 8
    //   301: invokespecial 171	org/acra/collector/LogCatCollector$1:<init>	(Ljava/lang/Process;)V
    //   304: invokespecial 174	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   307: invokevirtual 177	java/lang/Thread:start	()V
    //   310: aload 5
    //   312: invokevirtual 180	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   315: astore_0
    //   316: aload_0
    //   317: ifnonnull +25 -> 342
    //   320: aload 5
    //   322: invokestatic 186	org/acra/collector/CollectorUtil:safeClose	(Ljava/io/Reader;)V
    //   325: aload 7
    //   327: invokevirtual 189	java/util/LinkedList:toString	()Ljava/lang/String;
    //   330: areturn
    //   331: iconst_m1
    //   332: istore_1
    //   333: goto -143 -> 190
    //   336: bipush 100
    //   338: istore_1
    //   339: goto -145 -> 194
    //   342: aload 4
    //   344: ifnull +12 -> 356
    //   347: aload_0
    //   348: aload 4
    //   350: invokevirtual 193	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   353: ifeq -43 -> 310
    //   356: aload 7
    //   358: new 38	java/lang/StringBuilder
    //   361: dup
    //   362: invokespecial 39	java/lang/StringBuilder:<init>	()V
    //   365: aload_0
    //   366: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   369: ldc -61
    //   371: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   377: invokevirtual 196	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   380: pop
    //   381: goto -71 -> 310
    //   384: astore_0
    //   385: aload 5
    //   387: astore 4
    //   389: aload_0
    //   390: astore 5
    //   392: aload 4
    //   394: astore_0
    //   395: getstatic 154	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   398: getstatic 158	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   401: ldc -58
    //   403: aload 5
    //   405: invokeinterface 202 4 0
    //   410: pop
    //   411: aload 4
    //   413: invokestatic 186	org/acra/collector/CollectorUtil:safeClose	(Ljava/io/Reader;)V
    //   416: goto -91 -> 325
    //   419: astore 4
    //   421: aload_0
    //   422: invokestatic 186	org/acra/collector/CollectorUtil:safeClose	(Ljava/io/Reader;)V
    //   425: aload 4
    //   427: athrow
    //   428: astore 4
    //   430: aload 5
    //   432: astore_0
    //   433: goto -12 -> 421
    //   436: astore 5
    //   438: aload 6
    //   440: astore 4
    //   442: goto -50 -> 392
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	paramString	String
    //   3	336	1	i	int
    //   150	39	2	j	int
    //   119	54	3	k	int
    //   9	403	4	localObject1	Object
    //   419	7	4	localObject2	Object
    //   428	1	4	localObject3	Object
    //   440	1	4	localObject4	Object
    //   5	426	5	localObject5	Object
    //   436	1	5	localIOException	IOException
    //   217	222	6	localObject6	Object
    //   202	155	7	localBoundedLinkedList	org.acra.util.BoundedLinkedList
    //   59	241	8	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   277	310	384	java/io/IOException
    //   310	316	384	java/io/IOException
    //   347	356	384	java/io/IOException
    //   356	381	384	java/io/IOException
    //   222	250	419	finally
    //   253	277	419	finally
    //   395	411	419	finally
    //   277	310	428	finally
    //   310	316	428	finally
    //   347	356	428	finally
    //   356	381	428	finally
    //   222	250	436	java/io/IOException
    //   253	277	436	java/io/IOException
  }
}
