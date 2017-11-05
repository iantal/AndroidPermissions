package com.monefy.dropboxSyncV2;

public class UploadFileRunnable
  implements Runnable
{
  private final a a;
  private final f b;
  private final i c;
  
  UploadFileRunnable(a paramA, f paramF, i paramI)
  {
    this.a = paramA;
    this.b = paramF;
    this.c = paramI;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: new 36	java/io/ByteArrayInputStream
    //   3: dup
    //   4: aload_0
    //   5: getfield 26	com/monefy/dropboxSyncV2/UploadFileRunnable:c	Lcom/monefy/dropboxSyncV2/i;
    //   8: invokevirtual 41	com/monefy/dropboxSyncV2/i:b	()[B
    //   11: invokespecial 44	java/io/ByteArrayInputStream:<init>	([B)V
    //   14: astore 4
    //   16: aconst_null
    //   17: astore_3
    //   18: aload_0
    //   19: getfield 22	com/monefy/dropboxSyncV2/UploadFileRunnable:a	Lcom/monefy/dropboxSyncV2/a;
    //   22: invokevirtual 49	com/monefy/dropboxSyncV2/a:a	()Lcom/dropbox/core/v2/DbxClientV2;
    //   25: invokevirtual 55	com/dropbox/core/v2/DbxClientV2:files	()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;
    //   28: aload_0
    //   29: getfield 26	com/monefy/dropboxSyncV2/UploadFileRunnable:c	Lcom/monefy/dropboxSyncV2/i;
    //   32: invokevirtual 58	com/monefy/dropboxSyncV2/i:c	()Ljava/lang/String;
    //   35: invokevirtual 64	com/dropbox/core/v2/files/DbxUserFilesRequests:uploadBuilder	(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;
    //   38: getstatic 70	com/dropbox/core/v2/files/WriteMode:OVERWRITE	Lcom/dropbox/core/v2/files/WriteMode;
    //   41: invokevirtual 76	com/dropbox/core/v2/files/UploadBuilder:withMode	(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadBuilder;
    //   44: aload 4
    //   46: invokevirtual 80	com/dropbox/core/v2/files/UploadBuilder:uploadAndFinish	(Ljava/io/InputStream;)Ljava/lang/Object;
    //   49: checkcast 82	com/dropbox/core/v2/files/FileMetadata
    //   52: astore_1
    //   53: aload_0
    //   54: getfield 24	com/monefy/dropboxSyncV2/UploadFileRunnable:b	Lcom/monefy/dropboxSyncV2/f;
    //   57: aload_0
    //   58: getfield 26	com/monefy/dropboxSyncV2/UploadFileRunnable:c	Lcom/monefy/dropboxSyncV2/i;
    //   61: invokevirtual 84	com/monefy/dropboxSyncV2/i:a	()Ljava/lang/String;
    //   64: aload_1
    //   65: invokevirtual 87	com/dropbox/core/v2/files/FileMetadata:getRev	()Ljava/lang/String;
    //   68: invokevirtual 92	com/monefy/dropboxSyncV2/f:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   71: aload 4
    //   73: ifnull +12 -> 85
    //   76: iconst_0
    //   77: ifeq +9 -> 86
    //   80: aload 4
    //   82: invokevirtual 97	java/io/InputStream:close	()V
    //   85: return
    //   86: aload 4
    //   88: invokevirtual 97	java/io/InputStream:close	()V
    //   91: return
    //   92: astore_1
    //   93: ldc 99
    //   95: new 101	java/lang/StringBuilder
    //   98: dup
    //   99: invokespecial 102	java/lang/StringBuilder:<init>	()V
    //   102: ldc 104
    //   104: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: aload_1
    //   108: invokevirtual 113	java/lang/Exception:toString	()Ljava/lang/String;
    //   111: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: invokevirtual 114	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokestatic 120	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   120: pop
    //   121: new 8	com/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException
    //   124: dup
    //   125: aload_1
    //   126: invokespecial 123	com/monefy/dropboxSyncV2/UploadFileRunnable$FileUploadFailedException:<init>	(Ljava/lang/Exception;)V
    //   129: athrow
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_2
    //   134: aload_1
    //   135: astore_3
    //   136: aload_2
    //   137: astore_1
    //   138: aload 4
    //   140: ifnull +12 -> 152
    //   143: aload_3
    //   144: ifnull +10 -> 154
    //   147: aload 4
    //   149: invokevirtual 97	java/io/InputStream:close	()V
    //   152: aload_1
    //   153: athrow
    //   154: aload 4
    //   156: invokevirtual 97	java/io/InputStream:close	()V
    //   159: goto -7 -> 152
    //   162: astore_1
    //   163: return
    //   164: astore_2
    //   165: goto -13 -> 152
    //   168: astore_1
    //   169: goto -31 -> 138
    //   172: astore_1
    //   173: goto -80 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	UploadFileRunnable
    //   52	13	1	localFileMetadata	com.dropbox.core.v2.files.FileMetadata
    //   92	34	1	localDbxException	com.dropbox.core.DbxException
    //   130	5	1	localThrowable1	Throwable
    //   137	16	1	localObject1	Object
    //   162	1	1	localThrowable2	Throwable
    //   168	1	1	localObject2	Object
    //   172	1	1	localIOException	java.io.IOException
    //   133	4	2	localObject3	Object
    //   164	1	2	localThrowable3	Throwable
    //   17	127	3	localObject4	Object
    //   14	141	4	localByteArrayInputStream	java.io.ByteArrayInputStream
    // Exception table:
    //   from	to	target	type
    //   0	16	92	com/dropbox/core/DbxException
    //   80	85	92	com/dropbox/core/DbxException
    //   86	91	92	com/dropbox/core/DbxException
    //   147	152	92	com/dropbox/core/DbxException
    //   152	154	92	com/dropbox/core/DbxException
    //   154	159	92	com/dropbox/core/DbxException
    //   18	71	130	java/lang/Throwable
    //   131	133	133	finally
    //   80	85	162	java/lang/Throwable
    //   147	152	164	java/lang/Throwable
    //   18	71	168	finally
    //   0	16	172	java/io/IOException
    //   80	85	172	java/io/IOException
    //   86	91	172	java/io/IOException
    //   147	152	172	java/io/IOException
    //   152	154	172	java/io/IOException
    //   154	159	172	java/io/IOException
  }
  
  public static class FileUploadFailedException
    extends RuntimeException
  {
    private final Exception innerException;
    
    public FileUploadFailedException(Exception paramException)
    {
      this.innerException = paramException;
    }
    
    public Exception getInnerException()
    {
      return this.innerException;
    }
  }
}
