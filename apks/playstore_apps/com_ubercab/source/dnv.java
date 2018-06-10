import com.google.android.gms.internal.zzabj;
import java.io.OutputStream;

public final class dnv
  implements Runnable
{
  public dnv(zzabj paramZzabj, OutputStream paramOutputStream, byte[] paramArrayOfByte) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: new 25	java/io/DataOutputStream
    //   3: dup
    //   4: aload_0
    //   5: getfield 14	dnv:a	Ljava/io/OutputStream;
    //   8: invokespecial 28	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   11: astore_2
    //   12: aload_2
    //   13: astore_1
    //   14: aload_2
    //   15: aload_0
    //   16: getfield 16	dnv:b	[B
    //   19: arraylength
    //   20: invokevirtual 32	java/io/DataOutputStream:writeInt	(I)V
    //   23: aload_2
    //   24: astore_1
    //   25: aload_2
    //   26: aload_0
    //   27: getfield 16	dnv:b	[B
    //   30: invokevirtual 36	java/io/DataOutputStream:write	([B)V
    //   33: aload_2
    //   34: invokestatic 41	djb:a	(Ljava/io/Closeable;)V
    //   37: return
    //   38: astore_3
    //   39: goto +12 -> 51
    //   42: astore_2
    //   43: aconst_null
    //   44: astore_1
    //   45: goto +43 -> 88
    //   48: astore_3
    //   49: aconst_null
    //   50: astore_2
    //   51: aload_2
    //   52: astore_1
    //   53: ldc 43
    //   55: aload_3
    //   56: invokestatic 48	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   59: aload_2
    //   60: astore_1
    //   61: invokestatic 54	ctw:i	()Ldsd;
    //   64: aload_3
    //   65: ldc 56
    //   67: invokevirtual 61	dsd:a	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   70: aload_2
    //   71: ifnonnull +11 -> 82
    //   74: aload_0
    //   75: getfield 14	dnv:a	Ljava/io/OutputStream;
    //   78: invokestatic 41	djb:a	(Ljava/io/Closeable;)V
    //   81: return
    //   82: aload_2
    //   83: invokestatic 41	djb:a	(Ljava/io/Closeable;)V
    //   86: return
    //   87: astore_2
    //   88: aload_1
    //   89: astore_3
    //   90: aload_1
    //   91: ifnonnull +8 -> 99
    //   94: aload_0
    //   95: getfield 14	dnv:a	Ljava/io/OutputStream;
    //   98: astore_3
    //   99: aload_3
    //   100: invokestatic 41	djb:a	(Ljava/io/Closeable;)V
    //   103: aload_2
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	dnv
    //   13	78	1	localObject1	Object
    //   11	23	2	localDataOutputStream	java.io.DataOutputStream
    //   42	1	2	localObject2	Object
    //   50	33	2	localCloseable	java.io.Closeable
    //   87	17	2	localObject3	Object
    //   38	1	3	localIOException1	java.io.IOException
    //   48	17	3	localIOException2	java.io.IOException
    //   89	11	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   14	23	38	java/io/IOException
    //   25	33	38	java/io/IOException
    //   0	12	42	finally
    //   0	12	48	java/io/IOException
    //   14	23	87	finally
    //   25	33	87	finally
    //   53	59	87	finally
    //   61	70	87	finally
  }
}
