package com.paypal.android.sdk;

import android.os.Environment;
import java.io.File;
import java.io.FileOutputStream;

public final class ay
{
  private boolean a = false;
  private boolean b = false;
  private File c;
  
  public ay()
  {
    String str = Environment.getExternalStorageState();
    int i = str.hashCode();
    if (i != 1242932856)
    {
      if ((i == 1299749220) && (str.equals("mounted_ro")))
      {
        i = 1;
        break label68;
      }
    }
    else if (str.equals("mounted"))
    {
      i = 0;
      break label68;
    }
    i = -1;
    switch (i)
    {
    default: 
      this.b = false;
      this.a = false;
      break;
    case 1: 
      this.a = true;
      this.b = false;
      break;
    case 0: 
      label68:
      this.b = true;
      this.a = true;
    }
    this.c = Environment.getExternalStorageDirectory();
  }
  
  public final void a(String paramString)
  {
    this.c = new File(paramString);
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    Object localObject;
    if ((this.a) && (this.b)) {
      localObject = null;
    }
    for (;;)
    {
      try
      {
        if (!this.c.mkdirs()) {
          if (!this.c.isDirectory()) {
            break label83;
          }
        }
        paramString = new FileOutputStream(new File(this.c, paramString));
        try
        {
          paramString.write(paramArrayOfByte);
          aw.a(paramString);
          return;
        }
        finally {}
        aw.a(paramString);
      }
      finally
      {
        paramString = localObject;
      }
      throw paramArrayOfByte;
      return;
      label83:
      paramString = null;
    }
  }
  
  /* Error */
  public final String b(String paramString)
  {
    // Byte code:
    //   0: sipush 1024
    //   3: newarray byte
    //   5: astore 4
    //   7: aload 4
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 17	com/paypal/android/sdk/ay:b	Z
    //   14: ifeq +103 -> 117
    //   17: new 81	java/io/FileInputStream
    //   20: dup
    //   21: new 49	java/io/File
    //   24: dup
    //   25: aload_0
    //   26: getfield 45	com/paypal/android/sdk/ay:c	Ljava/io/File;
    //   29: aload_1
    //   30: invokespecial 64	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   33: invokespecial 82	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   36: astore_1
    //   37: new 84	java/io/ByteArrayOutputStream
    //   40: dup
    //   41: invokespecial 85	java/io/ByteArrayOutputStream:<init>	()V
    //   44: astore_3
    //   45: aload_1
    //   46: aload 4
    //   48: iconst_0
    //   49: sipush 1024
    //   52: invokevirtual 89	java/io/FileInputStream:read	([BII)I
    //   55: istore_2
    //   56: iload_2
    //   57: iconst_m1
    //   58: if_icmpeq +25 -> 83
    //   61: aload_3
    //   62: aload 4
    //   64: iconst_0
    //   65: iload_2
    //   66: invokevirtual 92	java/io/ByteArrayOutputStream:write	([BII)V
    //   69: aload_1
    //   70: aload 4
    //   72: iconst_0
    //   73: sipush 1024
    //   76: invokevirtual 89	java/io/FileInputStream:read	([BII)I
    //   79: istore_2
    //   80: goto -24 -> 56
    //   83: aload_3
    //   84: invokevirtual 96	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   87: astore_3
    //   88: aload_1
    //   89: invokestatic 76	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   92: goto +25 -> 117
    //   95: astore_3
    //   96: goto +6 -> 102
    //   99: astore_3
    //   100: aconst_null
    //   101: astore_1
    //   102: aload_1
    //   103: invokestatic 76	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   106: aload_3
    //   107: athrow
    //   108: aconst_null
    //   109: astore_1
    //   110: aload_1
    //   111: invokestatic 76	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   114: ldc 98
    //   116: areturn
    //   117: new 25	java/lang/String
    //   120: dup
    //   121: aload_3
    //   122: ldc 100
    //   124: invokespecial 103	java/lang/String:<init>	([BLjava/lang/String;)V
    //   127: areturn
    //   128: astore_1
    //   129: goto -21 -> 108
    //   132: astore_3
    //   133: goto -23 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	ay
    //   0	136	1	paramString	String
    //   55	25	2	i	int
    //   9	79	3	localObject1	Object
    //   95	1	3	localObject2	Object
    //   99	23	3	arrayOfByte1	byte[]
    //   132	1	3	localIOException	java.io.IOException
    //   5	66	4	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   37	56	95	finally
    //   61	80	95	finally
    //   83	88	95	finally
    //   17	37	99	finally
    //   17	37	128	java/io/IOException
    //   37	56	132	java/io/IOException
    //   61	80	132	java/io/IOException
    //   83	88	132	java/io/IOException
  }
}
