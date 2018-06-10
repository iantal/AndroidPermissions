import java.io.IOException;
import java.io.InputStream;

public class bgr
  implements awz
{
  private final axc a;
  private final bgp b;
  
  public bgr(bgp paramBgp, axc paramAxc)
  {
    this.b = paramBgp;
    this.a = paramAxc;
  }
  
  bgq a(InputStream paramInputStream, bgs paramBgs)
    throws IOException
  {
    this.a.a(paramInputStream, paramBgs);
    return paramBgs.c();
  }
  
  public bgq b(InputStream paramInputStream)
    throws IOException
  {
    bgs localBgs = new bgs(this.b);
    try
    {
      paramInputStream = a(paramInputStream, localBgs);
      return paramInputStream;
    }
    finally
    {
      localBgs.close();
    }
  }
  
  public bgq b(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    bgs localBgs = new bgs(this.b, paramInt);
    try
    {
      paramInputStream = a(paramInputStream, localBgs);
      return paramInputStream;
    }
    finally
    {
      localBgs.close();
    }
  }
  
  /* Error */
  public bgq b(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 51	bgs
    //   3: dup
    //   4: aload_0
    //   5: getfield 17	bgr:b	Lbgp;
    //   8: aload_1
    //   9: arraylength
    //   10: invokespecial 66	bgs:<init>	(Lbgp;I)V
    //   13: astore_2
    //   14: aload_2
    //   15: aload_1
    //   16: iconst_0
    //   17: aload_1
    //   18: arraylength
    //   19: invokevirtual 70	bgs:write	([BII)V
    //   22: aload_2
    //   23: invokevirtual 55	bgs:c	()Lbgq;
    //   26: astore_1
    //   27: aload_2
    //   28: invokevirtual 63	bgs:close	()V
    //   31: aload_1
    //   32: areturn
    //   33: astore_1
    //   34: goto +9 -> 43
    //   37: astore_1
    //   38: aload_1
    //   39: invokestatic 75	awm:b	(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   42: athrow
    //   43: aload_2
    //   44: invokevirtual 63	bgs:close	()V
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	bgr
    //   0	49	1	paramArrayOfByte	byte[]
    //   13	31	2	localBgs	bgs
    // Exception table:
    //   from	to	target	type
    //   14	27	33	finally
    //   38	43	33	finally
    //   14	27	37	java/io/IOException
  }
  
  public bgs b()
  {
    return new bgs(this.b);
  }
  
  public bgs b(int paramInt)
  {
    return new bgs(this.b, paramInt);
  }
}
