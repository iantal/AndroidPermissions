package com.facebook.internal;

import android.content.Intent;
import java.util.UUID;

public final class a
{
  private static a d;
  public UUID a;
  public Intent b;
  int c;
  
  public a(int paramInt)
  {
    this(paramInt, UUID.randomUUID());
  }
  
  private a(int paramInt, UUID paramUUID)
  {
    this.a = paramUUID;
    this.c = paramInt;
  }
  
  public static a a(UUID paramUUID, int paramInt)
  {
    try
    {
      a localA = d;
      if ((localA != null) && (localA.a.equals(paramUUID)) && (localA.c == paramInt))
      {
        a(null);
        return localA;
      }
      return null;
    }
    finally {}
  }
  
  /* Error */
  static boolean a(a paramA)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 34	com/facebook/internal/a:d	Lcom/facebook/internal/a;
    //   6: astore_2
    //   7: aload_0
    //   8: putstatic 34	com/facebook/internal/a:d	Lcom/facebook/internal/a;
    //   11: aload_2
    //   12: ifnull +10 -> 22
    //   15: iconst_1
    //   16: istore_1
    //   17: ldc 2
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_1
    //   24: goto -7 -> 17
    //   27: astore_0
    //   28: ldc 2
    //   30: monitorexit
    //   31: aload_0
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	paramA	a
    //   16	8	1	bool	boolean
    //   6	6	2	localA	a
    // Exception table:
    //   from	to	target	type
    //   3	11	27	finally
  }
}
