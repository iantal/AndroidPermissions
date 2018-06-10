package com.facebook.imagepipeline.memory;

import android.util.Log;
import awb;
import awi;
import bhb;
import java.io.Closeable;

@awb
public class NativeMemoryChunk
  implements Closeable
{
  private final long a;
  private final int b;
  private boolean c;
  
  static {}
  
  public NativeMemoryChunk()
  {
    this.b = 0;
    this.a = 0L;
    this.c = true;
  }
  
  public NativeMemoryChunk(int paramInt)
  {
    boolean bool;
    if (paramInt > 0) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    this.b = paramInt;
    this.a = nativeAllocate(this.b);
    this.c = false;
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    return Math.min(Math.max(0, this.b - paramInt1), paramInt2);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    if (paramInt4 >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt1 >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt3 >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt1 + paramInt4 <= this.b) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt3 + paramInt4 <= paramInt2) {
      bool1 = true;
    }
    awi.a(bool1);
  }
  
  private void b(int paramInt1, NativeMemoryChunk paramNativeMemoryChunk, int paramInt2, int paramInt3)
  {
    awi.b(a() ^ true);
    awi.b(paramNativeMemoryChunk.a() ^ true);
    a(paramInt1, paramNativeMemoryChunk.b, paramInt2, paramInt3);
    nativeMemcpy(paramNativeMemoryChunk.a + paramInt2, this.a + paramInt1, paramInt3);
  }
  
  @awb
  private static native long nativeAllocate(int paramInt);
  
  @awb
  private static native void nativeCopyFromByteArray(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  @awb
  private static native void nativeCopyToByteArray(long paramLong, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  @awb
  private static native void nativeFree(long paramLong);
  
  @awb
  private static native void nativeMemcpy(long paramLong1, long paramLong2, int paramInt);
  
  @awb
  private static native byte nativeReadByte(long paramLong);
  
  public byte a(int paramInt)
  {
    for (;;)
    {
      try
      {
        awi.b(a() ^ true);
        boolean bool2 = false;
        if (paramInt >= 0)
        {
          bool1 = true;
          awi.a(bool1);
          bool1 = bool2;
          if (paramInt < this.b) {
            bool1 = true;
          }
          awi.a(bool1);
          byte b1 = nativeReadByte(this.a + paramInt);
          return b1;
        }
      }
      finally {}
      boolean bool1 = false;
    }
  }
  
  public int a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    try
    {
      awi.a(paramArrayOfByte);
      awi.b(a() ^ true);
      paramInt3 = a(paramInt1, paramInt3);
      a(paramInt1, paramArrayOfByte.length, paramInt2, paramInt3);
      nativeCopyFromByteArray(this.a + paramInt1, paramArrayOfByte, paramInt2, paramInt3);
      return paramInt3;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  /* Error */
  public void a(int paramInt1, NativeMemoryChunk paramNativeMemoryChunk, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 75	awi:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_2
    //   6: getfield 27	com/facebook/imagepipeline/memory/NativeMemoryChunk:a	J
    //   9: aload_0
    //   10: getfield 27	com/facebook/imagepipeline/memory/NativeMemoryChunk:a	J
    //   13: lcmp
    //   14: ifne +90 -> 104
    //   17: new 81	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   24: astore 5
    //   26: aload 5
    //   28: ldc 84
    //   30: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: pop
    //   34: aload 5
    //   36: aload_0
    //   37: invokestatic 94	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   40: invokestatic 100	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   43: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: pop
    //   47: aload 5
    //   49: ldc 102
    //   51: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: pop
    //   55: aload 5
    //   57: aload_2
    //   58: invokestatic 94	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   61: invokestatic 100	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   64: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload 5
    //   70: ldc 104
    //   72: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: aload 5
    //   78: aload_0
    //   79: getfield 27	com/facebook/imagepipeline/memory/NativeMemoryChunk:a	J
    //   82: invokestatic 109	java/lang/Long:toHexString	(J)Ljava/lang/String;
    //   85: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: ldc 111
    //   91: aload 5
    //   93: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 121	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   99: pop
    //   100: iconst_0
    //   101: invokestatic 35	awi:a	(Z)V
    //   104: aload_2
    //   105: getfield 27	com/facebook/imagepipeline/memory/NativeMemoryChunk:a	J
    //   108: aload_0
    //   109: getfield 27	com/facebook/imagepipeline/memory/NativeMemoryChunk:a	J
    //   112: lcmp
    //   113: ifge +35 -> 148
    //   116: aload_2
    //   117: monitorenter
    //   118: aload_0
    //   119: monitorenter
    //   120: aload_0
    //   121: iload_1
    //   122: aload_2
    //   123: iload_3
    //   124: iload 4
    //   126: invokespecial 123	com/facebook/imagepipeline/memory/NativeMemoryChunk:b	(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V
    //   129: aload_0
    //   130: monitorexit
    //   131: aload_2
    //   132: monitorexit
    //   133: return
    //   134: astore 5
    //   136: aload_0
    //   137: monitorexit
    //   138: aload 5
    //   140: athrow
    //   141: astore 5
    //   143: aload_2
    //   144: monitorexit
    //   145: aload 5
    //   147: athrow
    //   148: aload_0
    //   149: monitorenter
    //   150: aload_2
    //   151: monitorenter
    //   152: aload_0
    //   153: iload_1
    //   154: aload_2
    //   155: iload_3
    //   156: iload 4
    //   158: invokespecial 123	com/facebook/imagepipeline/memory/NativeMemoryChunk:b	(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V
    //   161: aload_2
    //   162: monitorexit
    //   163: aload_0
    //   164: monitorexit
    //   165: return
    //   166: astore 5
    //   168: aload_2
    //   169: monitorexit
    //   170: aload 5
    //   172: athrow
    //   173: astore_2
    //   174: aload_0
    //   175: monitorexit
    //   176: aload_2
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	NativeMemoryChunk
    //   0	178	1	paramInt1	int
    //   0	178	2	paramNativeMemoryChunk	NativeMemoryChunk
    //   0	178	3	paramInt2	int
    //   0	178	4	paramInt3	int
    //   24	68	5	localStringBuilder	StringBuilder
    //   134	5	5	localObject1	Object
    //   141	5	5	localObject2	Object
    //   166	5	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   120	131	134	finally
    //   136	138	134	finally
    //   118	120	141	finally
    //   131	133	141	finally
    //   138	141	141	finally
    //   143	145	141	finally
    //   152	163	166	finally
    //   168	170	166	finally
    //   150	152	173	finally
    //   163	165	173	finally
    //   170	173	173	finally
    //   174	176	173	finally
  }
  
  public boolean a()
  {
    try
    {
      boolean bool = this.c;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int b()
  {
    return this.b;
  }
  
  public int b(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    try
    {
      awi.a(paramArrayOfByte);
      awi.b(a() ^ true);
      paramInt3 = a(paramInt1, paramInt3);
      a(paramInt1, paramArrayOfByte.length, paramInt2, paramInt3);
      nativeCopyToByteArray(this.a + paramInt1, paramArrayOfByte, paramInt2, paramInt3);
      return paramInt3;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public void close()
  {
    try
    {
      if (!this.c)
      {
        this.c = true;
        nativeFree(this.a);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void finalize()
    throws Throwable
  {
    if (a()) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("finalize: Chunk ");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" still active. Underlying address = ");
    localStringBuilder.append(Long.toHexString(this.a));
    Log.w("NativeMemoryChunk", localStringBuilder.toString());
    try
    {
      close();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
}
