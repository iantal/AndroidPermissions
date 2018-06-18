package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.ParcelFileDescriptor;

final class c
  implements Runnable
{
  private final Uri b;
  private final ParcelFileDescriptor c;
  
  public c(ImageManager paramImageManager, Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    this.b = paramUri;
    this.c = paramParcelFileDescriptor;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: invokestatic 37	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   3: invokevirtual 41	android/os/Looper:getThread	()Ljava/lang/Thread;
    //   6: invokestatic 46	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   9: if_acmpne +82 -> 91
    //   12: invokestatic 46	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   15: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   18: astore_3
    //   19: invokestatic 37	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   22: invokevirtual 41	android/os/Looper:getThread	()Ljava/lang/Thread;
    //   25: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   28: astore 4
    //   30: new 54	java/lang/StringBuilder
    //   33: dup
    //   34: aload_3
    //   35: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokevirtual 58	java/lang/String:length	()I
    //   41: bipush 56
    //   43: iadd
    //   44: aload 4
    //   46: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   49: invokevirtual 58	java/lang/String:length	()I
    //   52: iadd
    //   53: invokespecial 61	java/lang/StringBuilder:<init>	(I)V
    //   56: ldc 63
    //   58: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: aload_3
    //   62: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: ldc 69
    //   67: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload 4
    //   72: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc 71
    //   77: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: new 73	java/lang/IllegalStateException
    //   84: dup
    //   85: ldc 75
    //   87: invokespecial 78	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   90: athrow
    //   91: iconst_0
    //   92: istore_1
    //   93: iconst_0
    //   94: istore_2
    //   95: aconst_null
    //   96: astore_3
    //   97: aconst_null
    //   98: astore 4
    //   100: aload_0
    //   101: getfield 23	com/google/android/gms/common/images/c:c	Landroid/os/ParcelFileDescriptor;
    //   104: ifnull +23 -> 127
    //   107: aload_0
    //   108: getfield 23	com/google/android/gms/common/images/c:c	Landroid/os/ParcelFileDescriptor;
    //   111: invokevirtual 84	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   114: invokestatic 90	android/graphics/BitmapFactory:decodeFileDescriptor	(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    //   117: astore_3
    //   118: iload_2
    //   119: istore_1
    //   120: aload_0
    //   121: getfield 23	com/google/android/gms/common/images/c:c	Landroid/os/ParcelFileDescriptor;
    //   124: invokevirtual 93	android/os/ParcelFileDescriptor:close	()V
    //   127: new 95	java/util/concurrent/CountDownLatch
    //   130: dup
    //   131: iconst_1
    //   132: invokespecial 96	java/util/concurrent/CountDownLatch:<init>	(I)V
    //   135: astore 4
    //   137: aload_0
    //   138: getfield 16	com/google/android/gms/common/images/c:a	Lcom/google/android/gms/common/images/ImageManager;
    //   141: invokestatic 102	com/google/android/gms/common/images/ImageManager:g	(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    //   144: new 104	com/google/android/gms/common/images/d
    //   147: dup
    //   148: aload_0
    //   149: getfield 16	com/google/android/gms/common/images/c:a	Lcom/google/android/gms/common/images/ImageManager;
    //   152: aload_0
    //   153: getfield 21	com/google/android/gms/common/images/c:b	Landroid/net/Uri;
    //   156: aload_3
    //   157: iload_1
    //   158: aload 4
    //   160: invokespecial 107	com/google/android/gms/common/images/d:<init>	(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    //   163: invokevirtual 113	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   166: pop
    //   167: aload 4
    //   169: invokevirtual 116	java/util/concurrent/CountDownLatch:await	()V
    //   172: return
    //   173: astore_3
    //   174: aload_0
    //   175: getfield 21	com/google/android/gms/common/images/c:b	Landroid/net/Uri;
    //   178: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   181: astore_3
    //   182: new 54	java/lang/StringBuilder
    //   185: dup
    //   186: aload_3
    //   187: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   190: invokevirtual 58	java/lang/String:length	()I
    //   193: bipush 34
    //   195: iadd
    //   196: invokespecial 61	java/lang/StringBuilder:<init>	(I)V
    //   199: ldc 118
    //   201: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: aload_3
    //   205: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: pop
    //   209: iconst_1
    //   210: istore_1
    //   211: aload 4
    //   213: astore_3
    //   214: goto -94 -> 120
    //   217: astore_3
    //   218: aload_0
    //   219: getfield 21	com/google/android/gms/common/images/c:b	Landroid/net/Uri;
    //   222: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   225: astore_3
    //   226: new 54	java/lang/StringBuilder
    //   229: dup
    //   230: aload_3
    //   231: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   234: invokevirtual 58	java/lang/String:length	()I
    //   237: bipush 32
    //   239: iadd
    //   240: invokespecial 61	java/lang/StringBuilder:<init>	(I)V
    //   243: ldc 120
    //   245: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   248: aload_3
    //   249: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: pop
    //   253: return
    //   254: astore 4
    //   256: goto -129 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	c
    //   92	119	1	bool1	boolean
    //   94	25	2	bool2	boolean
    //   18	139	3	localObject1	Object
    //   173	1	3	localOutOfMemoryError	OutOfMemoryError
    //   181	33	3	localObject2	Object
    //   217	1	3	localInterruptedException	InterruptedException
    //   225	24	3	str	String
    //   28	184	4	localObject3	Object
    //   254	1	4	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   107	118	173	java/lang/OutOfMemoryError
    //   167	172	217	java/lang/InterruptedException
    //   120	127	254	java/io/IOException
  }
}
