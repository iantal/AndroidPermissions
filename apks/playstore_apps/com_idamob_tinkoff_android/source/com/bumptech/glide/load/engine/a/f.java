package com.bumptech.glide.load.engine.a;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;

public final class f
  implements c
{
  private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
  private final g b;
  private final Set<Bitmap.Config> c;
  private final int d;
  private final a e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  
  public f(int paramInt) {}
  
  private f(int paramInt, g paramG, Set<Bitmap.Config> paramSet)
  {
    this.d = paramInt;
    this.f = paramInt;
    this.b = paramG;
    this.c = paramSet;
    this.e = new b((byte)0);
  }
  
  private void b()
  {
    if (Log.isLoggable("LruBitmapPool", 2)) {
      c();
    }
  }
  
  /* Error */
  private void b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 111	com/bumptech/glide/load/engine/a/f:g	I
    //   6: iload_1
    //   7: if_icmple +43 -> 50
    //   10: aload_0
    //   11: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   14: invokeinterface 116 1 0
    //   19: astore_2
    //   20: aload_2
    //   21: ifnonnull +32 -> 53
    //   24: ldc 101
    //   26: iconst_5
    //   27: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   30: ifeq +15 -> 45
    //   33: ldc 101
    //   35: ldc 118
    //   37: invokestatic 122	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   40: pop
    //   41: aload_0
    //   42: invokespecial 109	com/bumptech/glide/load/engine/a/f:c	()V
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 111	com/bumptech/glide/load/engine/a/f:g	I
    //   50: aload_0
    //   51: monitorexit
    //   52: return
    //   53: aload_0
    //   54: aload_0
    //   55: getfield 111	com/bumptech/glide/load/engine/a/f:g	I
    //   58: aload_0
    //   59: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   62: aload_2
    //   63: invokeinterface 125 2 0
    //   68: isub
    //   69: putfield 111	com/bumptech/glide/load/engine/a/f:g	I
    //   72: aload_2
    //   73: invokevirtual 130	android/graphics/Bitmap:recycle	()V
    //   76: aload_0
    //   77: aload_0
    //   78: getfield 132	com/bumptech/glide/load/engine/a/f:k	I
    //   81: iconst_1
    //   82: iadd
    //   83: putfield 132	com/bumptech/glide/load/engine/a/f:k	I
    //   86: ldc 101
    //   88: iconst_3
    //   89: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   92: ifeq +26 -> 118
    //   95: new 134	java/lang/StringBuilder
    //   98: dup
    //   99: ldc -120
    //   101: invokespecial 139	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   104: aload_0
    //   105: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   108: aload_2
    //   109: invokeinterface 142 2 0
    //   114: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload_0
    //   119: invokespecial 148	com/bumptech/glide/load/engine/a/f:b	()V
    //   122: goto -120 -> 2
    //   125: astore_2
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_2
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	f
    //   0	130	1	paramInt	int
    //   19	90	2	localBitmap	Bitmap
    //   125	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	125	finally
    //   24	45	125	finally
    //   45	50	125	finally
    //   53	118	125	finally
    //   118	122	125	finally
  }
  
  private void c()
  {
    new StringBuilder("Hits=").append(this.h).append(", misses=").append(this.i).append(", puts=").append(this.j).append(", evictions=").append(this.k).append(", currentSize=").append(this.g).append(", maxSize=").append(this.f).append("\nStrategy=").append(this.b);
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    try
    {
      paramConfig = b(paramInt1, paramInt2, paramConfig);
      if (paramConfig != null) {
        paramConfig.eraseColor(0);
      }
      return paramConfig;
    }
    finally {}
  }
  
  public final void a()
  {
    Log.isLoggable("LruBitmapPool", 3);
    b(0);
  }
  
  @SuppressLint({"InlinedApi"})
  public final void a(int paramInt)
  {
    Log.isLoggable("LruBitmapPool", 3);
    if (paramInt >= 60) {
      a();
    }
    while (paramInt < 40) {
      return;
    }
    b(this.f / 2);
  }
  
  public final boolean a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      try
      {
        throw new NullPointerException("Bitmap must not be null");
      }
      finally {}
    }
    if ((!paramBitmap.isMutable()) || (this.b.c(paramBitmap) > this.f) || (!this.c.contains(paramBitmap.getConfig()))) {
      if (Log.isLoggable("LruBitmapPool", 2)) {
        new StringBuilder("Reject bitmap from pool, bitmap: ").append(this.b.b(paramBitmap)).append(", is mutable: ").append(paramBitmap.isMutable()).append(", is allowed config: ").append(this.c.contains(paramBitmap.getConfig()));
      }
    }
    for (boolean bool = false;; bool = true)
    {
      return bool;
      int m = this.b.c(paramBitmap);
      this.b.a(paramBitmap);
      this.j += 1;
      this.g = (m + this.g);
      if (Log.isLoggable("LruBitmapPool", 2)) {
        new StringBuilder("Put bitmap in pool=").append(this.b.b(paramBitmap));
      }
      b();
      b(this.f);
    }
  }
  
  /* Error */
  @android.annotation.TargetApi(12)
  public final Bitmap b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   6: astore 5
    //   8: aload_3
    //   9: ifnull +111 -> 120
    //   12: aload_3
    //   13: astore 4
    //   15: aload 5
    //   17: iload_1
    //   18: iload_2
    //   19: aload 4
    //   21: invokeinterface 223 4 0
    //   26: astore 4
    //   28: aload 4
    //   30: ifnonnull +98 -> 128
    //   33: ldc 101
    //   35: iconst_3
    //   36: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   39: ifeq +28 -> 67
    //   42: new 134	java/lang/StringBuilder
    //   45: dup
    //   46: ldc -31
    //   48: invokespecial 139	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   51: aload_0
    //   52: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   55: iload_1
    //   56: iload_2
    //   57: aload_3
    //   58: invokeinterface 228 4 0
    //   63: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: aload_0
    //   69: getfield 159	com/bumptech/glide/load/engine/a/f:i	I
    //   72: iconst_1
    //   73: iadd
    //   74: putfield 159	com/bumptech/glide/load/engine/a/f:i	I
    //   77: ldc 101
    //   79: iconst_2
    //   80: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   83: ifeq +28 -> 111
    //   86: new 134	java/lang/StringBuilder
    //   89: dup
    //   90: ldc -26
    //   92: invokespecial 139	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   95: aload_0
    //   96: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   99: iload_1
    //   100: iload_2
    //   101: aload_3
    //   102: invokeinterface 228 4 0
    //   107: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload_0
    //   112: invokespecial 148	com/bumptech/glide/load/engine/a/f:b	()V
    //   115: aload_0
    //   116: monitorexit
    //   117: aload 4
    //   119: areturn
    //   120: getstatic 36	com/bumptech/glide/load/engine/a/f:a	Landroid/graphics/Bitmap$Config;
    //   123: astore 4
    //   125: goto -110 -> 15
    //   128: aload_0
    //   129: aload_0
    //   130: getfield 152	com/bumptech/glide/load/engine/a/f:h	I
    //   133: iconst_1
    //   134: iadd
    //   135: putfield 152	com/bumptech/glide/load/engine/a/f:h	I
    //   138: aload_0
    //   139: aload_0
    //   140: getfield 111	com/bumptech/glide/load/engine/a/f:g	I
    //   143: aload_0
    //   144: getfield 90	com/bumptech/glide/load/engine/a/f:b	Lcom/bumptech/glide/load/engine/a/g;
    //   147: aload 4
    //   149: invokeinterface 125 2 0
    //   154: isub
    //   155: putfield 111	com/bumptech/glide/load/engine/a/f:g	I
    //   158: getstatic 44	android/os/Build$VERSION:SDK_INT	I
    //   161: bipush 12
    //   163: if_icmplt -86 -> 77
    //   166: aload 4
    //   168: iconst_1
    //   169: invokevirtual 234	android/graphics/Bitmap:setHasAlpha	(Z)V
    //   172: goto -95 -> 77
    //   175: astore_3
    //   176: aload_0
    //   177: monitorexit
    //   178: aload_3
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	f
    //   0	180	1	paramInt1	int
    //   0	180	2	paramInt2	int
    //   0	180	3	paramConfig	Bitmap.Config
    //   13	154	4	localObject	Object
    //   6	10	5	localG	g
    // Exception table:
    //   from	to	target	type
    //   2	8	175	finally
    //   15	28	175	finally
    //   33	67	175	finally
    //   67	77	175	finally
    //   77	111	175	finally
    //   111	115	175	finally
    //   120	125	175	finally
    //   128	172	175	finally
  }
  
  private static abstract interface a {}
  
  private static final class b
    implements f.a
  {
    private b() {}
  }
}
