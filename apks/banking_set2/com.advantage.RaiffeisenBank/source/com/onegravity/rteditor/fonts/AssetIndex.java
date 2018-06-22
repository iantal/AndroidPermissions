package com.onegravity.rteditor.fonts;

import java.util.ArrayList;
import java.util.List;

abstract class AssetIndex
{
  private static final List<String> mAssetIndex = new ArrayList();
  
  AssetIndex() {}
  
  /* Error */
  static List<String> getAssetIndex(android.content.Context paramContext)
  {
    // Byte code:
    //   0: getstatic 16	com/onegravity/rteditor/fonts/AssetIndex:mAssetIndex	Ljava/util/List;
    //   3: invokeinterface 28 1 0
    //   8: ifeq +88 -> 96
    //   11: aconst_null
    //   12: astore_1
    //   13: aconst_null
    //   14: astore_3
    //   15: aconst_null
    //   16: astore 4
    //   18: aconst_null
    //   19: astore 5
    //   21: aload 4
    //   23: astore_2
    //   24: aload_0
    //   25: invokevirtual 34	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   28: ldc 36
    //   30: invokevirtual 42	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   33: astore_0
    //   34: aload_0
    //   35: astore_3
    //   36: aload_0
    //   37: astore_1
    //   38: aload 4
    //   40: astore_2
    //   41: new 44	java/io/BufferedReader
    //   44: dup
    //   45: new 46	java/io/InputStreamReader
    //   48: dup
    //   49: aload_0
    //   50: invokespecial 49	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   53: invokespecial 52	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   56: astore 4
    //   58: aload 4
    //   60: invokevirtual 56	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   63: astore_1
    //   64: aload_1
    //   65: ifnull +22 -> 87
    //   68: getstatic 16	com/onegravity/rteditor/fonts/AssetIndex:mAssetIndex	Ljava/util/List;
    //   71: aload_1
    //   72: invokeinterface 60 2 0
    //   77: pop
    //   78: aload 4
    //   80: invokevirtual 56	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   83: astore_1
    //   84: goto -20 -> 64
    //   87: aload_0
    //   88: invokestatic 65	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/InputStream;)V
    //   91: aload 4
    //   93: invokestatic 67	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Reader;)V
    //   96: getstatic 16	com/onegravity/rteditor/fonts/AssetIndex:mAssetIndex	Ljava/util/List;
    //   99: areturn
    //   100: astore_1
    //   101: aload 5
    //   103: astore 4
    //   105: aload_3
    //   106: astore_0
    //   107: aload_1
    //   108: astore_3
    //   109: aload_0
    //   110: astore_1
    //   111: aload 4
    //   113: astore_2
    //   114: ldc 2
    //   116: invokevirtual 72	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   119: aload_3
    //   120: invokevirtual 75	java/io/IOException:getMessage	()Ljava/lang/String;
    //   123: aload_3
    //   124: invokestatic 81	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   127: pop
    //   128: aload_0
    //   129: invokestatic 65	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/InputStream;)V
    //   132: aload 4
    //   134: invokestatic 67	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Reader;)V
    //   137: goto -41 -> 96
    //   140: astore_3
    //   141: aload_1
    //   142: astore_0
    //   143: aload_0
    //   144: invokestatic 65	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/InputStream;)V
    //   147: aload_2
    //   148: invokestatic 67	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Reader;)V
    //   151: aload_3
    //   152: athrow
    //   153: astore_3
    //   154: aload 4
    //   156: astore_2
    //   157: goto -14 -> 143
    //   160: astore_3
    //   161: goto -52 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	paramContext	android.content.Context
    //   12	72	1	localObject1	Object
    //   100	8	1	localIOException1	java.io.IOException
    //   110	32	1	localContext	android.content.Context
    //   23	134	2	localObject2	Object
    //   14	110	3	localObject3	Object
    //   140	12	3	localObject4	Object
    //   153	1	3	localObject5	Object
    //   160	1	3	localIOException2	java.io.IOException
    //   16	139	4	localObject6	Object
    //   19	83	5	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   24	34	100	java/io/IOException
    //   41	58	100	java/io/IOException
    //   24	34	140	finally
    //   41	58	140	finally
    //   114	128	140	finally
    //   58	64	153	finally
    //   68	84	153	finally
    //   58	64	160	java/io/IOException
    //   68	84	160	java/io/IOException
  }
}
