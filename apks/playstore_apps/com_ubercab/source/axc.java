public class axc
{
  private final int a;
  private final awr b;
  
  public axc(awr paramAwr)
  {
    this(paramAwr, 16384);
  }
  
  public axc(awr paramAwr, int paramInt)
  {
    boolean bool;
    if (paramInt > 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    this.a = paramInt;
    this.b = paramAwr;
  }
  
  /* Error */
  public long a(java.io.InputStream paramInputStream, java.io.OutputStream paramOutputStream)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 26	axc:b	Lawr;
    //   4: aload_0
    //   5: getfield 24	axc:a	I
    //   8: invokeinterface 34 2 0
    //   13: checkcast 36	[B
    //   16: astore 6
    //   18: lconst_0
    //   19: lstore 4
    //   21: aload_1
    //   22: aload 6
    //   24: iconst_0
    //   25: aload_0
    //   26: getfield 24	axc:a	I
    //   29: invokevirtual 42	java/io/InputStream:read	([BII)I
    //   32: istore_3
    //   33: iload_3
    //   34: iconst_m1
    //   35: if_icmpne +17 -> 52
    //   38: aload_0
    //   39: getfield 26	axc:b	Lawr;
    //   42: aload 6
    //   44: invokeinterface 45 2 0
    //   49: lload 4
    //   51: lreturn
    //   52: aload_2
    //   53: aload 6
    //   55: iconst_0
    //   56: iload_3
    //   57: invokevirtual 51	java/io/OutputStream:write	([BII)V
    //   60: lload 4
    //   62: iload_3
    //   63: i2l
    //   64: ladd
    //   65: lstore 4
    //   67: goto -46 -> 21
    //   70: astore_1
    //   71: aload_0
    //   72: getfield 26	axc:b	Lawr;
    //   75: aload 6
    //   77: invokeinterface 45 2 0
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	axc
    //   0	84	1	paramInputStream	java.io.InputStream
    //   0	84	2	paramOutputStream	java.io.OutputStream
    //   32	31	3	i	int
    //   19	47	4	l	long
    //   16	60	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   21	33	70	finally
    //   52	60	70	finally
  }
}
