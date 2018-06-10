package android.support.v8.renderscript;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.util.Log;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

public final class a
  extends b
{
  static BitmapFactory.Options p;
  public g a;
  int b;
  int c;
  ByteBuffer d = null;
  long e = 0L;
  boolean f = true;
  boolean g = true;
  boolean h = false;
  g.b i = g.b.a;
  public int j;
  public int k;
  int l;
  int m;
  long n;
  boolean o;
  
  static
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    p = localOptions;
    localOptions.inScaled = false;
  }
  
  private a(long paramLong, RenderScript paramRenderScript, g paramG)
  {
    super(paramLong, paramRenderScript);
    this.a = paramG;
    this.b = 1;
    this.n = 0L;
    this.o = false;
    if (paramG != null)
    {
      this.c = (this.a.g * this.a.h.a);
      this.j = paramG.a;
      this.k = paramG.b;
      this.l = paramG.c;
      this.m = this.j;
      if (this.k > 1) {
        this.m *= this.k;
      }
      if (this.l > 1) {
        this.m *= this.l;
      }
    }
    if (RenderScript.b == true) {}
    try
    {
      RenderScript.d.invoke(RenderScript.c, new Object[] { Integer.valueOf(this.c) });
      return;
    }
    catch (Exception paramRenderScript)
    {
      Log.e("RenderScript_jni", "Couldn't invoke registerNativeAllocation:" + paramRenderScript);
      throw new RSRuntimeException("Couldn't invoke registerNativeAllocation:" + paramRenderScript);
    }
  }
  
  public static a a(RenderScript paramRenderScript, Bitmap paramBitmap, a paramA)
  {
    for (Bitmap localBitmap = paramBitmap;; localBitmap = paramBitmap)
    {
      paramRenderScript.b();
      if (localBitmap.getConfig() != null) {
        break;
      }
      paramBitmap = Bitmap.createBitmap(localBitmap.getWidth(), localBitmap.getHeight(), Bitmap.Config.ARGB_8888);
      new Canvas(paramBitmap).drawBitmap(localBitmap, 0.0F, 0.0F, null);
    }
    paramBitmap = localBitmap.getConfig();
    if (paramBitmap == Bitmap.Config.ALPHA_8)
    {
      if (paramRenderScript.o == null) {
        paramRenderScript.o = c.a(paramRenderScript, c.b.h, c.a.c);
      }
      paramBitmap = paramRenderScript.o;
    }
    for (;;)
    {
      paramBitmap = new g.a(paramRenderScript, paramBitmap);
      i1 = localBitmap.getWidth();
      if (i1 > 0) {
        break label234;
      }
      throw new RSIllegalArgumentException("Values of less than 1 for Dimension X are not valid.");
      if (paramBitmap == Bitmap.Config.ARGB_4444)
      {
        if (paramRenderScript.q == null) {
          paramRenderScript.q = c.a(paramRenderScript, c.b.o, c.a.f);
        }
        paramBitmap = paramRenderScript.q;
      }
      else if (paramBitmap == Bitmap.Config.ARGB_8888)
      {
        paramBitmap = c.b(paramRenderScript);
      }
      else
      {
        if (paramBitmap != Bitmap.Config.RGB_565) {
          break;
        }
        if (paramRenderScript.p == null) {
          paramRenderScript.p = c.a(paramRenderScript, c.b.m, c.a.e);
        }
        paramBitmap = paramRenderScript.p;
      }
    }
    throw new RSInvalidStateException("Bad bitmap type: " + paramBitmap);
    label234:
    paramBitmap.b = i1;
    int i1 = localBitmap.getHeight();
    if (i1 <= 0) {
      throw new RSIllegalArgumentException("Values of less than 1 for Dimension Y are not valid.");
    }
    paramBitmap.c = i1;
    if (paramA == a.b) {}
    for (boolean bool = true;; bool = false)
    {
      paramBitmap.e = bool;
      if (paramBitmap.d <= 0) {
        break label334;
      }
      if ((paramBitmap.b > 0) && (paramBitmap.c > 0)) {
        break;
      }
      throw new RSInvalidStateException("Both X and Y dimension required when Z is present.");
    }
    if (paramBitmap.f) {
      throw new RSInvalidStateException("Cube maps not supported with 3D types.");
    }
    label334:
    if ((paramBitmap.c > 0) && (paramBitmap.b <= 0)) {
      throw new RSInvalidStateException("X dimension required when Y is present.");
    }
    if ((paramBitmap.f) && (paramBitmap.c <= 0)) {
      throw new RSInvalidStateException("Cube maps require 2D Types.");
    }
    if ((paramBitmap.g != 0) && ((paramBitmap.d != 0) || (paramBitmap.f) || (paramBitmap.e))) {
      throw new RSInvalidStateException("YUV only supports basic 2D.");
    }
    g localG = new g(paramBitmap.a.a(paramBitmap.h.a(paramBitmap.a), paramBitmap.b, paramBitmap.c, paramBitmap.d, paramBitmap.e, paramBitmap.f, paramBitmap.g), paramBitmap.a);
    localG.h = paramBitmap.h;
    localG.a = paramBitmap.b;
    localG.b = paramBitmap.c;
    localG.c = paramBitmap.d;
    localG.d = paramBitmap.e;
    localG.e = paramBitmap.f;
    localG.f = paramBitmap.g;
    localG.a();
    if (paramA == a.a) {
      localG.h.a(c.b(paramRenderScript));
    }
    long l1 = paramRenderScript.a(localG.a(paramRenderScript), paramA.d, localBitmap);
    if (l1 == 0L) {
      throw new RSRuntimeException("Load failed.");
    }
    return new a(l1, paramRenderScript, localG);
  }
  
  public static a a(RenderScript paramRenderScript, g paramG)
  {
    a localA = a.a;
    paramRenderScript.b();
    if (paramG.a(paramRenderScript) == 0L) {
      throw new RSInvalidStateException("Bad Type");
    }
    RenderScript.c();
    long l1 = paramRenderScript.a(paramG.a(paramRenderScript), localA.d);
    if (l1 == 0L) {
      throw new RSRuntimeException("Allocation creation failed.");
    }
    return new a(l1, paramRenderScript, paramG);
  }
  
  protected final void finalize()
    throws Throwable
  {
    if (RenderScript.b == true) {
      RenderScript.e.invoke(RenderScript.c, new Object[] { Integer.valueOf(this.c) });
    }
    super.finalize();
  }
  
  public static enum a
  {
    int d;
    
    private a(int paramInt)
    {
      this.d = paramInt;
    }
  }
}
