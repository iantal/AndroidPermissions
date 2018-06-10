package com.bumptech.glide.load.b;

import com.bumptech.glide.load.b;
import java.io.InputStream;

public final class o
  implements b<InputStream>
{
  public o() {}
  
  /* Error */
  private static boolean a(InputStream paramInputStream, java.io.OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: invokestatic 21	com/bumptech/glide/i/a:a	()Lcom/bumptech/glide/i/a;
    //   3: invokevirtual 25	com/bumptech/glide/i/a:b	()[B
    //   6: astore_3
    //   7: aload_0
    //   8: aload_3
    //   9: invokevirtual 31	java/io/InputStream:read	([B)I
    //   12: istore_2
    //   13: iload_2
    //   14: iconst_m1
    //   15: if_icmpeq +31 -> 46
    //   18: aload_1
    //   19: aload_3
    //   20: iconst_0
    //   21: iload_2
    //   22: invokevirtual 37	java/io/OutputStream:write	([BII)V
    //   25: goto -18 -> 7
    //   28: astore_0
    //   29: ldc 39
    //   31: iconst_3
    //   32: invokestatic 45	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   35: pop
    //   36: invokestatic 21	com/bumptech/glide/i/a:a	()Lcom/bumptech/glide/i/a;
    //   39: aload_3
    //   40: invokevirtual 48	com/bumptech/glide/i/a:a	([B)Z
    //   43: pop
    //   44: iconst_0
    //   45: ireturn
    //   46: invokestatic 21	com/bumptech/glide/i/a:a	()Lcom/bumptech/glide/i/a;
    //   49: aload_3
    //   50: invokevirtual 48	com/bumptech/glide/i/a:a	([B)Z
    //   53: pop
    //   54: iconst_1
    //   55: ireturn
    //   56: astore_0
    //   57: invokestatic 21	com/bumptech/glide/i/a:a	()Lcom/bumptech/glide/i/a;
    //   60: aload_3
    //   61: invokevirtual 48	com/bumptech/glide/i/a:a	([B)Z
    //   64: pop
    //   65: aload_0
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	paramInputStream	InputStream
    //   0	67	1	paramOutputStream	java.io.OutputStream
    //   12	10	2	i	int
    //   6	55	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   7	13	28	java/io/IOException
    //   18	25	28	java/io/IOException
    //   7	13	56	finally
    //   18	25	56	finally
    //   29	36	56	finally
  }
  
  public final String a()
  {
    return "";
  }
}
