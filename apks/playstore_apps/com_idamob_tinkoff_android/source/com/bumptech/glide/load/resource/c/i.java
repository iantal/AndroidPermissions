package com.bumptech.glide.load.resource.c;

import android.content.Context;
import android.util.Log;
import com.bumptech.glide.b.a.a;
import com.bumptech.glide.b.d;
import com.bumptech.glide.i.h;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.a.c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public final class i
  implements e<InputStream, b>
{
  private static final b a = new b();
  private static final a b = new a();
  private final Context c;
  private final b d;
  private final c e;
  private final a f;
  private final a g;
  
  public i(Context paramContext, c paramC)
  {
    this(paramContext, paramC, a, b);
  }
  
  private i(Context paramContext, c paramC, b paramB, a paramA)
  {
    this.c = paramContext.getApplicationContext();
    this.e = paramC;
    this.f = paramA;
    this.g = new a(paramC);
    this.d = paramB;
  }
  
  /* Error */
  private d a(InputStream paramInputStream, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_1
    //   4: invokestatic 64	com/bumptech/glide/load/resource/c/i:a	(Ljava/io/InputStream;)[B
    //   7: astore 8
    //   9: aload_0
    //   10: getfield 60	com/bumptech/glide/load/resource/c/i:d	Lcom/bumptech/glide/load/resource/c/i$b;
    //   13: aload 8
    //   15: invokevirtual 67	com/bumptech/glide/load/resource/c/i$b:a	([B)Lcom/bumptech/glide/b/d;
    //   18: astore 6
    //   20: aload_0
    //   21: getfield 51	com/bumptech/glide/load/resource/c/i:f	Lcom/bumptech/glide/load/resource/c/i$a;
    //   24: aload_0
    //   25: getfield 58	com/bumptech/glide/load/resource/c/i:g	Lcom/bumptech/glide/load/resource/c/a;
    //   28: invokevirtual 70	com/bumptech/glide/load/resource/c/i$a:a	(Lcom/bumptech/glide/b/a$a;)Lcom/bumptech/glide/b/a;
    //   31: astore 7
    //   33: aload 6
    //   35: invokevirtual 75	com/bumptech/glide/b/d:a	()Lcom/bumptech/glide/b/c;
    //   38: astore 9
    //   40: aload 5
    //   42: astore_1
    //   43: aload 9
    //   45: getfield 80	com/bumptech/glide/b/c:c	I
    //   48: ifle +18 -> 66
    //   51: aload 9
    //   53: getfield 82	com/bumptech/glide/b/c:b	I
    //   56: istore 4
    //   58: iload 4
    //   60: ifeq +26 -> 86
    //   63: aload 5
    //   65: astore_1
    //   66: aload_0
    //   67: getfield 60	com/bumptech/glide/load/resource/c/i:d	Lcom/bumptech/glide/load/resource/c/i$b;
    //   70: aload 6
    //   72: invokevirtual 85	com/bumptech/glide/load/resource/c/i$b:a	(Lcom/bumptech/glide/b/d;)V
    //   75: aload_0
    //   76: getfield 51	com/bumptech/glide/load/resource/c/i:f	Lcom/bumptech/glide/load/resource/c/i$a;
    //   79: aload 7
    //   81: invokevirtual 88	com/bumptech/glide/load/resource/c/i$a:a	(Lcom/bumptech/glide/b/a;)V
    //   84: aload_1
    //   85: areturn
    //   86: aload 7
    //   88: aload 9
    //   90: aload 8
    //   92: invokevirtual 93	com/bumptech/glide/b/a:a	(Lcom/bumptech/glide/b/c;[B)V
    //   95: aload 7
    //   97: invokevirtual 95	com/bumptech/glide/b/a:a	()V
    //   100: aload 7
    //   102: invokevirtual 98	com/bumptech/glide/b/a:b	()Landroid/graphics/Bitmap;
    //   105: astore 10
    //   107: aload 5
    //   109: astore_1
    //   110: aload 10
    //   112: ifnull -46 -> 66
    //   115: invokestatic 103	com/bumptech/glide/load/resource/d:b	()Lcom/bumptech/glide/load/resource/d;
    //   118: astore_1
    //   119: new 105	com/bumptech/glide/load/resource/c/d
    //   122: dup
    //   123: new 107	com/bumptech/glide/load/resource/c/b
    //   126: dup
    //   127: aload_0
    //   128: getfield 47	com/bumptech/glide/load/resource/c/i:c	Landroid/content/Context;
    //   131: aload_0
    //   132: getfield 58	com/bumptech/glide/load/resource/c/i:g	Lcom/bumptech/glide/load/resource/c/a;
    //   135: aload_0
    //   136: getfield 49	com/bumptech/glide/load/resource/c/i:e	Lcom/bumptech/glide/load/engine/a/c;
    //   139: aload_1
    //   140: iload_2
    //   141: iload_3
    //   142: aload 9
    //   144: aload 8
    //   146: aload 10
    //   148: invokespecial 110	com/bumptech/glide/load/resource/c/b:<init>	(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V
    //   151: invokespecial 113	com/bumptech/glide/load/resource/c/d:<init>	(Lcom/bumptech/glide/load/resource/c/b;)V
    //   154: astore_1
    //   155: goto -89 -> 66
    //   158: astore_1
    //   159: aload_0
    //   160: getfield 60	com/bumptech/glide/load/resource/c/i:d	Lcom/bumptech/glide/load/resource/c/i$b;
    //   163: aload 6
    //   165: invokevirtual 85	com/bumptech/glide/load/resource/c/i$b:a	(Lcom/bumptech/glide/b/d;)V
    //   168: aload_0
    //   169: getfield 51	com/bumptech/glide/load/resource/c/i:f	Lcom/bumptech/glide/load/resource/c/i$a;
    //   172: aload 7
    //   174: invokevirtual 88	com/bumptech/glide/load/resource/c/i$a:a	(Lcom/bumptech/glide/b/a;)V
    //   177: aload_1
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	i
    //   0	179	1	paramInputStream	InputStream
    //   0	179	2	paramInt1	int
    //   0	179	3	paramInt2	int
    //   56	3	4	i	int
    //   1	107	5	localObject	Object
    //   18	146	6	localD	d
    //   31	142	7	localA	com.bumptech.glide.b.a
    //   7	138	8	arrayOfByte	byte[]
    //   38	105	9	localC	com.bumptech.glide.b.c
    //   105	42	10	localBitmap	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   33	40	158	finally
    //   43	58	158	finally
    //   86	107	158	finally
    //   115	155	158	finally
  }
  
  private static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(16384);
    try
    {
      byte[] arrayOfByte = new byte['䀀'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramInputStream)
    {
      Log.w("GifResourceDecoder", "Error reading data from stream", paramInputStream);
    }
    for (;;)
    {
      localByteArrayOutputStream.flush();
    }
  }
  
  public final String a()
  {
    return "";
  }
  
  static final class a
  {
    private final Queue<com.bumptech.glide.b.a> a = h.a(0);
    
    a() {}
    
    public final com.bumptech.glide.b.a a(a.a paramA)
    {
      try
      {
        com.bumptech.glide.b.a localA2 = (com.bumptech.glide.b.a)this.a.poll();
        com.bumptech.glide.b.a localA1 = localA2;
        if (localA2 == null) {
          localA1 = new com.bumptech.glide.b.a(paramA);
        }
        return localA1;
      }
      finally {}
    }
    
    public final void a(com.bumptech.glide.b.a paramA)
    {
      try
      {
        paramA.f = null;
        paramA.e = null;
        paramA.b = null;
        paramA.c = null;
        if (paramA.h != null) {
          paramA.g.a(paramA.h);
        }
        paramA.h = null;
        paramA.a = null;
        this.a.offer(paramA);
        return;
      }
      finally {}
    }
  }
  
  static final class b
  {
    private final Queue<d> a = h.a(0);
    
    b() {}
    
    public final d a(byte[] paramArrayOfByte)
    {
      try
      {
        d localD2 = (d)this.a.poll();
        d localD1 = localD2;
        if (localD2 == null) {
          localD1 = new d();
        }
        paramArrayOfByte = localD1.a(paramArrayOfByte);
        return paramArrayOfByte;
      }
      finally {}
    }
    
    public final void a(d paramD)
    {
      try
      {
        paramD.a = null;
        paramD.b = null;
        this.a.offer(paramD);
        return;
      }
      finally
      {
        paramD = finally;
        throw paramD;
      }
    }
  }
}
