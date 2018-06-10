@fug
public final class dur
{
  private boolean a = false;
  private float b = 1.0F;
  
  public dur() {}
  
  /* Error */
  private final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	dur:b	F
    //   6: fstore_1
    //   7: fload_1
    //   8: fconst_0
    //   9: fcmpl
    //   10: iflt +9 -> 19
    //   13: iconst_1
    //   14: istore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_2
    //   18: ireturn
    //   19: iconst_0
    //   20: istore_2
    //   21: goto -6 -> 15
    //   24: astore_3
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_3
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	this	dur
    //   6	2	1	f	float
    //   14	7	2	bool	boolean
    //   24	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	24	finally
  }
  
  public final float a()
  {
    try
    {
      if (c())
      {
        float f = this.b;
        return f;
      }
      return 1.0F;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(float paramFloat)
  {
    try
    {
      this.b = paramFloat;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.a = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = this.a;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
