package com.google.zxing.client.android.a;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.google.zxing.client.android.a.a.b;
import java.io.IOException;

public final class e
{
  private static final String a = e.class.getSimpleName();
  private final Context b;
  private final c c;
  private b d;
  private a e;
  private Rect f;
  private Rect g;
  private boolean h;
  private boolean i;
  private int j = -1;
  private int k;
  private int l;
  private final g m;
  
  public e(Context paramContext)
  {
    this.b = paramContext;
    this.c = new c(paramContext);
    this.m = new g(this.c);
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = paramInt1 * 5 / 8;
    if (paramInt2 < 240) {
      paramInt1 = 240;
    }
    do
    {
      return paramInt1;
      paramInt1 = paramInt3;
    } while (paramInt2 > paramInt3);
    return paramInt2;
  }
  
  public final void a(int paramInt)
  {
    try
    {
      this.j = paramInt;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public final void a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 63	com/google/zxing/client/android/a/e:h	Z
    //   6: ifeq +113 -> 119
    //   9: aload_0
    //   10: getfield 51	com/google/zxing/client/android/a/e:c	Lcom/google/zxing/client/android/a/c;
    //   13: invokevirtual 66	com/google/zxing/client/android/a/c:b	()Landroid/graphics/Point;
    //   16: astore 5
    //   18: iload_1
    //   19: istore_3
    //   20: iload_1
    //   21: aload 5
    //   23: getfield 71	android/graphics/Point:x	I
    //   26: if_icmple +9 -> 35
    //   29: aload 5
    //   31: getfield 71	android/graphics/Point:x	I
    //   34: istore_3
    //   35: iload_2
    //   36: istore_1
    //   37: iload_2
    //   38: aload 5
    //   40: getfield 74	android/graphics/Point:y	I
    //   43: if_icmple +9 -> 52
    //   46: aload 5
    //   48: getfield 74	android/graphics/Point:y	I
    //   51: istore_1
    //   52: aload 5
    //   54: getfield 71	android/graphics/Point:x	I
    //   57: iload_3
    //   58: isub
    //   59: iconst_2
    //   60: idiv
    //   61: istore_2
    //   62: aload 5
    //   64: getfield 74	android/graphics/Point:y	I
    //   67: iload_1
    //   68: isub
    //   69: iconst_2
    //   70: idiv
    //   71: istore 4
    //   73: aload_0
    //   74: new 76	android/graphics/Rect
    //   77: dup
    //   78: iload_2
    //   79: iload 4
    //   81: iload_2
    //   82: iload_3
    //   83: iadd
    //   84: iload 4
    //   86: iload_1
    //   87: iadd
    //   88: invokespecial 79	android/graphics/Rect:<init>	(IIII)V
    //   91: putfield 81	com/google/zxing/client/android/a/e:f	Landroid/graphics/Rect;
    //   94: new 83	java/lang/StringBuilder
    //   97: dup
    //   98: ldc 85
    //   100: invokespecial 88	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload_0
    //   104: getfield 81	com/google/zxing/client/android/a/e:f	Landroid/graphics/Rect;
    //   107: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload_0
    //   112: aconst_null
    //   113: putfield 94	com/google/zxing/client/android/a/e:g	Landroid/graphics/Rect;
    //   116: aload_0
    //   117: monitorexit
    //   118: return
    //   119: aload_0
    //   120: iload_1
    //   121: putfield 96	com/google/zxing/client/android/a/e:k	I
    //   124: aload_0
    //   125: iload_2
    //   126: putfield 98	com/google/zxing/client/android/a/e:l	I
    //   129: goto -13 -> 116
    //   132: astore 5
    //   134: aload_0
    //   135: monitorexit
    //   136: aload 5
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	e
    //   0	139	1	paramInt1	int
    //   0	139	2	paramInt2	int
    //   19	65	3	n	int
    //   71	17	4	i1	int
    //   16	47	5	localPoint	android.graphics.Point
    //   132	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	132	finally
    //   20	35	132	finally
    //   37	52	132	finally
    //   52	116	132	finally
    //   119	129	132	finally
  }
  
  public final void a(Handler paramHandler, int paramInt)
  {
    try
    {
      b localB = this.d;
      if ((localB != null) && (this.i))
      {
        this.m.a(paramHandler, paramInt);
        localB.a().setOneShotPreviewCallback(this.m);
      }
      return;
    }
    finally {}
  }
  
  public final void a(SurfaceHolder paramSurfaceHolder)
  {
    Object localObject1;
    try
    {
      localObject2 = this.d;
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label45;
      }
      localObject1 = com.google.zxing.client.android.a.a.c.a(this.j);
      if (localObject1 == null) {
        throw new IOException("Camera.open() failed to return object from driver");
      }
    }
    finally {}
    this.d = ((b)localObject1);
    label45:
    if (!this.h)
    {
      this.h = true;
      this.c.a((b)localObject1);
      if ((this.k > 0) && (this.l > 0))
      {
        a(this.k, this.l);
        this.k = 0;
        this.l = 0;
      }
    }
    Camera localCamera = ((b)localObject1).a();
    Object localObject2 = localCamera.getParameters();
    if (localObject2 == null) {
      localObject2 = null;
    }
    try
    {
      for (;;)
      {
        this.c.a((b)localObject1, false);
        localCamera.setPreviewDisplay(paramSurfaceHolder);
        return;
        localObject2 = ((Camera.Parameters)localObject2).flatten();
      }
    }
    catch (RuntimeException localRuntimeException2)
    {
      for (;;)
      {
        new StringBuilder("Resetting to saved camera params: ").append((String)localObject2);
        if (localObject2 != null)
        {
          Camera.Parameters localParameters = localCamera.getParameters();
          localParameters.unflatten((String)localObject2);
          try
          {
            localCamera.setParameters(localParameters);
            this.c.a((b)localObject1, true);
          }
          catch (RuntimeException localRuntimeException1) {}
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int n = 1;
    label171:
    for (;;)
    {
      try
      {
        b localB = this.d;
        if (localB != null)
        {
          Object localObject2 = localB.a();
          if (localObject2 == null) {
            continue;
          }
          localObject2 = ((Camera)localObject2).getParameters();
          if (localObject2 == null) {
            continue;
          }
          localObject2 = ((Camera.Parameters)localObject2).getFlashMode();
          if (localObject2 == null) {
            continue;
          }
          if ("on".equals(localObject2)) {
            break label171;
          }
          if (!"torch".equals(localObject2)) {
            continue;
          }
          break label171;
          if (paramBoolean != bool)
          {
            if (this.e == null) {
              continue;
            }
            if (n != 0)
            {
              this.e.b();
              this.e = null;
            }
            this.c.a(localB.a(), paramBoolean);
            if (n != 0)
            {
              this.e = new a(this.b, localB.a());
              this.e.a();
            }
          }
        }
        return;
        boolean bool = false;
        continue;
        bool = false;
        continue;
        n = 0;
        continue;
        bool = true;
      }
      finally {}
    }
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 101	com/google/zxing/client/android/a/e:d	Lcom/google/zxing/client/android/a/a/b;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +9 -> 17
    //   11: iconst_1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_1
    //   19: goto -6 -> 13
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	e
    //   12	7	1	bool	boolean
    //   6	2	2	localB	b
    //   22	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public final void b()
  {
    try
    {
      if (this.d != null)
      {
        this.d.a().release();
        this.d = null;
        this.f = null;
        this.g = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void c()
  {
    try
    {
      b localB = this.d;
      if ((localB != null) && (!this.i))
      {
        localB.a().startPreview();
        this.i = true;
        this.e = new a(this.b, localB.a());
      }
      return;
    }
    finally {}
  }
  
  public final void d()
  {
    try
    {
      if (this.e != null)
      {
        this.e.b();
        this.e = null;
      }
      if ((this.d != null) && (this.i))
      {
        this.d.a().stopPreview();
        this.m.a(null, 0);
        this.i = false;
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final Rect e()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 81	com/google/zxing/client/android/a/e:f	Landroid/graphics/Rect;
    //   9: ifnonnull +122 -> 131
    //   12: aload_0
    //   13: getfield 101	com/google/zxing/client/android/a/e:d	Lcom/google/zxing/client/android/a/a/b;
    //   16: astore 6
    //   18: aload 6
    //   20: ifnonnull +8 -> 28
    //   23: aload_0
    //   24: monitorexit
    //   25: aload 5
    //   27: areturn
    //   28: aload_0
    //   29: getfield 51	com/google/zxing/client/android/a/e:c	Lcom/google/zxing/client/android/a/c;
    //   32: invokevirtual 66	com/google/zxing/client/android/a/c:b	()Landroid/graphics/Point;
    //   35: astore 6
    //   37: aload 6
    //   39: ifnull -16 -> 23
    //   42: aload 6
    //   44: getfield 71	android/graphics/Point:x	I
    //   47: sipush 240
    //   50: sipush 1200
    //   53: invokestatic 202	com/google/zxing/client/android/a/e:a	(III)I
    //   56: istore_1
    //   57: aload 6
    //   59: getfield 74	android/graphics/Point:y	I
    //   62: sipush 240
    //   65: sipush 675
    //   68: invokestatic 202	com/google/zxing/client/android/a/e:a	(III)I
    //   71: istore_2
    //   72: aload 6
    //   74: getfield 71	android/graphics/Point:x	I
    //   77: iload_1
    //   78: isub
    //   79: iconst_2
    //   80: idiv
    //   81: istore_3
    //   82: aload 6
    //   84: getfield 74	android/graphics/Point:y	I
    //   87: iload_2
    //   88: isub
    //   89: iconst_2
    //   90: idiv
    //   91: istore 4
    //   93: aload_0
    //   94: new 76	android/graphics/Rect
    //   97: dup
    //   98: iload_3
    //   99: iload 4
    //   101: iload_1
    //   102: iload_3
    //   103: iadd
    //   104: iload_2
    //   105: iload 4
    //   107: iadd
    //   108: invokespecial 79	android/graphics/Rect:<init>	(IIII)V
    //   111: putfield 81	com/google/zxing/client/android/a/e:f	Landroid/graphics/Rect;
    //   114: new 83	java/lang/StringBuilder
    //   117: dup
    //   118: ldc -52
    //   120: invokespecial 88	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: aload_0
    //   124: getfield 81	com/google/zxing/client/android/a/e:f	Landroid/graphics/Rect;
    //   127: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload_0
    //   132: getfield 81	com/google/zxing/client/android/a/e:f	Landroid/graphics/Rect;
    //   135: astore 5
    //   137: goto -114 -> 23
    //   140: astore 5
    //   142: aload_0
    //   143: monitorexit
    //   144: aload 5
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	e
    //   56	48	1	n	int
    //   71	37	2	i1	int
    //   81	23	3	i2	int
    //   91	17	4	i3	int
    //   1	135	5	localRect	Rect
    //   140	5	5	localObject1	Object
    //   16	67	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   5	18	140	finally
    //   28	37	140	finally
    //   42	131	140	finally
    //   131	137	140	finally
  }
  
  /* Error */
  public final Rect f()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 94	com/google/zxing/client/android/a/e:g	Landroid/graphics/Rect;
    //   8: ifnonnull +144 -> 152
    //   11: aload_0
    //   12: invokevirtual 206	com/google/zxing/client/android/a/e:e	()Landroid/graphics/Rect;
    //   15: astore_1
    //   16: aload_1
    //   17: ifnonnull +9 -> 26
    //   20: aload_2
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: new 76	android/graphics/Rect
    //   29: dup
    //   30: aload_1
    //   31: invokespecial 209	android/graphics/Rect:<init>	(Landroid/graphics/Rect;)V
    //   34: astore_3
    //   35: aload_0
    //   36: getfield 51	com/google/zxing/client/android/a/e:c	Lcom/google/zxing/client/android/a/c;
    //   39: invokevirtual 211	com/google/zxing/client/android/a/c:a	()Landroid/graphics/Point;
    //   42: astore 4
    //   44: aload_0
    //   45: getfield 51	com/google/zxing/client/android/a/e:c	Lcom/google/zxing/client/android/a/c;
    //   48: invokevirtual 66	com/google/zxing/client/android/a/c:b	()Landroid/graphics/Point;
    //   51: astore 5
    //   53: aload_2
    //   54: astore_1
    //   55: aload 4
    //   57: ifnull -35 -> 22
    //   60: aload_2
    //   61: astore_1
    //   62: aload 5
    //   64: ifnull -42 -> 22
    //   67: aload_3
    //   68: aload_3
    //   69: getfield 214	android/graphics/Rect:left	I
    //   72: aload 4
    //   74: getfield 71	android/graphics/Point:x	I
    //   77: imul
    //   78: aload 5
    //   80: getfield 71	android/graphics/Point:x	I
    //   83: idiv
    //   84: putfield 214	android/graphics/Rect:left	I
    //   87: aload_3
    //   88: aload_3
    //   89: getfield 217	android/graphics/Rect:right	I
    //   92: aload 4
    //   94: getfield 71	android/graphics/Point:x	I
    //   97: imul
    //   98: aload 5
    //   100: getfield 71	android/graphics/Point:x	I
    //   103: idiv
    //   104: putfield 217	android/graphics/Rect:right	I
    //   107: aload_3
    //   108: aload_3
    //   109: getfield 220	android/graphics/Rect:top	I
    //   112: aload 4
    //   114: getfield 74	android/graphics/Point:y	I
    //   117: imul
    //   118: aload 5
    //   120: getfield 74	android/graphics/Point:y	I
    //   123: idiv
    //   124: putfield 220	android/graphics/Rect:top	I
    //   127: aload_3
    //   128: aload_3
    //   129: getfield 223	android/graphics/Rect:bottom	I
    //   132: aload 4
    //   134: getfield 74	android/graphics/Point:y	I
    //   137: imul
    //   138: aload 5
    //   140: getfield 74	android/graphics/Point:y	I
    //   143: idiv
    //   144: putfield 223	android/graphics/Rect:bottom	I
    //   147: aload_0
    //   148: aload_3
    //   149: putfield 94	com/google/zxing/client/android/a/e:g	Landroid/graphics/Rect;
    //   152: aload_0
    //   153: getfield 94	com/google/zxing/client/android/a/e:g	Landroid/graphics/Rect;
    //   156: astore_1
    //   157: goto -135 -> 22
    //   160: astore_1
    //   161: aload_0
    //   162: monitorexit
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	e
    //   15	142	1	localObject1	Object
    //   160	4	1	localObject2	Object
    //   1	60	2	localObject3	Object
    //   34	115	3	localRect	Rect
    //   42	91	4	localPoint1	android.graphics.Point
    //   51	88	5	localPoint2	android.graphics.Point
    // Exception table:
    //   from	to	target	type
    //   4	16	160	finally
    //   26	53	160	finally
    //   67	152	160	finally
    //   152	157	160	finally
  }
}
