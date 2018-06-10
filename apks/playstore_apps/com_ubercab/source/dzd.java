import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.opengl.GLES20;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

@fug
@TargetApi(14)
public final class dzd
  extends Thread
  implements SurfaceTexture.OnFrameAvailableListener, dzc
{
  private static final float[] a = { -1.0F, -1.0F, -1.0F, 1.0F, -1.0F, -1.0F, -1.0F, 1.0F, -1.0F, 1.0F, 1.0F, -1.0F };
  private volatile boolean A;
  private volatile boolean B;
  private final dza b;
  private final float[] c;
  private final float[] d;
  private final float[] e;
  private final float[] f;
  private final float[] g;
  private final float[] h;
  private final float[] i;
  private float j;
  private float k;
  private float l;
  private int m;
  private int n;
  private SurfaceTexture o;
  private SurfaceTexture p;
  private int q;
  private int r;
  private int s;
  private FloatBuffer t = ByteBuffer.allocateDirect(a.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
  private final CountDownLatch u;
  private final Object v;
  private EGL10 w;
  private EGLDisplay x;
  private EGLContext y;
  private EGLSurface z;
  
  public dzd(Context paramContext)
  {
    super("SphericalVideoProcessor");
    this.t.put(a).position(0);
    this.c = new float[9];
    this.d = new float[9];
    this.e = new float[9];
    this.f = new float[9];
    this.g = new float[9];
    this.h = new float[9];
    this.i = new float[9];
    this.j = NaN.0F;
    this.b = new dza(paramContext);
    this.b.a(this);
    this.u = new CountDownLatch(1);
    this.v = new Object();
  }
  
  private static int a(int paramInt, String paramString)
  {
    int i2 = GLES20.glCreateShader(paramInt);
    a("createShader");
    int i1 = i2;
    if (i2 != 0)
    {
      GLES20.glShaderSource(i2, paramString);
      a("shaderSource");
      GLES20.glCompileShader(i2);
      a("compileShader");
      paramString = new int[1];
      GLES20.glGetShaderiv(i2, 35713, paramString, 0);
      a("getShaderiv");
      i1 = i2;
      if (paramString[0] == 0)
      {
        paramString = new StringBuilder(37);
        paramString.append("Could not compile shader ");
        paramString.append(paramInt);
        paramString.append(":");
        Log.e("SphericalVideoRenderer", paramString.toString());
        Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(i2));
        GLES20.glDeleteShader(i2);
        a("deleteShader");
        i1 = 0;
      }
    }
    return i1;
  }
  
  private static void a(String paramString)
  {
    int i1 = GLES20.glGetError();
    if (i1 != 0)
    {
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 21);
      localStringBuilder.append(paramString);
      localStringBuilder.append(": glError ");
      localStringBuilder.append(i1);
      Log.e("SphericalVideoRenderer", localStringBuilder.toString());
    }
  }
  
  private static void a(float[] paramArrayOfFloat, float paramFloat)
  {
    paramArrayOfFloat[0] = 1.0F;
    paramArrayOfFloat[1] = 0.0F;
    paramArrayOfFloat[2] = 0.0F;
    paramArrayOfFloat[3] = 0.0F;
    double d1 = paramFloat;
    paramArrayOfFloat[4] = ((float)Math.cos(d1));
    paramArrayOfFloat[5] = ((float)-Math.sin(d1));
    paramArrayOfFloat[6] = 0.0F;
    paramArrayOfFloat[7] = ((float)Math.sin(d1));
    paramArrayOfFloat[8] = ((float)Math.cos(d1));
  }
  
  private static void a(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, float[] paramArrayOfFloat3)
  {
    paramArrayOfFloat1[0] = (paramArrayOfFloat2[0] * paramArrayOfFloat3[0] + paramArrayOfFloat2[1] * paramArrayOfFloat3[3] + paramArrayOfFloat2[2] * paramArrayOfFloat3[6]);
    paramArrayOfFloat1[1] = (paramArrayOfFloat2[0] * paramArrayOfFloat3[1] + paramArrayOfFloat2[1] * paramArrayOfFloat3[4] + paramArrayOfFloat2[2] * paramArrayOfFloat3[7]);
    paramArrayOfFloat1[2] = (paramArrayOfFloat2[0] * paramArrayOfFloat3[2] + paramArrayOfFloat2[1] * paramArrayOfFloat3[5] + paramArrayOfFloat2[2] * paramArrayOfFloat3[8]);
    paramArrayOfFloat1[3] = (paramArrayOfFloat2[3] * paramArrayOfFloat3[0] + paramArrayOfFloat2[4] * paramArrayOfFloat3[3] + paramArrayOfFloat2[5] * paramArrayOfFloat3[6]);
    paramArrayOfFloat1[4] = (paramArrayOfFloat2[3] * paramArrayOfFloat3[1] + paramArrayOfFloat2[4] * paramArrayOfFloat3[4] + paramArrayOfFloat2[5] * paramArrayOfFloat3[7]);
    paramArrayOfFloat1[5] = (paramArrayOfFloat2[3] * paramArrayOfFloat3[2] + paramArrayOfFloat2[4] * paramArrayOfFloat3[5] + paramArrayOfFloat2[5] * paramArrayOfFloat3[8]);
    paramArrayOfFloat1[6] = (paramArrayOfFloat2[6] * paramArrayOfFloat3[0] + paramArrayOfFloat2[7] * paramArrayOfFloat3[3] + paramArrayOfFloat2[8] * paramArrayOfFloat3[6]);
    paramArrayOfFloat1[7] = (paramArrayOfFloat2[6] * paramArrayOfFloat3[1] + paramArrayOfFloat2[7] * paramArrayOfFloat3[4] + paramArrayOfFloat2[8] * paramArrayOfFloat3[7]);
    paramArrayOfFloat1[8] = (paramArrayOfFloat2[6] * paramArrayOfFloat3[2] + paramArrayOfFloat2[7] * paramArrayOfFloat3[5] + paramArrayOfFloat2[8] * paramArrayOfFloat3[8]);
  }
  
  private static void b(float[] paramArrayOfFloat, float paramFloat)
  {
    double d1 = paramFloat;
    paramArrayOfFloat[0] = ((float)Math.cos(d1));
    paramArrayOfFloat[1] = ((float)-Math.sin(d1));
    paramArrayOfFloat[2] = 0.0F;
    paramArrayOfFloat[3] = ((float)Math.sin(d1));
    paramArrayOfFloat[4] = ((float)Math.cos(d1));
    paramArrayOfFloat[5] = 0.0F;
    paramArrayOfFloat[6] = 0.0F;
    paramArrayOfFloat[7] = 0.0F;
    paramArrayOfFloat[8] = 1.0F;
  }
  
  private final void d()
  {
    while (this.s > 0)
    {
      this.o.updateTexImage();
      this.s -= 1;
    }
    float[] arrayOfFloat1;
    float f1;
    if (this.b.a(this.c))
    {
      if (Float.isNaN(this.j))
      {
        arrayOfFloat1 = this.c;
        float[] arrayOfFloat2 = new float[3];
        float[] tmp61_60 = arrayOfFloat2;
        tmp61_60[0] = 0.0F;
        float[] tmp65_61 = tmp61_60;
        tmp65_61[1] = 1.0F;
        float[] tmp69_65 = tmp65_61;
        tmp69_65[2] = 0.0F;
        tmp69_65;
        float[] arrayOfFloat3 = new float[3];
        arrayOfFloat3[0] = (arrayOfFloat1[0] * arrayOfFloat2[0] + arrayOfFloat1[1] * arrayOfFloat2[1] + arrayOfFloat1[2] * arrayOfFloat2[2]);
        arrayOfFloat3[1] = (arrayOfFloat1[3] * arrayOfFloat2[0] + arrayOfFloat1[4] * arrayOfFloat2[1] + arrayOfFloat1[5] * arrayOfFloat2[2]);
        arrayOfFloat3[2] = (arrayOfFloat1[6] * arrayOfFloat2[0] + arrayOfFloat1[7] * arrayOfFloat2[1] + arrayOfFloat1[8] * arrayOfFloat2[2]);
        this.j = (-((float)Math.atan2(arrayOfFloat3[1], arrayOfFloat3[0]) - 1.5707964F));
      }
      arrayOfFloat1 = this.h;
      f1 = this.j + this.k;
    }
    else
    {
      a(this.c, -1.5707964F);
      arrayOfFloat1 = this.h;
      f1 = this.k;
    }
    b(arrayOfFloat1, f1);
    a(this.d, 1.5707964F);
    a(this.e, this.h, this.d);
    a(this.f, this.c, this.e);
    a(this.g, this.l);
    a(this.i, this.g, this.f);
    GLES20.glUniformMatrix3fv(this.r, 1, false, this.i, 0);
    GLES20.glDrawArrays(5, 0, 4);
    a("drawArrays");
    GLES20.glFinish();
    this.w.eglSwapBuffers(this.x, this.z);
  }
  
  private final boolean e()
  {
    EGLSurface localEGLSurface = this.z;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localEGLSurface != null)
    {
      bool1 = bool2;
      if (this.z != EGL10.EGL_NO_SURFACE)
      {
        bool1 = this.w.eglMakeCurrent(this.x, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
        bool1 = this.w.eglDestroySurface(this.x, this.z) | bool1 | false;
        this.z = null;
      }
    }
    bool2 = bool1;
    if (this.y != null)
    {
      bool2 = bool1 | this.w.eglDestroyContext(this.x, this.y);
      this.y = null;
    }
    bool1 = bool2;
    if (this.x != null)
    {
      bool1 = bool2 | this.w.eglTerminate(this.x);
      this.x = null;
    }
    return bool1;
  }
  
  public final void a()
  {
    synchronized (this.v)
    {
      this.v.notifyAll();
      return;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (this.n > this.m)
    {
      paramFloat1 = paramFloat1 * 1.7453293F / this.n;
      paramFloat2 *= 1.7453293F;
    }
    for (int i1 = this.n;; i1 = this.m)
    {
      paramFloat2 /= i1;
      break;
      paramFloat1 = paramFloat1 * 1.7453293F / this.m;
      paramFloat2 *= 1.7453293F;
    }
    this.k -= paramFloat1;
    this.l -= paramFloat2;
    if (this.l < -1.5707964F) {
      this.l = -1.5707964F;
    }
    if (this.l > 1.5707964F) {
      this.l = 1.5707964F;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    synchronized (this.v)
    {
      this.n = paramInt1;
      this.m = paramInt2;
      this.A = true;
      this.v.notifyAll();
      return;
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    this.n = paramInt1;
    this.m = paramInt2;
    this.p = paramSurfaceTexture;
  }
  
  public final void b()
  {
    synchronized (this.v)
    {
      this.B = true;
      this.p = null;
      this.v.notifyAll();
      return;
    }
  }
  
  public final SurfaceTexture c()
  {
    if (this.p == null) {
      return null;
    }
    try
    {
      this.u.await();
      return this.o;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void onFrameAvailable(SurfaceTexture arg1)
  {
    this.s += 1;
    synchronized (this.v)
    {
      this.v.notifyAll();
      return;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 326	dzd:p	Landroid/graphics/SurfaceTexture;
    //   4: ifnonnull +17 -> 21
    //   7: ldc_w 343
    //   10: invokestatic 347	dsq:c	(Ljava/lang/String;)V
    //   13: aload_0
    //   14: getfield 131	dzd:u	Ljava/util/concurrent/CountDownLatch;
    //   17: invokevirtual 350	java/util/concurrent/CountDownLatch:countDown	()V
    //   20: return
    //   21: aload_0
    //   22: invokestatic 356	javax/microedition/khronos/egl/EGLContext:getEGL	()Ljavax/microedition/khronos/egl/EGL;
    //   25: checkcast 283	javax/microedition/khronos/egl/EGL10
    //   28: putfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   31: aload_0
    //   32: aload_0
    //   33: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   36: getstatic 359	javax/microedition/khronos/egl/EGL10:EGL_DEFAULT_DISPLAY	Ljava/lang/Object;
    //   39: invokeinterface 363 2 0
    //   44: putfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   47: aload_0
    //   48: getfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   51: getstatic 366	javax/microedition/khronos/egl/EGL10:EGL_NO_DISPLAY	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   54: if_acmpne +8 -> 62
    //   57: iconst_0
    //   58: istore_1
    //   59: goto +295 -> 354
    //   62: iconst_2
    //   63: newarray int
    //   65: astore 6
    //   67: aload_0
    //   68: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   71: aload_0
    //   72: getfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   75: aload 6
    //   77: invokeinterface 370 3 0
    //   82: ifne +6 -> 88
    //   85: goto -28 -> 57
    //   88: iconst_1
    //   89: newarray int
    //   91: astore 6
    //   93: iconst_1
    //   94: anewarray 372	javax/microedition/khronos/egl/EGLConfig
    //   97: astore 7
    //   99: aload_0
    //   100: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   103: aload_0
    //   104: getfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   107: bipush 11
    //   109: newarray int
    //   111: dup
    //   112: iconst_0
    //   113: sipush 12352
    //   116: iastore
    //   117: dup
    //   118: iconst_1
    //   119: iconst_4
    //   120: iastore
    //   121: dup
    //   122: iconst_2
    //   123: sipush 12324
    //   126: iastore
    //   127: dup
    //   128: iconst_3
    //   129: bipush 8
    //   131: iastore
    //   132: dup
    //   133: iconst_4
    //   134: sipush 12323
    //   137: iastore
    //   138: dup
    //   139: iconst_5
    //   140: bipush 8
    //   142: iastore
    //   143: dup
    //   144: bipush 6
    //   146: sipush 12322
    //   149: iastore
    //   150: dup
    //   151: bipush 7
    //   153: bipush 8
    //   155: iastore
    //   156: dup
    //   157: bipush 8
    //   159: sipush 12325
    //   162: iastore
    //   163: dup
    //   164: bipush 9
    //   166: bipush 16
    //   168: iastore
    //   169: dup
    //   170: bipush 10
    //   172: sipush 12344
    //   175: iastore
    //   176: aload 7
    //   178: iconst_1
    //   179: aload 6
    //   181: invokeinterface 376 6 0
    //   186: ifeq +19 -> 205
    //   189: aload 6
    //   191: iconst_0
    //   192: iaload
    //   193: ifle +12 -> 205
    //   196: aload 7
    //   198: iconst_0
    //   199: aaload
    //   200: astore 6
    //   202: goto +6 -> 208
    //   205: aconst_null
    //   206: astore 6
    //   208: aload 6
    //   210: ifnonnull +6 -> 216
    //   213: goto -156 -> 57
    //   216: aload_0
    //   217: aload_0
    //   218: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   221: aload_0
    //   222: getfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   225: aload 6
    //   227: getstatic 294	javax/microedition/khronos/egl/EGL10:EGL_NO_CONTEXT	Ljavax/microedition/khronos/egl/EGLContext;
    //   230: iconst_3
    //   231: newarray int
    //   233: dup
    //   234: iconst_0
    //   235: sipush 12440
    //   238: iastore
    //   239: dup
    //   240: iconst_1
    //   241: iconst_2
    //   242: iastore
    //   243: dup
    //   244: iconst_2
    //   245: sipush 12344
    //   248: iastore
    //   249: invokeinterface 380 5 0
    //   254: putfield 303	dzd:y	Ljavax/microedition/khronos/egl/EGLContext;
    //   257: aload_0
    //   258: getfield 303	dzd:y	Ljavax/microedition/khronos/egl/EGLContext;
    //   261: ifnull -204 -> 57
    //   264: aload_0
    //   265: getfield 303	dzd:y	Ljavax/microedition/khronos/egl/EGLContext;
    //   268: getstatic 294	javax/microedition/khronos/egl/EGL10:EGL_NO_CONTEXT	Ljavax/microedition/khronos/egl/EGLContext;
    //   271: if_acmpne +6 -> 277
    //   274: goto -217 -> 57
    //   277: aload_0
    //   278: aload_0
    //   279: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   282: aload_0
    //   283: getfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   286: aload 6
    //   288: aload_0
    //   289: getfield 326	dzd:p	Landroid/graphics/SurfaceTexture;
    //   292: aconst_null
    //   293: invokeinterface 384 5 0
    //   298: putfield 281	dzd:z	Ljavax/microedition/khronos/egl/EGLSurface;
    //   301: aload_0
    //   302: getfield 281	dzd:z	Ljavax/microedition/khronos/egl/EGLSurface;
    //   305: ifnull -248 -> 57
    //   308: aload_0
    //   309: getfield 281	dzd:z	Ljavax/microedition/khronos/egl/EGLSurface;
    //   312: getstatic 291	javax/microedition/khronos/egl/EGL10:EGL_NO_SURFACE	Ljavax/microedition/khronos/egl/EGLSurface;
    //   315: if_acmpne +6 -> 321
    //   318: goto -261 -> 57
    //   321: aload_0
    //   322: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   325: aload_0
    //   326: getfield 279	dzd:x	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   329: aload_0
    //   330: getfield 281	dzd:z	Ljavax/microedition/khronos/egl/EGLSurface;
    //   333: aload_0
    //   334: getfield 281	dzd:z	Ljavax/microedition/khronos/egl/EGLSurface;
    //   337: aload_0
    //   338: getfield 303	dzd:y	Ljavax/microedition/khronos/egl/EGLContext;
    //   341: invokeinterface 298 5 0
    //   346: ifne +6 -> 352
    //   349: goto -292 -> 57
    //   352: iconst_1
    //   353: istore_1
    //   354: getstatic 390	fhv:aV	Lfhk;
    //   357: astore 6
    //   359: invokestatic 395	fex:f	()Lfht;
    //   362: aload 6
    //   364: invokevirtual 400	fht:a	(Lfhk;)Ljava/lang/Object;
    //   367: checkcast 206	java/lang/String
    //   370: aload 6
    //   372: invokevirtual 405	fhk:b	()Ljava/lang/Object;
    //   375: invokevirtual 409	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   378: ifne +19 -> 397
    //   381: invokestatic 395	fex:f	()Lfht;
    //   384: aload 6
    //   386: invokevirtual 400	fht:a	(Lfhk;)Ljava/lang/Object;
    //   389: checkcast 206	java/lang/String
    //   392: astore 6
    //   394: goto +8 -> 402
    //   397: ldc_w 411
    //   400: astore 6
    //   402: ldc_w 412
    //   405: aload 6
    //   407: invokestatic 414	dzd:a	(ILjava/lang/String;)I
    //   410: istore 4
    //   412: iload 4
    //   414: ifne +8 -> 422
    //   417: iconst_0
    //   418: istore_2
    //   419: goto +192 -> 611
    //   422: getstatic 417	fhv:aW	Lfhk;
    //   425: astore 6
    //   427: invokestatic 395	fex:f	()Lfht;
    //   430: aload 6
    //   432: invokevirtual 400	fht:a	(Lfhk;)Ljava/lang/Object;
    //   435: checkcast 206	java/lang/String
    //   438: aload 6
    //   440: invokevirtual 405	fhk:b	()Ljava/lang/Object;
    //   443: invokevirtual 409	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   446: ifne +19 -> 465
    //   449: invokestatic 395	fex:f	()Lfht;
    //   452: aload 6
    //   454: invokevirtual 400	fht:a	(Lfhk;)Ljava/lang/Object;
    //   457: checkcast 206	java/lang/String
    //   460: astore 6
    //   462: goto +8 -> 470
    //   465: ldc_w 419
    //   468: astore 6
    //   470: ldc_w 420
    //   473: aload 6
    //   475: invokestatic 414	dzd:a	(ILjava/lang/String;)I
    //   478: istore 5
    //   480: iload 5
    //   482: ifne +6 -> 488
    //   485: goto -68 -> 417
    //   488: invokestatic 423	android/opengl/GLES20:glCreateProgram	()I
    //   491: istore_3
    //   492: ldc_w 425
    //   495: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   498: iload_3
    //   499: istore_2
    //   500: iload_3
    //   501: ifeq +110 -> 611
    //   504: iload_3
    //   505: iload 4
    //   507: invokestatic 428	android/opengl/GLES20:glAttachShader	(II)V
    //   510: ldc_w 430
    //   513: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   516: iload_3
    //   517: iload 5
    //   519: invokestatic 428	android/opengl/GLES20:glAttachShader	(II)V
    //   522: ldc_w 430
    //   525: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   528: iload_3
    //   529: invokestatic 433	android/opengl/GLES20:glLinkProgram	(I)V
    //   532: ldc_w 435
    //   535: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   538: iconst_1
    //   539: newarray int
    //   541: astore 6
    //   543: iload_3
    //   544: ldc_w 436
    //   547: aload 6
    //   549: iconst_0
    //   550: invokestatic 439	android/opengl/GLES20:glGetProgramiv	(II[II)V
    //   553: ldc_w 441
    //   556: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   559: aload 6
    //   561: iconst_0
    //   562: iaload
    //   563: iconst_1
    //   564: if_icmpeq +35 -> 599
    //   567: ldc -74
    //   569: ldc_w 443
    //   572: invokestatic 191	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   575: pop
    //   576: ldc -74
    //   578: iload_3
    //   579: invokestatic 446	android/opengl/GLES20:glGetProgramInfoLog	(I)Ljava/lang/String;
    //   582: invokestatic 191	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   585: pop
    //   586: iload_3
    //   587: invokestatic 449	android/opengl/GLES20:glDeleteProgram	(I)V
    //   590: ldc_w 451
    //   593: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   596: goto -179 -> 417
    //   599: iload_3
    //   600: invokestatic 454	android/opengl/GLES20:glValidateProgram	(I)V
    //   603: ldc_w 456
    //   606: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   609: iload_3
    //   610: istore_2
    //   611: aload_0
    //   612: iload_2
    //   613: putfield 458	dzd:q	I
    //   616: aload_0
    //   617: getfield 458	dzd:q	I
    //   620: invokestatic 461	android/opengl/GLES20:glUseProgram	(I)V
    //   623: ldc_w 463
    //   626: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   629: aload_0
    //   630: getfield 458	dzd:q	I
    //   633: ldc_w 465
    //   636: invokestatic 468	android/opengl/GLES20:glGetAttribLocation	(ILjava/lang/String;)I
    //   639: istore_2
    //   640: iload_2
    //   641: iconst_3
    //   642: sipush 5126
    //   645: iconst_0
    //   646: bipush 12
    //   648: aload_0
    //   649: getfield 88	dzd:t	Ljava/nio/FloatBuffer;
    //   652: invokestatic 472	android/opengl/GLES20:glVertexAttribPointer	(IIIZILjava/nio/Buffer;)V
    //   655: ldc_w 474
    //   658: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   661: iload_2
    //   662: invokestatic 477	android/opengl/GLES20:glEnableVertexAttribArray	(I)V
    //   665: ldc_w 479
    //   668: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   671: iconst_1
    //   672: newarray int
    //   674: astore 6
    //   676: iconst_1
    //   677: aload 6
    //   679: iconst_0
    //   680: invokestatic 483	android/opengl/GLES20:glGenTextures	(I[II)V
    //   683: ldc_w 485
    //   686: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   689: aload 6
    //   691: iconst_0
    //   692: iaload
    //   693: istore_3
    //   694: ldc_w 486
    //   697: iload_3
    //   698: invokestatic 489	android/opengl/GLES20:glBindTexture	(II)V
    //   701: ldc_w 491
    //   704: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   707: ldc_w 486
    //   710: sipush 10240
    //   713: sipush 9729
    //   716: invokestatic 494	android/opengl/GLES20:glTexParameteri	(III)V
    //   719: ldc_w 496
    //   722: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   725: ldc_w 486
    //   728: sipush 10241
    //   731: sipush 9729
    //   734: invokestatic 494	android/opengl/GLES20:glTexParameteri	(III)V
    //   737: ldc_w 496
    //   740: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   743: ldc_w 486
    //   746: sipush 10242
    //   749: ldc_w 497
    //   752: invokestatic 494	android/opengl/GLES20:glTexParameteri	(III)V
    //   755: ldc_w 496
    //   758: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   761: ldc_w 486
    //   764: sipush 10243
    //   767: ldc_w 497
    //   770: invokestatic 494	android/opengl/GLES20:glTexParameteri	(III)V
    //   773: ldc_w 496
    //   776: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   779: aload_0
    //   780: aload_0
    //   781: getfield 458	dzd:q	I
    //   784: ldc_w 499
    //   787: invokestatic 502	android/opengl/GLES20:glGetUniformLocation	(ILjava/lang/String;)I
    //   790: putfield 262	dzd:r	I
    //   793: aload_0
    //   794: getfield 262	dzd:r	I
    //   797: iconst_1
    //   798: iconst_0
    //   799: bipush 9
    //   801: newarray float
    //   803: dup
    //   804: iconst_0
    //   805: fconst_1
    //   806: fastore
    //   807: dup
    //   808: iconst_1
    //   809: fconst_0
    //   810: fastore
    //   811: dup
    //   812: iconst_2
    //   813: fconst_0
    //   814: fastore
    //   815: dup
    //   816: iconst_3
    //   817: fconst_0
    //   818: fastore
    //   819: dup
    //   820: iconst_4
    //   821: fconst_1
    //   822: fastore
    //   823: dup
    //   824: iconst_5
    //   825: fconst_0
    //   826: fastore
    //   827: dup
    //   828: bipush 6
    //   830: fconst_0
    //   831: fastore
    //   832: dup
    //   833: bipush 7
    //   835: fconst_0
    //   836: fastore
    //   837: dup
    //   838: bipush 8
    //   840: fconst_1
    //   841: fastore
    //   842: iconst_0
    //   843: invokestatic 266	android/opengl/GLES20:glUniformMatrix3fv	(IIZ[FI)V
    //   846: aload_0
    //   847: getfield 458	dzd:q	I
    //   850: ifeq +8 -> 858
    //   853: iconst_1
    //   854: istore_2
    //   855: goto +5 -> 860
    //   858: iconst_0
    //   859: istore_2
    //   860: iload_1
    //   861: ifeq +368 -> 1229
    //   864: iload_2
    //   865: ifne +6 -> 871
    //   868: goto +361 -> 1229
    //   871: aload_0
    //   872: new 232	android/graphics/SurfaceTexture
    //   875: dup
    //   876: iload_3
    //   877: invokespecial 503	android/graphics/SurfaceTexture:<init>	(I)V
    //   880: putfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   883: aload_0
    //   884: getfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   887: aload_0
    //   888: invokevirtual 507	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   891: aload_0
    //   892: getfield 131	dzd:u	Ljava/util/concurrent/CountDownLatch;
    //   895: invokevirtual 350	java/util/concurrent/CountDownLatch:countDown	()V
    //   898: aload_0
    //   899: getfield 121	dzd:b	Ldza;
    //   902: invokevirtual 509	dza:a	()V
    //   905: aload_0
    //   906: iconst_1
    //   907: putfield 323	dzd:A	Z
    //   910: aload_0
    //   911: getfield 328	dzd:B	Z
    //   914: ifne +177 -> 1091
    //   917: aload_0
    //   918: invokespecial 511	dzd:d	()V
    //   921: aload_0
    //   922: getfield 323	dzd:A	Z
    //   925: ifeq +115 -> 1040
    //   928: iconst_0
    //   929: iconst_0
    //   930: aload_0
    //   931: getfield 317	dzd:n	I
    //   934: aload_0
    //   935: getfield 319	dzd:m	I
    //   938: invokestatic 515	android/opengl/GLES20:glViewport	(IIII)V
    //   941: ldc_w 517
    //   944: invokestatic 148	dzd:a	(Ljava/lang/String;)V
    //   947: aload_0
    //   948: getfield 458	dzd:q	I
    //   951: ldc_w 519
    //   954: invokestatic 502	android/opengl/GLES20:glGetUniformLocation	(ILjava/lang/String;)I
    //   957: istore_1
    //   958: aload_0
    //   959: getfield 458	dzd:q	I
    //   962: ldc_w 521
    //   965: invokestatic 502	android/opengl/GLES20:glGetUniformLocation	(ILjava/lang/String;)I
    //   968: istore_2
    //   969: aload_0
    //   970: getfield 317	dzd:n	I
    //   973: aload_0
    //   974: getfield 319	dzd:m	I
    //   977: if_icmple +32 -> 1009
    //   980: iload_1
    //   981: ldc_w 522
    //   984: invokestatic 526	android/opengl/GLES20:glUniform1f	(IF)V
    //   987: iload_2
    //   988: aload_0
    //   989: getfield 319	dzd:m	I
    //   992: i2f
    //   993: ldc_w 522
    //   996: fmul
    //   997: aload_0
    //   998: getfield 317	dzd:n	I
    //   1001: i2f
    //   1002: fdiv
    //   1003: invokestatic 526	android/opengl/GLES20:glUniform1f	(IF)V
    //   1006: goto +29 -> 1035
    //   1009: iload_1
    //   1010: aload_0
    //   1011: getfield 317	dzd:n	I
    //   1014: i2f
    //   1015: ldc_w 522
    //   1018: fmul
    //   1019: aload_0
    //   1020: getfield 319	dzd:m	I
    //   1023: i2f
    //   1024: fdiv
    //   1025: invokestatic 526	android/opengl/GLES20:glUniform1f	(IF)V
    //   1028: iload_2
    //   1029: ldc_w 522
    //   1032: invokestatic 526	android/opengl/GLES20:glUniform1f	(IF)V
    //   1035: aload_0
    //   1036: iconst_0
    //   1037: putfield 323	dzd:A	Z
    //   1040: aload_0
    //   1041: getfield 137	dzd:v	Ljava/lang/Object;
    //   1044: astore 6
    //   1046: aload 6
    //   1048: monitorenter
    //   1049: aload_0
    //   1050: getfield 328	dzd:B	Z
    //   1053: ifne +24 -> 1077
    //   1056: aload_0
    //   1057: getfield 323	dzd:A	Z
    //   1060: ifne +17 -> 1077
    //   1063: aload_0
    //   1064: getfield 228	dzd:s	I
    //   1067: ifne +10 -> 1077
    //   1070: aload_0
    //   1071: getfield 137	dzd:v	Ljava/lang/Object;
    //   1074: invokevirtual 529	java/lang/Object:wait	()V
    //   1077: aload 6
    //   1079: monitorexit
    //   1080: goto -170 -> 910
    //   1083: astore 7
    //   1085: aload 6
    //   1087: monitorexit
    //   1088: aload 7
    //   1090: athrow
    //   1091: aload_0
    //   1092: getfield 121	dzd:b	Ldza;
    //   1095: invokevirtual 531	dza:b	()V
    //   1098: aload_0
    //   1099: getfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1102: aconst_null
    //   1103: invokevirtual 507	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1106: aload_0
    //   1107: aconst_null
    //   1108: putfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1111: aload_0
    //   1112: invokespecial 533	dzd:e	()Z
    //   1115: pop
    //   1116: return
    //   1117: astore 6
    //   1119: goto +82 -> 1201
    //   1122: astore 6
    //   1124: ldc_w 535
    //   1127: aload 6
    //   1129: invokestatic 538	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1132: invokestatic 543	ctw:i	()Ldsd;
    //   1135: aload 6
    //   1137: ldc_w 545
    //   1140: invokevirtual 550	dsd:a	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1143: aload_0
    //   1144: getfield 121	dzd:b	Ldza;
    //   1147: invokevirtual 531	dza:b	()V
    //   1150: aload_0
    //   1151: getfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1154: aconst_null
    //   1155: invokevirtual 507	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1158: aload_0
    //   1159: aconst_null
    //   1160: putfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1163: aload_0
    //   1164: invokespecial 533	dzd:e	()Z
    //   1167: pop
    //   1168: return
    //   1169: ldc_w 552
    //   1172: invokestatic 554	dsq:e	(Ljava/lang/String;)V
    //   1175: aload_0
    //   1176: getfield 121	dzd:b	Ldza;
    //   1179: invokevirtual 531	dza:b	()V
    //   1182: aload_0
    //   1183: getfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1186: aconst_null
    //   1187: invokevirtual 507	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1190: aload_0
    //   1191: aconst_null
    //   1192: putfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1195: aload_0
    //   1196: invokespecial 533	dzd:e	()Z
    //   1199: pop
    //   1200: return
    //   1201: aload_0
    //   1202: getfield 121	dzd:b	Ldza;
    //   1205: invokevirtual 531	dza:b	()V
    //   1208: aload_0
    //   1209: getfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1212: aconst_null
    //   1213: invokevirtual 507	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1216: aload_0
    //   1217: aconst_null
    //   1218: putfield 230	dzd:o	Landroid/graphics/SurfaceTexture;
    //   1221: aload_0
    //   1222: invokespecial 533	dzd:e	()Z
    //   1225: pop
    //   1226: aload 6
    //   1228: athrow
    //   1229: aload_0
    //   1230: getfield 277	dzd:w	Ljavax/microedition/khronos/egl/EGL10;
    //   1233: invokeinterface 557 1 0
    //   1238: invokestatic 562	android/opengl/GLUtils:getEGLErrorString	(I)Ljava/lang/String;
    //   1241: invokestatic 210	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1244: astore 6
    //   1246: aload 6
    //   1248: invokevirtual 213	java/lang/String:length	()I
    //   1251: ifeq +16 -> 1267
    //   1254: ldc_w 564
    //   1257: aload 6
    //   1259: invokevirtual 568	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   1262: astore 6
    //   1264: goto +15 -> 1279
    //   1267: new 206	java/lang/String
    //   1270: dup
    //   1271: ldc_w 564
    //   1274: invokespecial 569	java/lang/String:<init>	(Ljava/lang/String;)V
    //   1277: astore 6
    //   1279: aload 6
    //   1281: invokestatic 347	dsq:c	(Ljava/lang/String;)V
    //   1284: invokestatic 543	ctw:i	()Ldsd;
    //   1287: new 341	java/lang/Throwable
    //   1290: dup
    //   1291: aload 6
    //   1293: invokespecial 570	java/lang/Throwable:<init>	(Ljava/lang/String;)V
    //   1296: ldc_w 572
    //   1299: invokevirtual 550	dsd:a	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1302: aload_0
    //   1303: invokespecial 533	dzd:e	()Z
    //   1306: pop
    //   1307: aload_0
    //   1308: getfield 131	dzd:u	Ljava/util/concurrent/CountDownLatch;
    //   1311: invokevirtual 350	java/util/concurrent/CountDownLatch:countDown	()V
    //   1314: return
    //   1315: astore 6
    //   1317: goto -148 -> 1169
    //   1320: astore 6
    //   1322: goto -412 -> 910
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1325	0	this	dzd
    //   58	952	1	i1	int
    //   418	611	2	i2	int
    //   491	386	3	i3	int
    //   410	96	4	i4	int
    //   478	40	5	i5	int
    //   1117	1	6	localObject2	Object
    //   1122	105	6	localThrowable	Throwable
    //   1244	48	6	str	String
    //   1315	1	6	localIllegalStateException	IllegalStateException
    //   1320	1	6	localInterruptedException	InterruptedException
    //   97	100	7	arrayOfEGLConfig	javax.microedition.khronos.egl.EGLConfig[]
    //   1083	6	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   1049	1077	1083	finally
    //   1077	1080	1083	finally
    //   1085	1088	1083	finally
    //   905	910	1117	finally
    //   910	1006	1117	finally
    //   1009	1035	1117	finally
    //   1035	1040	1117	finally
    //   1040	1049	1117	finally
    //   1088	1091	1117	finally
    //   1124	1143	1117	finally
    //   1169	1175	1117	finally
    //   905	910	1122	java/lang/Throwable
    //   910	1006	1122	java/lang/Throwable
    //   1009	1035	1122	java/lang/Throwable
    //   1035	1040	1122	java/lang/Throwable
    //   1040	1049	1122	java/lang/Throwable
    //   1088	1091	1122	java/lang/Throwable
    //   905	910	1315	java/lang/IllegalStateException
    //   910	1006	1315	java/lang/IllegalStateException
    //   1009	1035	1315	java/lang/IllegalStateException
    //   1035	1040	1315	java/lang/IllegalStateException
    //   1040	1049	1315	java/lang/IllegalStateException
    //   1088	1091	1315	java/lang/IllegalStateException
    //   1040	1049	1320	java/lang/InterruptedException
    //   1088	1091	1320	java/lang/InterruptedException
  }
}
