package com.bumptech.glide.load.resource.c;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.view.Gravity;
import com.bumptech.glide.b.a;
import com.bumptech.glide.b.a.a;
import com.bumptech.glide.e;
import com.bumptech.glide.load.g;

public class b
  extends com.bumptech.glide.load.resource.a.b
  implements f.b
{
  public final a a;
  public final a b;
  final f c;
  boolean d;
  private final Paint e;
  private final Rect f = new Rect();
  private boolean g;
  private boolean h;
  private boolean i = true;
  private int j;
  private int k = -1;
  private boolean l;
  
  public b(Context paramContext, a.a paramA, com.bumptech.glide.load.engine.a.c paramC, g<Bitmap> paramG, int paramInt1, int paramInt2, com.bumptech.glide.b.c paramC1, byte[] paramArrayOfByte, Bitmap paramBitmap)
  {
    this(new a(paramC1, paramArrayOfByte, paramContext, paramG, paramInt1, paramInt2, paramA, paramC, paramBitmap));
  }
  
  b(a paramA)
  {
    if (paramA == null) {
      throw new NullPointerException("GifState must not be null");
    }
    this.a = paramA;
    this.b = new a(paramA.g);
    this.e = new Paint();
    this.b.a(paramA.a, paramA.b);
    this.c = new f(paramA.c, this, this.b, paramA.e, paramA.f);
    f localF = this.c;
    paramA = paramA.d;
    if (paramA == null) {
      throw new NullPointerException("Transformation must not be null");
    }
    localF.e = localF.e.b(new g[] { paramA });
  }
  
  public b(b paramB, Bitmap paramBitmap, g<Bitmap> paramG)
  {
    this(new a(paramB.a.a, paramB.a.b, paramB.a.c, paramG, paramB.a.e, paramB.a.f, paramB.a.g, paramB.a.h, paramBitmap));
  }
  
  private void b()
  {
    this.c.a();
    invalidateSelf();
  }
  
  private void c()
  {
    if (this.b.f.c != 1)
    {
      if (this.g) {
        return;
      }
      this.g = true;
      f localF = this.c;
      if (!localF.c)
      {
        localF.c = true;
        localF.g = false;
        localF.b();
      }
    }
    invalidateSelf();
  }
  
  private void d()
  {
    this.g = false;
    this.c.c = false;
  }
  
  public final void a(int paramInt)
  {
    int m = -1;
    if ((paramInt <= 0) && (paramInt != -1) && (paramInt != 0)) {
      throw new IllegalArgumentException("Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC");
    }
    if (paramInt == 0)
    {
      a localA = this.b;
      if (localA.f.m == -1)
      {
        paramInt = 1;
        if (paramInt != 0) {
          break label87;
        }
        paramInt = m;
      }
      label87:
      for (;;)
      {
        this.k = paramInt;
        return;
        if (localA.f.m == 0)
        {
          paramInt = 0;
          break;
        }
        paramInt = localA.f.m + 1;
        break;
      }
    }
    this.k = paramInt;
  }
  
  public final boolean a()
  {
    return true;
  }
  
  @TargetApi(11)
  public final void b(int paramInt)
  {
    if ((Build.VERSION.SDK_INT >= 11) && (getCallback() == null))
    {
      stop();
      b();
    }
    do
    {
      return;
      invalidateSelf();
      if (paramInt == this.b.f.c - 1) {
        this.j += 1;
      }
    } while ((this.k == -1) || (this.j < this.k));
    stop();
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.d) {
      return;
    }
    if (this.l)
    {
      Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), this.f);
      this.l = false;
    }
    Object localObject = this.c;
    if (((f)localObject).f != null)
    {
      localObject = ((f)localObject).f.b;
      if (localObject == null) {
        break label85;
      }
    }
    for (;;)
    {
      paramCanvas.drawBitmap((Bitmap)localObject, null, this.f, this.e);
      return;
      localObject = null;
      break;
      label85:
      localObject = this.a.i;
    }
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.a;
  }
  
  public int getIntrinsicHeight()
  {
    return this.a.i.getHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return this.a.i.getWidth();
  }
  
  public int getOpacity()
  {
    return -2;
  }
  
  public boolean isRunning()
  {
    return this.g;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.l = true;
  }
  
  public void setAlpha(int paramInt)
  {
    this.e.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.e.setColorFilter(paramColorFilter);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.i = paramBoolean1;
    if (!paramBoolean1) {
      d();
    }
    for (;;)
    {
      return super.setVisible(paramBoolean1, paramBoolean2);
      if (this.h) {
        c();
      }
    }
  }
  
  public void start()
  {
    this.h = true;
    this.j = 0;
    if (this.i) {
      c();
    }
  }
  
  public void stop()
  {
    this.h = false;
    d();
    if (Build.VERSION.SDK_INT < 11) {
      b();
    }
  }
  
  public static final class a
    extends Drawable.ConstantState
  {
    com.bumptech.glide.b.c a;
    byte[] b;
    Context c;
    g<Bitmap> d;
    int e;
    int f;
    a.a g;
    com.bumptech.glide.load.engine.a.c h;
    public Bitmap i;
    
    public a(com.bumptech.glide.b.c paramC, byte[] paramArrayOfByte, Context paramContext, g<Bitmap> paramG, int paramInt1, int paramInt2, a.a paramA, com.bumptech.glide.load.engine.a.c paramC1, Bitmap paramBitmap)
    {
      if (paramBitmap == null) {
        throw new NullPointerException("The first frame of the GIF must not be null");
      }
      this.a = paramC;
      this.b = paramArrayOfByte;
      this.h = paramC1;
      this.i = paramBitmap;
      this.c = paramContext.getApplicationContext();
      this.d = paramG;
      this.e = paramInt1;
      this.f = paramInt2;
      this.g = paramA;
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return new b(this);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return newDrawable();
    }
  }
}
