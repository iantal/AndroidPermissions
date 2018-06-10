public class awr
{
  public awr() {}
  
  /* Error */
  public static String[] a(android.content.Context paramContext, String paramString)
  {
    // Byte code:
    //   0: new 17	java/util/LinkedList
    //   3: dup
    //   4: invokespecial 18	java/util/LinkedList:<init>	()V
    //   7: astore 4
    //   9: aconst_null
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: new 20	java/io/BufferedReader
    //   16: dup
    //   17: new 22	java/io/InputStreamReader
    //   20: dup
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 28	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   26: invokespecial 31	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   29: invokespecial 34	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   32: astore_0
    //   33: aload_0
    //   34: invokevirtual 38	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   37: astore_1
    //   38: aload_1
    //   39: ifnull +13 -> 52
    //   42: aload 4
    //   44: aload_1
    //   45: invokevirtual 42	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   48: pop
    //   49: goto -16 -> 33
    //   52: aload_0
    //   53: invokevirtual 45	java/io/BufferedReader:close	()V
    //   56: goto +44 -> 100
    //   59: astore_1
    //   60: aload_0
    //   61: astore_2
    //   62: aload_1
    //   63: astore_0
    //   64: goto +54 -> 118
    //   67: astore_1
    //   68: goto +10 -> 78
    //   71: astore_0
    //   72: goto +46 -> 118
    //   75: astore_1
    //   76: aload_3
    //   77: astore_0
    //   78: aload_0
    //   79: astore_2
    //   80: aload_1
    //   81: invokestatic 50	axa:a	(Ljava/lang/Exception;)V
    //   84: aload_0
    //   85: ifnull +15 -> 100
    //   88: aload_0
    //   89: invokevirtual 45	java/io/BufferedReader:close	()V
    //   92: goto +8 -> 100
    //   95: astore_0
    //   96: aload_0
    //   97: invokestatic 50	axa:a	(Ljava/lang/Exception;)V
    //   100: aload 4
    //   102: invokevirtual 54	java/util/LinkedList:size	()I
    //   105: anewarray 56	java/lang/String
    //   108: astore_0
    //   109: aload 4
    //   111: aload_0
    //   112: invokevirtual 60	java/util/LinkedList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   115: pop
    //   116: aload_0
    //   117: areturn
    //   118: aload_2
    //   119: ifnull +15 -> 134
    //   122: aload_2
    //   123: invokevirtual 45	java/io/BufferedReader:close	()V
    //   126: goto +8 -> 134
    //   129: astore_1
    //   130: aload_1
    //   131: invokestatic 50	axa:a	(Ljava/lang/Exception;)V
    //   134: aload_0
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramContext	android.content.Context
    //   0	136	1	paramString	String
    //   12	111	2	localContext	android.content.Context
    //   10	67	3	localObject	Object
    //   7	103	4	localLinkedList	java.util.LinkedList
    // Exception table:
    //   from	to	target	type
    //   33	38	59	finally
    //   42	49	59	finally
    //   33	38	67	java/lang/Exception
    //   42	49	67	java/lang/Exception
    //   13	33	71	finally
    //   80	84	71	finally
    //   13	33	75	java/lang/Exception
    //   52	56	95	java/io/IOException
    //   88	92	95	java/io/IOException
    //   122	126	129	java/io/IOException
  }
}
