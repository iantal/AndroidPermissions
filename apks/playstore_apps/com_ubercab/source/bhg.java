import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.os.MemoryFile;
import java.io.FileDescriptor;
import java.lang.reflect.Method;

public class bhg
  extends bhf
{
  private static Method b;
  
  public bhg() {}
  
  /* Error */
  private static MemoryFile a(axd<awx> paramAxd, int paramInt, byte[] paramArrayOfByte)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +8 -> 9
    //   4: iconst_0
    //   5: istore_3
    //   6: goto +6 -> 12
    //   9: aload_2
    //   10: arraylength
    //   11: istore_3
    //   12: aconst_null
    //   13: astore 5
    //   15: new 17	android/os/MemoryFile
    //   18: dup
    //   19: aconst_null
    //   20: iload_3
    //   21: iload_1
    //   22: iadd
    //   23: invokespecial 20	android/os/MemoryFile:<init>	(Ljava/lang/String;I)V
    //   26: astore 8
    //   28: aload 8
    //   30: iconst_0
    //   31: invokevirtual 24	android/os/MemoryFile:allowPurging	(Z)Z
    //   34: pop
    //   35: new 26	axa
    //   38: dup
    //   39: aload_0
    //   40: invokevirtual 31	axd:a	()Ljava/lang/Object;
    //   43: checkcast 33	awx
    //   46: invokespecial 36	axa:<init>	(Lawx;)V
    //   49: astore 6
    //   51: new 38	axq
    //   54: dup
    //   55: aload 6
    //   57: iload_1
    //   58: invokespecial 41	axq:<init>	(Ljava/io/InputStream;I)V
    //   61: astore 7
    //   63: aload 8
    //   65: invokevirtual 45	android/os/MemoryFile:getOutputStream	()Ljava/io/OutputStream;
    //   68: astore 4
    //   70: aload 7
    //   72: aload 4
    //   74: invokestatic 50	avy:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   77: pop2
    //   78: aload_2
    //   79: ifnull +13 -> 92
    //   82: aload 8
    //   84: aload_2
    //   85: iconst_0
    //   86: iload_1
    //   87: aload_2
    //   88: arraylength
    //   89: invokevirtual 54	android/os/MemoryFile:writeBytes	([BIII)V
    //   92: aload_0
    //   93: invokestatic 58	axd:c	(Laxd;)V
    //   96: aload 6
    //   98: invokestatic 63	avz:a	(Ljava/io/InputStream;)V
    //   101: aload 7
    //   103: invokestatic 63	avz:a	(Ljava/io/InputStream;)V
    //   106: aload 4
    //   108: iconst_1
    //   109: invokestatic 66	avz:a	(Ljava/io/Closeable;Z)V
    //   112: aload 8
    //   114: areturn
    //   115: astore_2
    //   116: goto +7 -> 123
    //   119: astore_2
    //   120: aconst_null
    //   121: astore 4
    //   123: aload 7
    //   125: astore 5
    //   127: goto +18 -> 145
    //   130: astore_2
    //   131: aconst_null
    //   132: astore 4
    //   134: goto +11 -> 145
    //   137: astore_2
    //   138: aconst_null
    //   139: astore 6
    //   141: aload 6
    //   143: astore 4
    //   145: aload_0
    //   146: invokestatic 58	axd:c	(Laxd;)V
    //   149: aload 6
    //   151: invokestatic 63	avz:a	(Ljava/io/InputStream;)V
    //   154: aload 5
    //   156: invokestatic 63	avz:a	(Ljava/io/InputStream;)V
    //   159: aload 4
    //   161: iconst_1
    //   162: invokestatic 66	avz:a	(Ljava/io/Closeable;Z)V
    //   165: aload_2
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramAxd	axd<awx>
    //   0	167	1	paramInt	int
    //   0	167	2	paramArrayOfByte	byte[]
    //   5	18	3	i	int
    //   68	92	4	localObject1	Object
    //   13	142	5	localObject2	Object
    //   49	101	6	localAxa	axa
    //   61	63	7	localAxq	axq
    //   26	87	8	localMemoryFile	MemoryFile
    // Exception table:
    //   from	to	target	type
    //   70	78	115	finally
    //   82	92	115	finally
    //   63	70	119	finally
    //   51	63	130	finally
    //   35	51	137	finally
  }
  
  private FileDescriptor a(MemoryFile paramMemoryFile)
  {
    try
    {
      paramMemoryFile = (FileDescriptor)a().invoke(paramMemoryFile, new Object[0]);
      return paramMemoryFile;
    }
    catch (Exception paramMemoryFile)
    {
      throw awm.b(paramMemoryFile);
    }
  }
  
  private Method a()
  {
    try
    {
      Method localMethod1 = b;
      if (localMethod1 == null) {
        try
        {
          b = MemoryFile.class.getDeclaredMethod("getFileDescriptor", new Class[0]);
        }
        catch (Exception localException)
        {
          throw awm.b(localException);
        }
      }
      Method localMethod2 = b;
      return localMethod2;
    }
    finally {}
  }
  
  protected Bitmap a(axd<awx> paramAxd, int paramInt, BitmapFactory.Options paramOptions)
  {
    byte[] arrayOfByte;
    if (a(paramAxd, paramInt)) {
      arrayOfByte = null;
    } else {
      arrayOfByte = a;
    }
    return a(paramAxd, paramInt, arrayOfByte, paramOptions);
  }
  
  /* Error */
  protected Bitmap a(axd<awx> paramAxd, int paramInt, byte[] paramArrayOfByte, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_1
    //   7: iload_2
    //   8: aload_3
    //   9: invokestatic 113	bhg:a	(Laxd;I[B)Landroid/os/MemoryFile;
    //   12: astore_1
    //   13: aload_0
    //   14: aload_1
    //   15: invokespecial 115	bhg:a	(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    //   18: astore_3
    //   19: getstatic 121	ayd:d	Layb;
    //   22: aload_3
    //   23: aconst_null
    //   24: aload 4
    //   26: invokeinterface 126 4 0
    //   31: ldc -128
    //   33: invokestatic 133	awi:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   36: checkcast 135	android/graphics/Bitmap
    //   39: astore_3
    //   40: aload_1
    //   41: ifnull +7 -> 48
    //   44: aload_1
    //   45: invokevirtual 138	android/os/MemoryFile:close	()V
    //   48: aload_3
    //   49: areturn
    //   50: astore_3
    //   51: goto +29 -> 80
    //   54: astore_3
    //   55: aload_1
    //   56: astore 5
    //   58: aload_3
    //   59: astore_1
    //   60: goto +15 -> 75
    //   63: astore_3
    //   64: aload 5
    //   66: astore_1
    //   67: goto +13 -> 80
    //   70: astore_1
    //   71: aload 6
    //   73: astore 5
    //   75: aload_1
    //   76: invokestatic 90	awm:b	(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   79: athrow
    //   80: aload_1
    //   81: ifnull +7 -> 88
    //   84: aload_1
    //   85: invokevirtual 138	android/os/MemoryFile:close	()V
    //   88: aload_3
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	bhg
    //   0	90	1	paramAxd	axd<awx>
    //   0	90	2	paramInt	int
    //   0	90	3	paramArrayOfByte	byte[]
    //   0	90	4	paramOptions	BitmapFactory.Options
    //   4	70	5	localObject1	Object
    //   1	71	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   13	40	50	finally
    //   13	40	54	java/io/IOException
    //   6	13	63	finally
    //   75	80	63	finally
    //   6	13	70	java/io/IOException
  }
  
  protected Bitmap a(axd<awx> paramAxd, BitmapFactory.Options paramOptions)
  {
    return a(paramAxd, ((awx)paramAxd.a()).a(), null, paramOptions);
  }
}
