package io.netty.handler.ssl;

import io.netty.util.IllegalReferenceCountException;
import java.security.PrivateKey;
import xyv;
import yhm;
import yic;
import yiq;
import yiy;

public final class PemPrivateKey
  extends yiq
  implements PrivateKey, yhm
{
  private static final byte[] a = "-----BEGIN PRIVATE KEY-----\n".getBytes(yiy.b);
  private static final byte[] b = "\n-----END PRIVATE KEY-----\n".getBytes(yiy.b);
  private final xyv content;
  
  /* Error */
  public static yhm a(xyw paramXyw, PrivateKey paramPrivateKey)
  {
    // Byte code:
    //   0: aload_1
    //   1: instanceof 8
    //   4: ifeq +13 -> 17
    //   7: aload_1
    //   8: checkcast 8	yhm
    //   11: invokeinterface 40 1 0
    //   16: areturn
    //   17: aload_1
    //   18: invokeinterface 44 1 0
    //   23: invokestatic 49	yai:a	([B)Lxyv;
    //   26: astore_1
    //   27: aload_0
    //   28: aload_1
    //   29: invokestatic 54	yic:a	(Lxyw;Lxyv;)Lxyv;
    //   32: astore_2
    //   33: aload_0
    //   34: getstatic 30	io/netty/handler/ssl/PemPrivateKey:a	[B
    //   37: arraylength
    //   38: aload_2
    //   39: invokevirtual 60	xyv:g	()I
    //   42: iadd
    //   43: getstatic 34	io/netty/handler/ssl/PemPrivateKey:b	[B
    //   46: arraylength
    //   47: iadd
    //   48: invokeinterface 66 2 0
    //   53: astore_0
    //   54: aload_0
    //   55: getstatic 30	io/netty/handler/ssl/PemPrivateKey:a	[B
    //   58: invokevirtual 67	xyv:a	([B)Lxyv;
    //   61: pop
    //   62: aload_0
    //   63: aload_2
    //   64: invokevirtual 70	xyv:a	(Lxyv;)Lxyv;
    //   67: pop
    //   68: aload_0
    //   69: getstatic 34	io/netty/handler/ssl/PemPrivateKey:b	[B
    //   72: invokevirtual 67	xyv:a	([B)Lxyv;
    //   75: pop
    //   76: new 72	yhn
    //   79: dup
    //   80: aload_0
    //   81: iconst_1
    //   82: invokespecial 76	yhn:<init>	(Lxyv;Z)V
    //   85: astore_3
    //   86: aload_2
    //   87: invokestatic 79	yic:b	(Lxyv;)V
    //   90: aload_1
    //   91: invokestatic 79	yic:b	(Lxyv;)V
    //   94: aload_3
    //   95: areturn
    //   96: astore_3
    //   97: aload_0
    //   98: invokestatic 79	yic:b	(Lxyv;)V
    //   101: aload_3
    //   102: athrow
    //   103: astore_0
    //   104: aload_2
    //   105: invokestatic 79	yic:b	(Lxyv;)V
    //   108: aload_0
    //   109: athrow
    //   110: astore_0
    //   111: aload_1
    //   112: invokestatic 79	yic:b	(Lxyv;)V
    //   115: aload_0
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramXyw	xyw
    //   0	117	1	paramPrivateKey	PrivateKey
    //   32	73	2	localXyv	xyv
    //   85	10	3	localYhn	yhn
    //   96	6	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   54	86	96	finally
    //   33	54	103	finally
    //   97	103	103	finally
    //   27	33	110	finally
    //   86	90	110	finally
    //   104	110	110	finally
  }
  
  public final xyv a()
  {
    int i = z();
    if (i <= 0) {
      throw new IllegalReferenceCountException(i);
    }
    return this.content;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  protected final void d()
  {
    yic.b(this.content);
  }
  
  public final void destroy()
  {
    int i = z();
    if (i <= 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("decrement");
      localStringBuilder.append(": ");
      localStringBuilder.append(i);
      localStringBuilder.append(" (expected: > 0)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    super.a(i);
  }
  
  public final String getAlgorithm()
  {
    throw new UnsupportedOperationException();
  }
  
  public final byte[] getEncoded()
  {
    throw new UnsupportedOperationException();
  }
  
  public final String getFormat()
  {
    return "PKCS#8";
  }
  
  public final boolean isDestroyed()
  {
    return z() == 0;
  }
}
