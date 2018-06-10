package com.twilio.voice.impl.useragent;

public abstract class Utils
{
  public Utils() {}
  
  /* Error */
  public static String getIPAddress(boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 19	java/net/NetworkInterface:getNetworkInterfaces	()Ljava/util/Enumeration;
    //   3: invokestatic 25	java/util/Collections:list	(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    //   6: invokeinterface 31 1 0
    //   11: astore_2
    //   12: aload_2
    //   13: invokeinterface 37 1 0
    //   18: ifeq +109 -> 127
    //   21: aload_2
    //   22: invokeinterface 41 1 0
    //   27: checkcast 15	java/net/NetworkInterface
    //   30: invokevirtual 44	java/net/NetworkInterface:getInetAddresses	()Ljava/util/Enumeration;
    //   33: invokestatic 25	java/util/Collections:list	(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    //   36: invokeinterface 31 1 0
    //   41: astore_3
    //   42: aload_3
    //   43: invokeinterface 37 1 0
    //   48: ifeq -36 -> 12
    //   51: aload_3
    //   52: invokeinterface 41 1 0
    //   57: checkcast 46	java/net/InetAddress
    //   60: astore 4
    //   62: aload 4
    //   64: invokevirtual 49	java/net/InetAddress:isLoopbackAddress	()Z
    //   67: ifne -25 -> 42
    //   70: aload 4
    //   72: invokevirtual 53	java/net/InetAddress:getHostAddress	()Ljava/lang/String;
    //   75: astore 4
    //   77: aload 4
    //   79: bipush 58
    //   81: invokevirtual 59	java/lang/String:indexOf	(I)I
    //   84: ifge +50 -> 134
    //   87: iconst_1
    //   88: istore_1
    //   89: goto +47 -> 136
    //   92: iload_1
    //   93: ifne -51 -> 42
    //   96: aload 4
    //   98: bipush 37
    //   100: invokevirtual 59	java/lang/String:indexOf	(I)I
    //   103: istore_1
    //   104: iload_1
    //   105: ifge +9 -> 114
    //   108: aload 4
    //   110: invokevirtual 62	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   113: areturn
    //   114: aload 4
    //   116: iconst_0
    //   117: iload_1
    //   118: invokevirtual 66	java/lang/String:substring	(II)Ljava/lang/String;
    //   121: invokevirtual 62	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   124: astore_2
    //   125: aload_2
    //   126: areturn
    //   127: ldc 68
    //   129: areturn
    //   130: astore_2
    //   131: goto -4 -> 127
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_0
    //   137: ifeq -45 -> 92
    //   140: iload_1
    //   141: ifeq -99 -> 42
    //   144: aload 4
    //   146: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramBoolean	boolean
    //   88	53	1	i	int
    //   11	115	2	localObject1	Object
    //   130	1	2	localException	Exception
    //   41	11	3	localIterator	java.util.Iterator
    //   60	85	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	12	130	java/lang/Exception
    //   12	42	130	java/lang/Exception
    //   42	87	130	java/lang/Exception
    //   96	104	130	java/lang/Exception
    //   108	114	130	java/lang/Exception
    //   114	125	130	java/lang/Exception
  }
  
  public static native boolean verifyUrl(String paramString);
}
