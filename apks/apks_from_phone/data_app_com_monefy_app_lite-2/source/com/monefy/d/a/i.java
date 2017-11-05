package com.monefy.d.a;

public class i
  implements h
{
  private f a;
  private g b;
  private boolean c;
  
  public i() {}
  
  public void a()
  {
    this.c = true;
  }
  
  public void a(f paramF, g paramG)
  {
    if (paramF == null) {
      try
      {
        throw new IllegalArgumentException("Command should not be null");
      }
      finally {}
    }
    if (paramG == null) {
      throw new IllegalArgumentException("Command should not be null");
    }
    this.a = paramF;
    this.b = paramG;
    this.c = false;
    try
    {
      this.a.a();
      return;
    }
    catch (Exception paramF)
    {
      throw new RuntimeException(paramF);
    }
  }
  
  /* Error */
  public boolean a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	com/monefy/d/a/i:a	Lcom/monefy/d/a/f;
    //   6: ifnull +32 -> 38
    //   9: aload_0
    //   10: getfield 19	com/monefy/d/a/i:c	Z
    //   13: ifne +25 -> 38
    //   16: aload_0
    //   17: getfield 33	com/monefy/d/a/i:b	Lcom/monefy/d/a/g;
    //   20: getfield 48	com/monefy/d/a/g:c	Ljava/lang/String;
    //   23: aload_1
    //   24: invokevirtual 54	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   27: istore_2
    //   28: iload_2
    //   29: ifeq +9 -> 38
    //   32: iconst_1
    //   33: istore_2
    //   34: aload_0
    //   35: monitorexit
    //   36: iload_2
    //   37: ireturn
    //   38: iconst_0
    //   39: istore_2
    //   40: goto -6 -> 34
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	i
    //   0	48	1	paramString	String
    //   27	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	28	43	finally
  }
  
  /* Error */
  public boolean b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	com/monefy/d/a/i:a	Lcom/monefy/d/a/f;
    //   6: ifnull +25 -> 31
    //   9: aload_0
    //   10: getfield 33	com/monefy/d/a/i:b	Lcom/monefy/d/a/g;
    //   13: getfield 48	com/monefy/d/a/g:c	Ljava/lang/String;
    //   16: aload_1
    //   17: invokevirtual 54	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   20: istore_2
    //   21: iload_2
    //   22: ifeq +9 -> 31
    //   25: iconst_1
    //   26: istore_2
    //   27: aload_0
    //   28: monitorexit
    //   29: iload_2
    //   30: ireturn
    //   31: iconst_0
    //   32: istore_2
    //   33: goto -6 -> 27
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	i
    //   0	41	1	paramString	String
    //   20	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	21	36	finally
  }
  
  public g c(String paramString)
  {
    try
    {
      if (!a(paramString)) {
        throw new IllegalStateException("No command data available");
      }
    }
    finally {}
    paramString = this.b;
    return paramString;
  }
  
  public void d(String paramString)
  {
    try
    {
      if (!b(paramString)) {
        throw new IllegalStateException("No commands to undo");
      }
    }
    finally {}
    try
    {
      this.a.b();
      this.a = null;
      return;
    }
    catch (Exception paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}
