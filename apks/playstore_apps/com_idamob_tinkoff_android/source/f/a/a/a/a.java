package f.a.a.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.v8.renderscript.RSIllegalArgumentException;
import android.support.v8.renderscript.RenderScript;
import android.support.v8.renderscript.a.a;
import android.support.v8.renderscript.b;
import android.support.v8.renderscript.c.a;
import android.support.v8.renderscript.c.b;
import android.support.v8.renderscript.d;
import android.support.v8.renderscript.f;
import com.bumptech.glide.i;
import com.bumptech.glide.load.engine.k;

public final class a
  implements com.bumptech.glide.load.g<Bitmap>
{
  private static int a = 25;
  private static int b = 1;
  private Context c;
  private com.bumptech.glide.load.engine.a.c d;
  private int e;
  private int f;
  
  public a(Context paramContext)
  {
    this.c = paramContext;
    this.d = i.a(paramContext).b;
    this.e = 20;
    this.f = 2;
  }
  
  public final k<Bitmap> a(k<Bitmap> paramK, int paramInt1, int paramInt2)
  {
    Object localObject1 = (Bitmap)paramK.a();
    paramInt2 = ((Bitmap)localObject1).getWidth();
    paramInt1 = ((Bitmap)localObject1).getHeight();
    paramInt2 /= this.f;
    paramInt1 /= this.f;
    paramK = this.d.a(paramInt2, paramInt1, Bitmap.Config.ARGB_8888);
    if (paramK == null) {
      paramK = Bitmap.createBitmap(paramInt2, paramInt1, Bitmap.Config.ARGB_8888);
    }
    for (;;)
    {
      Object localObject2 = new Canvas(paramK);
      ((Canvas)localObject2).scale(1.0F / this.f, 1.0F / this.f);
      Object localObject3 = new Paint();
      ((Paint)localObject3).setFlags(2);
      ((Canvas)localObject2).drawBitmap((Bitmap)localObject1, 0.0F, 0.0F, (Paint)localObject3);
      localObject1 = RenderScript.a(this.c);
      localObject3 = android.support.v8.renderscript.a.a((RenderScript)localObject1, paramK, a.a.a);
      localObject2 = android.support.v8.renderscript.a.a((RenderScript)localObject1, ((android.support.v8.renderscript.a)localObject3).a);
      Object localObject4 = android.support.v8.renderscript.c.c((RenderScript)localObject1);
      if (!((android.support.v8.renderscript.c)localObject4).a(android.support.v8.renderscript.c.c((RenderScript)localObject1)))
      {
        if (((RenderScript)localObject1).n == null)
        {
          c.b localB = c.b.h;
          c.a localA = c.a.a;
          ((RenderScript)localObject1).n = new android.support.v8.renderscript.c(((RenderScript)localObject1).a(localB.x, localA.i, false, 1), (RenderScript)localObject1, localB, localA, false, 1);
        }
        if (!((android.support.v8.renderscript.c)localObject4).a(((RenderScript)localObject1).n)) {
          throw new RSIllegalArgumentException("Unsupported element type.");
        }
      }
      if ((RenderScript.a()) && (Build.VERSION.SDK_INT < 19)) {}
      for (boolean bool = true;; bool = false)
      {
        localObject4 = new f(((RenderScript)localObject1).a(((android.support.v8.renderscript.c)localObject4).a((RenderScript)localObject1), bool), (RenderScript)localObject1);
        ((d)localObject4).a = bool;
        ((f)localObject4).a(5.0F);
        if (((android.support.v8.renderscript.a)localObject3).a.b != 0) {
          break;
        }
        throw new RSIllegalArgumentException("Input set to a 1D Allocation");
      }
      ((f)localObject4).b = ((android.support.v8.renderscript.a)localObject3);
      if (((d)localObject4).a)
      {
        l1 = ((d)localObject4).a((android.support.v8.renderscript.a)localObject3);
        ((d)localObject4).r.a(((d)localObject4).a(((d)localObject4).r), l1, ((d)localObject4).a);
      }
      for (;;)
      {
        ((f)localObject4).a(this.e);
        if (((android.support.v8.renderscript.a)localObject2).a.b != 0) {
          break;
        }
        throw new RSIllegalArgumentException("Output is a 1D Allocation");
        ((d)localObject4).r.a(((d)localObject4).a(((d)localObject4).r), ((b)localObject3).a(((d)localObject4).r), ((d)localObject4).a);
      }
      long l1 = ((android.support.v8.renderscript.a)localObject2).a(((d)localObject4).r);
      if (((d)localObject4).a)
      {
        l1 = ((d)localObject4).a(null);
        long l2 = ((d)localObject4).a((android.support.v8.renderscript.a)localObject2);
        ((d)localObject4).r.a(((d)localObject4).a(((d)localObject4).r), l1, l2, ((d)localObject4).a);
      }
      for (;;)
      {
        ((android.support.v8.renderscript.a)localObject2).r.b();
        localObject3 = paramK.getConfig();
        if (localObject3 != null) {
          break;
        }
        throw new RSIllegalArgumentException("Bitmap has an unsupported format for this operation");
        ((d)localObject4).r.a(((d)localObject4).a(((d)localObject4).r), 0L, l1, ((d)localObject4).a);
      }
      switch (android.support.v8.renderscript.a.1.a[localObject3.ordinal()])
      {
      }
      while ((((android.support.v8.renderscript.a)localObject2).j != paramK.getWidth()) || (((android.support.v8.renderscript.a)localObject2).k != paramK.getHeight()))
      {
        throw new RSIllegalArgumentException("Cannot update allocation from bitmap, sizes mismatch");
        if (((android.support.v8.renderscript.a)localObject2).a.h.c != c.a.c)
        {
          throw new RSIllegalArgumentException("Allocation kind is " + ((android.support.v8.renderscript.a)localObject2).a.h.c + ", type " + ((android.support.v8.renderscript.a)localObject2).a.h.b + " of " + ((android.support.v8.renderscript.a)localObject2).a.h.a + " bytes, passed bitmap was " + localObject3);
          if ((((android.support.v8.renderscript.a)localObject2).a.h.c != c.a.f) || (((android.support.v8.renderscript.a)localObject2).a.h.a != 4))
          {
            throw new RSIllegalArgumentException("Allocation kind is " + ((android.support.v8.renderscript.a)localObject2).a.h.c + ", type " + ((android.support.v8.renderscript.a)localObject2).a.h.b + " of " + ((android.support.v8.renderscript.a)localObject2).a.h.a + " bytes, passed bitmap was " + localObject3);
            if ((((android.support.v8.renderscript.a)localObject2).a.h.c != c.a.e) || (((android.support.v8.renderscript.a)localObject2).a.h.a != 2))
            {
              throw new RSIllegalArgumentException("Allocation kind is " + ((android.support.v8.renderscript.a)localObject2).a.h.c + ", type " + ((android.support.v8.renderscript.a)localObject2).a.h.b + " of " + ((android.support.v8.renderscript.a)localObject2).a.h.a + " bytes, passed bitmap was " + localObject3);
              if ((((android.support.v8.renderscript.a)localObject2).a.h.c != c.a.f) || (((android.support.v8.renderscript.a)localObject2).a.h.a != 2)) {
                throw new RSIllegalArgumentException("Allocation kind is " + ((android.support.v8.renderscript.a)localObject2).a.h.c + ", type " + ((android.support.v8.renderscript.a)localObject2).a.h.b + " of " + ((android.support.v8.renderscript.a)localObject2).a.h.a + " bytes, passed bitmap was " + localObject3);
              }
            }
          }
        }
      }
      ((android.support.v8.renderscript.a)localObject2).r.a(((android.support.v8.renderscript.a)localObject2).a(((android.support.v8.renderscript.a)localObject2).r), paramK);
      ((RenderScript)localObject1).d();
      return com.bumptech.glide.load.resource.bitmap.c.a(paramK, this.d);
    }
  }
  
  public final String a()
  {
    return "BlurTransformation(radius=" + this.e + ", sampling=" + this.f + ")";
  }
}
