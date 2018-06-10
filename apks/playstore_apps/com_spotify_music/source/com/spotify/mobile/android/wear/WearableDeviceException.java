package com.spotify.mobile.android.wear;

import fjd;
import java.io.Closeable;
import java.io.IOException;

public class WearableDeviceException
  extends Exception
{
  private static final long serialVersionUID = 0L;
  private final String mBoard;
  private final String mFingerprint;
  private final String mManufacturer;
  private final String mModel;
  private final String mProduct;
  
  private WearableDeviceException(Throwable paramThrowable, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    super(paramThrowable);
    this.mBoard = paramString1;
    this.mFingerprint = paramString2;
    this.mModel = paramString3;
    this.mManufacturer = paramString4;
    this.mProduct = paramString5;
  }
  
  /* Error */
  public static WearableDeviceException a(fdh paramFdh)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 42
    //   3: invokevirtual 47	fdh:a	(Ljava/lang/String;)Ljava/lang/String;
    //   6: astore 5
    //   8: aload_0
    //   9: ldc 49
    //   11: invokevirtual 47	fdh:a	(Ljava/lang/String;)Ljava/lang/String;
    //   14: astore 6
    //   16: aload_0
    //   17: ldc 51
    //   19: invokevirtual 47	fdh:a	(Ljava/lang/String;)Ljava/lang/String;
    //   22: astore 7
    //   24: aload_0
    //   25: ldc 53
    //   27: invokevirtual 47	fdh:a	(Ljava/lang/String;)Ljava/lang/String;
    //   30: astore 8
    //   32: aload_0
    //   33: ldc 55
    //   35: invokevirtual 47	fdh:a	(Ljava/lang/String;)Ljava/lang/String;
    //   38: astore 9
    //   40: new 57	java/io/ByteArrayInputStream
    //   43: dup
    //   44: aload_0
    //   45: ldc 59
    //   47: invokevirtual 63	fdh:b	(Ljava/lang/String;)[B
    //   50: invokespecial 66	java/io/ByteArrayInputStream:<init>	([B)V
    //   53: astore_1
    //   54: new 68	java/io/ObjectInputStream
    //   57: dup
    //   58: aload_1
    //   59: invokespecial 71	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   62: astore 4
    //   64: aload_1
    //   65: astore_2
    //   66: aload 4
    //   68: astore_3
    //   69: new 2	com/spotify/mobile/android/wear/WearableDeviceException
    //   72: dup
    //   73: aload 4
    //   75: invokevirtual 75	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   78: checkcast 77	java/lang/Throwable
    //   81: aload 5
    //   83: aload 6
    //   85: aload 7
    //   87: aload 8
    //   89: aload 9
    //   91: invokespecial 79	com/spotify/mobile/android/wear/WearableDeviceException:<init>	(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   94: astore 5
    //   96: aload_1
    //   97: invokestatic 82	com/spotify/mobile/android/wear/WearableDeviceException:a	(Ljava/io/Closeable;)V
    //   100: aload 4
    //   102: invokestatic 82	com/spotify/mobile/android/wear/WearableDeviceException:a	(Ljava/io/Closeable;)V
    //   105: aload 5
    //   107: areturn
    //   108: astore 5
    //   110: goto +71 -> 181
    //   113: astore 5
    //   115: goto +89 -> 204
    //   118: astore 5
    //   120: goto +107 -> 227
    //   123: astore 5
    //   125: goto +125 -> 250
    //   128: astore_0
    //   129: aconst_null
    //   130: astore_3
    //   131: goto +153 -> 284
    //   134: astore 5
    //   136: aconst_null
    //   137: astore 4
    //   139: goto +42 -> 181
    //   142: astore 5
    //   144: aconst_null
    //   145: astore 4
    //   147: goto +57 -> 204
    //   150: astore 5
    //   152: aconst_null
    //   153: astore 4
    //   155: goto +72 -> 227
    //   158: astore 5
    //   160: aconst_null
    //   161: astore 4
    //   163: goto +87 -> 250
    //   166: astore_0
    //   167: aconst_null
    //   168: astore_1
    //   169: aload_1
    //   170: astore_3
    //   171: goto +113 -> 284
    //   174: astore 5
    //   176: aconst_null
    //   177: astore_1
    //   178: aload_1
    //   179: astore 4
    //   181: aload_1
    //   182: astore_2
    //   183: aload 4
    //   185: astore_3
    //   186: aload 5
    //   188: ldc 84
    //   190: iconst_1
    //   191: anewarray 86	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: aload_0
    //   197: aastore
    //   198: invokestatic 92	com/spotify/base/java/logging/Logger:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: goto +69 -> 270
    //   204: aload_1
    //   205: astore_2
    //   206: aload 4
    //   208: astore_3
    //   209: aload 5
    //   211: ldc 84
    //   213: iconst_1
    //   214: anewarray 86	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: aload_0
    //   220: aastore
    //   221: invokestatic 92	com/spotify/base/java/logging/Logger:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   224: goto +46 -> 270
    //   227: aload_1
    //   228: astore_2
    //   229: aload 4
    //   231: astore_3
    //   232: aload 5
    //   234: ldc 84
    //   236: iconst_1
    //   237: anewarray 86	java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: aload_0
    //   243: aastore
    //   244: invokestatic 92	com/spotify/base/java/logging/Logger:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   247: goto +23 -> 270
    //   250: aload_1
    //   251: astore_2
    //   252: aload 4
    //   254: astore_3
    //   255: aload 5
    //   257: ldc 84
    //   259: iconst_1
    //   260: anewarray 86	java/lang/Object
    //   263: dup
    //   264: iconst_0
    //   265: aload_0
    //   266: aastore
    //   267: invokestatic 92	com/spotify/base/java/logging/Logger:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   270: aload_1
    //   271: invokestatic 82	com/spotify/mobile/android/wear/WearableDeviceException:a	(Ljava/io/Closeable;)V
    //   274: aload 4
    //   276: invokestatic 82	com/spotify/mobile/android/wear/WearableDeviceException:a	(Ljava/io/Closeable;)V
    //   279: aconst_null
    //   280: areturn
    //   281: astore_0
    //   282: aload_2
    //   283: astore_1
    //   284: aload_1
    //   285: invokestatic 82	com/spotify/mobile/android/wear/WearableDeviceException:a	(Ljava/io/Closeable;)V
    //   288: aload_3
    //   289: invokestatic 82	com/spotify/mobile/android/wear/WearableDeviceException:a	(Ljava/io/Closeable;)V
    //   292: aload_0
    //   293: athrow
    //   294: astore 5
    //   296: aconst_null
    //   297: astore_1
    //   298: aload_1
    //   299: astore 4
    //   301: goto -97 -> 204
    //   304: astore 5
    //   306: aconst_null
    //   307: astore_1
    //   308: aload_1
    //   309: astore 4
    //   311: goto -84 -> 227
    //   314: astore 5
    //   316: aconst_null
    //   317: astore_1
    //   318: aload_1
    //   319: astore 4
    //   321: goto -71 -> 250
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	324	0	paramFdh	fdh
    //   53	266	1	localObject1	Object
    //   65	218	2	localObject2	Object
    //   68	221	3	localObject3	Object
    //   62	258	4	localObject4	Object
    //   6	100	5	localObject5	Object
    //   108	1	5	localClassNotFoundException1	ClassNotFoundException
    //   113	1	5	localIOException1	IOException
    //   118	1	5	localStreamCorruptedException1	java.io.StreamCorruptedException
    //   123	1	5	localOptionalDataException1	java.io.OptionalDataException
    //   134	1	5	localClassNotFoundException2	ClassNotFoundException
    //   142	1	5	localIOException2	IOException
    //   150	1	5	localStreamCorruptedException2	java.io.StreamCorruptedException
    //   158	1	5	localOptionalDataException2	java.io.OptionalDataException
    //   174	82	5	localClassNotFoundException3	ClassNotFoundException
    //   294	1	5	localIOException3	IOException
    //   304	1	5	localStreamCorruptedException3	java.io.StreamCorruptedException
    //   314	1	5	localOptionalDataException3	java.io.OptionalDataException
    //   14	70	6	str1	String
    //   22	64	7	str2	String
    //   30	58	8	str3	String
    //   38	52	9	str4	String
    // Exception table:
    //   from	to	target	type
    //   69	96	108	java/lang/ClassNotFoundException
    //   69	96	113	java/io/IOException
    //   69	96	118	java/io/StreamCorruptedException
    //   69	96	123	java/io/OptionalDataException
    //   54	64	128	finally
    //   54	64	134	java/lang/ClassNotFoundException
    //   54	64	142	java/io/IOException
    //   54	64	150	java/io/StreamCorruptedException
    //   54	64	158	java/io/OptionalDataException
    //   40	54	166	finally
    //   40	54	174	java/lang/ClassNotFoundException
    //   69	96	281	finally
    //   186	201	281	finally
    //   209	224	281	finally
    //   232	247	281	finally
    //   255	270	281	finally
    //   40	54	294	java/io/IOException
    //   40	54	304	java/io/StreamCorruptedException
    //   40	54	314	java/io/OptionalDataException
  }
  
  private String a()
  {
    return String.format("[%s]", new Object[] { fjd.a(',').a(this.mBoard, this.mFingerprint, new Object[] { this.mModel, this.mManufacturer, this.mProduct }) });
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
    return;
  }
  
  public String getMessage()
  {
    return String.format("%s:%s", new Object[] { a(), super.getMessage() });
  }
  
  public String toString()
  {
    return String.format("%s:%s", new Object[] { a(), super.toString() });
  }
}
