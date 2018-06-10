import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class fcq
{
  private ByteArrayOutputStream a = new ByteArrayOutputStream(4096);
  private Base64OutputStream b = new Base64OutputStream(this.a, 10);
  
  public fcq() {}
  
  public final void a(byte[] paramArrayOfByte)
    throws IOException
  {
    this.b.write(paramArrayOfByte);
  }
  
  /* Error */
  public final String toString()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 26	fcq:b	Landroid/util/Base64OutputStream;
    //   4: invokevirtual 39	android/util/Base64OutputStream:close	()V
    //   7: goto +10 -> 17
    //   10: astore_1
    //   11: ldc 41
    //   13: aload_1
    //   14: invokestatic 46	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   17: aload_0
    //   18: getfield 19	fcq:a	Ljava/io/ByteArrayOutputStream;
    //   21: invokevirtual 47	java/io/ByteArrayOutputStream:close	()V
    //   24: aload_0
    //   25: getfield 19	fcq:a	Ljava/io/ByteArrayOutputStream;
    //   28: invokevirtual 49	java/io/ByteArrayOutputStream:toString	()Ljava/lang/String;
    //   31: astore_1
    //   32: aload_0
    //   33: aconst_null
    //   34: putfield 19	fcq:a	Ljava/io/ByteArrayOutputStream;
    //   37: aload_0
    //   38: aconst_null
    //   39: putfield 26	fcq:b	Landroid/util/Base64OutputStream;
    //   42: aload_1
    //   43: areturn
    //   44: astore_1
    //   45: goto +16 -> 61
    //   48: astore_1
    //   49: ldc 41
    //   51: aload_1
    //   52: invokestatic 46	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   55: ldc 51
    //   57: astore_1
    //   58: goto -26 -> 32
    //   61: aload_0
    //   62: aconst_null
    //   63: putfield 19	fcq:a	Ljava/io/ByteArrayOutputStream;
    //   66: aload_0
    //   67: aconst_null
    //   68: putfield 26	fcq:b	Landroid/util/Base64OutputStream;
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	fcq
    //   10	4	1	localIOException1	IOException
    //   31	12	1	str1	String
    //   44	1	1	localObject	Object
    //   48	4	1	localIOException2	IOException
    //   57	15	1	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	7	10	java/io/IOException
    //   17	32	44	finally
    //   49	55	44	finally
    //   17	32	48	java/io/IOException
  }
}
