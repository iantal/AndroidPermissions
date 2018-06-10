package ru.tcsbank.mb.business.qr.inappscanner.a;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.os.Handler;
import android.util.Log;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.WindowManager;
import java.io.IOException;

public final class d
{
  private static final String a = d.class.getSimpleName();
  private final Context b;
  private final b c;
  private Camera d;
  private a e;
  private Rect f;
  private Rect g;
  private boolean h;
  private boolean i;
  private int j;
  private int k;
  private final f l;
  
  public d(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.c = new b(this.b);
    this.l = new f(this.c);
  }
  
  /* Error */
  private void a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 64	ru/tcsbank/mb/business/qr/inappscanner/a/d:h	Z
    //   6: ifeq +113 -> 119
    //   9: aload_0
    //   10: getfield 54	ru/tcsbank/mb/business/qr/inappscanner/a/d:c	Lru/tcsbank/mb/business/qr/inappscanner/a/b;
    //   13: getfield 67	ru/tcsbank/mb/business/qr/inappscanner/a/b:b	Landroid/graphics/Point;
    //   16: astore 5
    //   18: iload_1
    //   19: istore_3
    //   20: iload_1
    //   21: aload 5
    //   23: getfield 72	android/graphics/Point:x	I
    //   26: if_icmple +9 -> 35
    //   29: aload 5
    //   31: getfield 72	android/graphics/Point:x	I
    //   34: istore_3
    //   35: iload_2
    //   36: istore_1
    //   37: iload_2
    //   38: aload 5
    //   40: getfield 75	android/graphics/Point:y	I
    //   43: if_icmple +9 -> 52
    //   46: aload 5
    //   48: getfield 75	android/graphics/Point:y	I
    //   51: istore_1
    //   52: aload 5
    //   54: getfield 72	android/graphics/Point:x	I
    //   57: iload_3
    //   58: isub
    //   59: iconst_2
    //   60: idiv
    //   61: istore_2
    //   62: aload 5
    //   64: getfield 75	android/graphics/Point:y	I
    //   67: iload_1
    //   68: isub
    //   69: iconst_2
    //   70: idiv
    //   71: istore 4
    //   73: aload_0
    //   74: new 77	android/graphics/Rect
    //   77: dup
    //   78: iload_2
    //   79: iload 4
    //   81: iload_2
    //   82: iload_3
    //   83: iadd
    //   84: iload 4
    //   86: iload_1
    //   87: iadd
    //   88: invokespecial 80	android/graphics/Rect:<init>	(IIII)V
    //   91: putfield 82	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	Landroid/graphics/Rect;
    //   94: new 84	java/lang/StringBuilder
    //   97: dup
    //   98: ldc 86
    //   100: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload_0
    //   104: getfield 82	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	Landroid/graphics/Rect;
    //   107: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload_0
    //   112: aconst_null
    //   113: putfield 95	ru/tcsbank/mb/business/qr/inappscanner/a/d:g	Landroid/graphics/Rect;
    //   116: aload_0
    //   117: monitorexit
    //   118: return
    //   119: aload_0
    //   120: iload_1
    //   121: putfield 97	ru/tcsbank/mb/business/qr/inappscanner/a/d:j	I
    //   124: aload_0
    //   125: iload_2
    //   126: putfield 99	ru/tcsbank/mb/business/qr/inappscanner/a/d:k	I
    //   129: goto -13 -> 116
    //   132: astore 5
    //   134: aload_0
    //   135: monitorexit
    //   136: aload 5
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	d
    //   0	139	1	paramInt1	int
    //   0	139	2	paramInt2	int
    //   19	65	3	m	int
    //   71	17	4	n	int
    //   16	47	5	localPoint	Point
    //   132	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	132	finally
    //   20	35	132	finally
    //   37	52	132	finally
    //   52	116	132	finally
    //   119	129	132	finally
  }
  
  public final void a(Handler paramHandler)
  {
    try
    {
      Camera localCamera = this.d;
      if ((localCamera != null) && (this.i))
      {
        this.l.a(paramHandler, 2131297056);
        localCamera.setOneShotPreviewCallback(this.l);
      }
      return;
    }
    finally {}
  }
  
  public final void a(SurfaceHolder paramSurfaceHolder)
    throws IOException
  {
    Object localObject2;
    Object localObject1;
    try
    {
      localObject2 = this.d;
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label39;
      }
      localObject1 = e.a();
      if (localObject1 == null) {
        throw new IOException();
      }
    }
    finally {}
    this.d = ((Camera)localObject1);
    label39:
    ((Camera)localObject1).setPreviewDisplay(paramSurfaceHolder);
    ((Camera)localObject1).setDisplayOrientation(c.a());
    if (!this.h)
    {
      this.h = true;
      paramSurfaceHolder = this.c;
      localObject2 = ((Camera)localObject1).getParameters();
      Display localDisplay = ((WindowManager)paramSurfaceHolder.a.getSystemService("window")).getDefaultDisplay();
      Point localPoint = new Point();
      localDisplay.getSize(localPoint);
      paramSurfaceHolder.b = localPoint;
      new StringBuilder("Screen resolution: ").append(paramSurfaceHolder.b);
      paramSurfaceHolder.c = c.a((Camera.Parameters)localObject2, paramSurfaceHolder.b);
      new StringBuilder("Camera resolution: ").append(paramSurfaceHolder.c);
      if ((this.j > 0) && (this.k > 0))
      {
        a(this.j, this.k);
        this.j = 0;
        this.k = 0;
      }
    }
    paramSurfaceHolder = ((Camera)localObject1).getParameters();
    if (paramSurfaceHolder == null) {
      paramSurfaceHolder = null;
    }
    try
    {
      for (;;)
      {
        this.c.a((Camera)localObject1, false);
        return;
        paramSurfaceHolder = paramSurfaceHolder.flatten();
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Log.w(a, "Camera rejected parameters. Setting only minimal safe-mode parameters");
        if (paramSurfaceHolder != null)
        {
          Camera.Parameters localParameters = ((Camera)localObject1).getParameters();
          localParameters.unflatten(paramSurfaceHolder);
          try
          {
            ((Camera)localObject1).setParameters(localParameters);
            this.c.a((Camera)localObject1, true);
          }
          catch (RuntimeException paramSurfaceHolder)
          {
            Log.w(a, "Camera rejected even safe-mode parameters! No configuration");
          }
        }
      }
    }
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 102	ru/tcsbank/mb/business/qr/inappscanner/a/d:d	Landroid/hardware/Camera;
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
    //   0	27	0	this	d
    //   12	7	1	bool	boolean
    //   6	2	2	localCamera	Camera
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
        this.d.release();
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
      Camera localCamera = this.d;
      if ((localCamera != null) && (!this.i))
      {
        localCamera.startPreview();
        this.i = true;
        this.e = new a(this.d);
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
        this.d.stopPreview();
        this.l.a(null, 0);
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
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 82	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	Landroid/graphics/Rect;
    //   9: ifnonnull +111 -> 120
    //   12: aload_0
    //   13: getfield 102	ru/tcsbank/mb/business/qr/inappscanner/a/d:d	Landroid/hardware/Camera;
    //   16: astore 5
    //   18: aload 5
    //   20: ifnonnull +8 -> 28
    //   23: aload_0
    //   24: monitorexit
    //   25: aload 4
    //   27: areturn
    //   28: aload_0
    //   29: getfield 54	ru/tcsbank/mb/business/qr/inappscanner/a/d:c	Lru/tcsbank/mb/business/qr/inappscanner/a/b;
    //   32: getfield 67	ru/tcsbank/mb/business/qr/inappscanner/a/b:b	Landroid/graphics/Point;
    //   35: astore 5
    //   37: aload 5
    //   39: ifnull -16 -> 23
    //   42: aload 5
    //   44: getfield 72	android/graphics/Point:x	I
    //   47: iconst_5
    //   48: imul
    //   49: bipush 8
    //   51: idiv
    //   52: istore_2
    //   53: iload_2
    //   54: sipush 240
    //   57: if_icmpge +72 -> 129
    //   60: sipush 240
    //   63: istore_1
    //   64: aload 5
    //   66: getfield 72	android/graphics/Point:x	I
    //   69: iload_1
    //   70: isub
    //   71: iconst_2
    //   72: idiv
    //   73: istore_2
    //   74: aload 5
    //   76: getfield 75	android/graphics/Point:y	I
    //   79: iload_1
    //   80: isub
    //   81: iconst_2
    //   82: idiv
    //   83: istore_3
    //   84: aload_0
    //   85: new 77	android/graphics/Rect
    //   88: dup
    //   89: iload_2
    //   90: iload_3
    //   91: iload_2
    //   92: iload_1
    //   93: iadd
    //   94: iload_1
    //   95: iload_3
    //   96: iadd
    //   97: invokespecial 80	android/graphics/Rect:<init>	(IIII)V
    //   100: putfield 82	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	Landroid/graphics/Rect;
    //   103: new 84	java/lang/StringBuilder
    //   106: dup
    //   107: ldc -35
    //   109: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_0
    //   113: getfield 82	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	Landroid/graphics/Rect;
    //   116: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   119: pop
    //   120: aload_0
    //   121: getfield 82	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	Landroid/graphics/Rect;
    //   124: astore 4
    //   126: goto -103 -> 23
    //   129: iload_2
    //   130: istore_1
    //   131: iload_2
    //   132: sipush 1200
    //   135: if_icmple -71 -> 64
    //   138: sipush 1200
    //   141: istore_1
    //   142: goto -78 -> 64
    //   145: astore 4
    //   147: aload_0
    //   148: monitorexit
    //   149: aload 4
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	d
    //   63	79	1	m	int
    //   52	84	2	n	int
    //   83	14	3	i1	int
    //   1	124	4	localRect	Rect
    //   145	5	4	localObject1	Object
    //   16	59	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   5	18	145	finally
    //   28	37	145	finally
    //   42	53	145	finally
    //   64	120	145	finally
    //   120	126	145	finally
  }
  
  /* Error */
  public final Rect f()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 95	ru/tcsbank/mb/business/qr/inappscanner/a/d:g	Landroid/graphics/Rect;
    //   9: ifnonnull +284 -> 293
    //   12: aload_0
    //   13: invokevirtual 223	ru/tcsbank/mb/business/qr/inappscanner/a/d:e	()Landroid/graphics/Rect;
    //   16: astore_3
    //   17: aload_3
    //   18: ifnonnull +10 -> 28
    //   21: aload 4
    //   23: astore_3
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_3
    //   27: areturn
    //   28: new 77	android/graphics/Rect
    //   31: dup
    //   32: aload_3
    //   33: invokespecial 226	android/graphics/Rect:<init>	(Landroid/graphics/Rect;)V
    //   36: astore 5
    //   38: aload_0
    //   39: getfield 54	ru/tcsbank/mb/business/qr/inappscanner/a/d:c	Lru/tcsbank/mb/business/qr/inappscanner/a/b;
    //   42: getfield 169	ru/tcsbank/mb/business/qr/inappscanner/a/b:c	Landroid/graphics/Point;
    //   45: astore 6
    //   47: new 69	android/graphics/Point
    //   50: dup
    //   51: aload 6
    //   53: invokespecial 228	android/graphics/Point:<init>	(Landroid/graphics/Point;)V
    //   56: astore 7
    //   58: aload_0
    //   59: getfield 54	ru/tcsbank/mb/business/qr/inappscanner/a/d:c	Lru/tcsbank/mb/business/qr/inappscanner/a/b;
    //   62: getfield 67	ru/tcsbank/mb/business/qr/inappscanner/a/b:b	Landroid/graphics/Point;
    //   65: astore 8
    //   67: aload 4
    //   69: astore_3
    //   70: aload 6
    //   72: ifnull -48 -> 24
    //   75: aload 4
    //   77: astore_3
    //   78: aload 8
    //   80: ifnull -56 -> 24
    //   83: aload 6
    //   85: getfield 72	android/graphics/Point:x	I
    //   88: aload 6
    //   90: getfield 75	android/graphics/Point:y	I
    //   93: if_icmple +36 -> 129
    //   96: aload 8
    //   98: getfield 72	android/graphics/Point:x	I
    //   101: aload 8
    //   103: getfield 75	android/graphics/Point:y	I
    //   106: if_icmpge +23 -> 129
    //   109: aload 7
    //   111: aload 6
    //   113: getfield 75	android/graphics/Point:y	I
    //   116: putfield 72	android/graphics/Point:x	I
    //   119: aload 7
    //   121: aload 6
    //   123: getfield 72	android/graphics/Point:x	I
    //   126: putfield 75	android/graphics/Point:y	I
    //   129: aload 5
    //   131: aload 5
    //   133: getfield 231	android/graphics/Rect:left	I
    //   136: aload 7
    //   138: getfield 72	android/graphics/Point:x	I
    //   141: imul
    //   142: aload 8
    //   144: getfield 72	android/graphics/Point:x	I
    //   147: idiv
    //   148: putfield 231	android/graphics/Rect:left	I
    //   151: aload 5
    //   153: aload 5
    //   155: getfield 234	android/graphics/Rect:right	I
    //   158: aload 7
    //   160: getfield 72	android/graphics/Point:x	I
    //   163: imul
    //   164: aload 8
    //   166: getfield 72	android/graphics/Point:x	I
    //   169: idiv
    //   170: putfield 234	android/graphics/Rect:right	I
    //   173: aload 5
    //   175: aload 5
    //   177: getfield 237	android/graphics/Rect:top	I
    //   180: aload 7
    //   182: getfield 75	android/graphics/Point:y	I
    //   185: imul
    //   186: aload 8
    //   188: getfield 75	android/graphics/Point:y	I
    //   191: idiv
    //   192: putfield 237	android/graphics/Rect:top	I
    //   195: aload 5
    //   197: aload 5
    //   199: getfield 240	android/graphics/Rect:bottom	I
    //   202: aload 7
    //   204: getfield 75	android/graphics/Point:y	I
    //   207: imul
    //   208: aload 8
    //   210: getfield 75	android/graphics/Point:y	I
    //   213: idiv
    //   214: putfield 240	android/graphics/Rect:bottom	I
    //   217: aload 6
    //   219: getfield 72	android/graphics/Point:x	I
    //   222: aload 6
    //   224: getfield 75	android/graphics/Point:y	I
    //   227: if_icmple +60 -> 287
    //   230: aload 8
    //   232: getfield 72	android/graphics/Point:x	I
    //   235: aload 8
    //   237: getfield 75	android/graphics/Point:y	I
    //   240: if_icmpge +47 -> 287
    //   243: aload 5
    //   245: getfield 234	android/graphics/Rect:right	I
    //   248: istore_1
    //   249: aload 5
    //   251: getfield 231	android/graphics/Rect:left	I
    //   254: istore_2
    //   255: aload 5
    //   257: aload 5
    //   259: getfield 237	android/graphics/Rect:top	I
    //   262: putfield 231	android/graphics/Rect:left	I
    //   265: aload 5
    //   267: iload_2
    //   268: putfield 237	android/graphics/Rect:top	I
    //   271: aload 5
    //   273: aload 5
    //   275: getfield 240	android/graphics/Rect:bottom	I
    //   278: putfield 234	android/graphics/Rect:right	I
    //   281: aload 5
    //   283: iload_1
    //   284: putfield 240	android/graphics/Rect:bottom	I
    //   287: aload_0
    //   288: aload 5
    //   290: putfield 95	ru/tcsbank/mb/business/qr/inappscanner/a/d:g	Landroid/graphics/Rect;
    //   293: aload_0
    //   294: getfield 95	ru/tcsbank/mb/business/qr/inappscanner/a/d:g	Landroid/graphics/Rect;
    //   297: astore_3
    //   298: goto -274 -> 24
    //   301: astore_3
    //   302: aload_0
    //   303: monitorexit
    //   304: aload_3
    //   305: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	d
    //   248	36	1	m	int
    //   254	14	2	n	int
    //   16	282	3	localObject1	Object
    //   301	4	3	localObject2	Object
    //   1	75	4	localObject3	Object
    //   36	253	5	localRect	Rect
    //   45	178	6	localPoint1	Point
    //   56	147	7	localPoint2	Point
    //   65	171	8	localPoint3	Point
    // Exception table:
    //   from	to	target	type
    //   5	17	301	finally
    //   28	67	301	finally
    //   83	129	301	finally
    //   129	287	301	finally
    //   287	293	301	finally
    //   293	298	301	finally
  }
}
