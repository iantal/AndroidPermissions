package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.v4.d.d;
import android.support.v4.view.ai;
import android.support.v7.a.a.j;
import android.support.v7.widget.be;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

final class e
{
  private static final boolean a;
  private static final Paint b;
  private boolean A;
  private Bitmap B;
  private Paint C;
  private float D;
  private float E;
  private float F;
  private float G;
  private int[] H;
  private boolean I;
  private final TextPaint J;
  private Interpolator K;
  private Interpolator L;
  private float M;
  private float N;
  private float O;
  private int P;
  private float Q;
  private float R;
  private float S;
  private int T;
  private final View c;
  private boolean d;
  private float e;
  private final Rect f;
  private final Rect g;
  private final RectF h;
  private int i = 16;
  private int j = 16;
  private float k = 15.0F;
  private float l = 15.0F;
  private ColorStateList m;
  private ColorStateList n;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private Typeface u;
  private Typeface v;
  private Typeface w;
  private CharSequence x;
  private CharSequence y;
  private boolean z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 18) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = null;
      if (b != null)
      {
        b.setAntiAlias(true);
        b.setColor(-65281);
      }
      return;
    }
  }
  
  public e(View paramView)
  {
    this.c = paramView;
    this.J = new TextPaint(129);
    this.g = new Rect();
    this.f = new Rect();
    this.h = new RectF();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, Interpolator paramInterpolator)
  {
    float f1 = paramFloat3;
    if (paramInterpolator != null) {
      f1 = paramInterpolator.getInterpolation(paramFloat3);
    }
    return a.a(paramFloat1, paramFloat2, f1);
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.alpha(paramInt1);
    float f3 = Color.alpha(paramInt2);
    float f4 = Color.red(paramInt1);
    float f5 = Color.red(paramInt2);
    float f6 = Color.green(paramInt1);
    float f7 = Color.green(paramInt2);
    float f8 = Color.blue(paramInt1);
    float f9 = Color.blue(paramInt2);
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f1 * f8 + f9 * paramFloat));
  }
  
  private static boolean a(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.001F;
  }
  
  private static boolean a(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (paramRect.left == paramInt1) && (paramRect.top == paramInt2) && (paramRect.right == paramInt3) && (paramRect.bottom == paramInt4);
  }
  
  private boolean b(CharSequence paramCharSequence)
  {
    int i1 = 1;
    if (ai.g(this.c) == 1) {
      if (i1 == 0) {
        break label41;
      }
    }
    label41:
    for (d localD = android.support.v4.d.e.d;; localD = android.support.v4.d.e.c)
    {
      return localD.a(paramCharSequence, 0, paramCharSequence.length());
      i1 = 0;
      break;
    }
  }
  
  private void c(float paramFloat)
  {
    d(paramFloat);
    this.s = a(this.q, this.r, paramFloat, this.K);
    this.t = a(this.o, this.p, paramFloat, this.K);
    e(a(this.k, this.l, paramFloat, this.L));
    if (this.n != this.m) {
      this.J.setColor(a(j(), k(), paramFloat));
    }
    for (;;)
    {
      this.J.setShadowLayer(a(this.Q, this.M, paramFloat, null), a(this.R, this.N, paramFloat, null), a(this.S, this.O, paramFloat, null), a(this.T, this.P, paramFloat));
      ai.c(this.c);
      return;
      this.J.setColor(k());
    }
  }
  
  private Typeface d(int paramInt)
  {
    TypedArray localTypedArray = this.c.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try
    {
      Object localObject1 = localTypedArray.getString(0);
      if (localObject1 != null)
      {
        localObject1 = Typeface.create((String)localObject1, 0);
        return localObject1;
      }
      return null;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  private void d(float paramFloat)
  {
    this.h.left = a(this.f.left, this.g.left, paramFloat, this.K);
    this.h.top = a(this.o, this.p, paramFloat, this.K);
    this.h.right = a(this.f.right, this.g.right, paramFloat, this.K);
    this.h.bottom = a(this.f.bottom, this.g.bottom, paramFloat, this.K);
  }
  
  private void e(float paramFloat)
  {
    f(paramFloat);
    if ((a) && (this.F != 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      this.A = bool;
      if (this.A) {
        m();
      }
      ai.c(this.c);
      return;
    }
  }
  
  private void f(float paramFloat)
  {
    boolean bool = true;
    if (this.x == null) {
      return;
    }
    float f2 = this.g.width();
    float f3 = this.f.width();
    float f1;
    int i1;
    if (a(paramFloat, this.l))
    {
      f1 = this.l;
      this.F = 1.0F;
      if (this.w == this.u) {
        break label339;
      }
      this.w = this.u;
      i1 = 1;
      paramFloat = f2;
    }
    for (;;)
    {
      int i2 = i1;
      if (paramFloat > 0.0F)
      {
        if ((this.G != f1) || (this.I) || (i1 != 0))
        {
          i1 = 1;
          label109:
          this.G = f1;
          this.I = false;
          i2 = i1;
        }
      }
      else
      {
        if ((this.y != null) && (i2 == 0)) {
          break;
        }
        this.J.setTextSize(this.G);
        this.J.setTypeface(this.w);
        Object localObject = this.J;
        if (this.F == 1.0F) {
          break label327;
        }
        label173:
        ((TextPaint)localObject).setLinearText(bool);
        localObject = TextUtils.ellipsize(this.x, this.J, paramFloat, TextUtils.TruncateAt.END);
        if (TextUtils.equals((CharSequence)localObject, this.y)) {
          break;
        }
        this.y = ((CharSequence)localObject);
        this.z = b(this.y);
        return;
        f1 = this.k;
        if (this.w == this.v) {
          break label333;
        }
        this.w = this.v;
      }
      label315:
      label327:
      label333:
      for (i1 = 1;; i1 = 0)
      {
        if (a(paramFloat, this.k)) {}
        for (this.F = 1.0F;; this.F = (paramFloat / this.k))
        {
          paramFloat = this.l / this.k;
          if (f3 * paramFloat <= f2) {
            break label315;
          }
          paramFloat = Math.min(f2 / paramFloat, f3);
          break;
        }
        paramFloat = f3;
        break;
        i1 = 0;
        break label109;
        bool = false;
        break label173;
      }
      label339:
      i1 = 0;
      paramFloat = f2;
    }
  }
  
  private void i()
  {
    c(this.e);
  }
  
  private int j()
  {
    if (this.H != null) {
      return this.m.getColorForState(this.H, 0);
    }
    return this.m.getDefaultColor();
  }
  
  private int k()
  {
    if (this.H != null) {
      return this.n.getColorForState(this.H, 0);
    }
    return this.n.getDefaultColor();
  }
  
  private void l()
  {
    int i2 = 1;
    float f2 = 0.0F;
    float f3 = this.G;
    f(this.l);
    float f1;
    int i1;
    if (this.y != null)
    {
      f1 = this.J.measureText(this.y, 0, this.y.length());
      int i3 = this.j;
      if (!this.z) {
        break label383;
      }
      i1 = 1;
      label63:
      i1 = android.support.v4.view.e.a(i3, i1);
      switch (i1 & 0x70)
      {
      default: 
        this.p = ((this.J.descent() - this.J.ascent()) / 2.0F - this.J.descent() + this.g.centerY());
        label142:
        switch (i1 & 0x800007)
        {
        default: 
          this.r = this.g.left;
          label188:
          f(this.k);
          f1 = f2;
          if (this.y != null) {
            f1 = this.J.measureText(this.y, 0, this.y.length());
          }
          i3 = this.i;
          if (this.z)
          {
            i1 = i2;
            label244:
            i1 = android.support.v4.view.e.a(i3, i1);
            switch (i1 & 0x70)
            {
            default: 
              this.o = ((this.J.descent() - this.J.ascent()) / 2.0F - this.J.descent() + this.f.centerY());
              label322:
              switch (i1 & 0x800007)
              {
              default: 
                this.q = this.f.left;
              }
              break;
            }
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      n();
      e(f3);
      return;
      f1 = 0.0F;
      break;
      label383:
      i1 = 0;
      break label63;
      this.p = this.g.bottom;
      break label142;
      this.p = (this.g.top - this.J.ascent());
      break label142;
      this.r = (this.g.centerX() - f1 / 2.0F);
      break label188;
      this.r = (this.g.right - f1);
      break label188;
      i1 = 0;
      break label244;
      this.o = this.f.bottom;
      break label322;
      this.o = (this.f.top - this.J.ascent());
      break label322;
      this.q = (this.f.centerX() - f1 / 2.0F);
      continue;
      this.q = (this.f.right - f1);
    }
  }
  
  private void m()
  {
    if ((this.B != null) || (this.f.isEmpty()) || (TextUtils.isEmpty(this.y))) {}
    do
    {
      int i1;
      int i2;
      do
      {
        return;
        c(0.0F);
        this.D = this.J.ascent();
        this.E = this.J.descent();
        i1 = Math.round(this.J.measureText(this.y, 0, this.y.length()));
        i2 = Math.round(this.E - this.D);
      } while ((i1 <= 0) || (i2 <= 0));
      this.B = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
      new Canvas(this.B).drawText(this.y, 0, this.y.length(), 0.0F, i2 - this.J.descent(), this.J);
    } while (this.C != null);
    this.C = new Paint(3);
  }
  
  private void n()
  {
    if (this.B != null)
    {
      this.B.recycle();
      this.B = null;
    }
  }
  
  void a()
  {
    if ((this.g.width() > 0) && (this.g.height() > 0) && (this.f.width() > 0) && (this.f.height() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      this.d = bool;
      return;
    }
  }
  
  void a(float paramFloat)
  {
    if (this.k != paramFloat)
    {
      this.k = paramFloat;
      f();
    }
  }
  
  void a(int paramInt)
  {
    if (this.i != paramInt)
    {
      this.i = paramInt;
      f();
    }
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(this.f, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.f.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.I = true;
      a();
    }
  }
  
  void a(ColorStateList paramColorStateList)
  {
    if (this.n != paramColorStateList)
    {
      this.n = paramColorStateList;
      f();
    }
  }
  
  public void a(Canvas paramCanvas)
  {
    int i2 = paramCanvas.save();
    float f4;
    int i1;
    float f1;
    float f2;
    if ((this.y != null) && (this.d))
    {
      f4 = this.s;
      float f3 = this.t;
      if ((!this.A) || (this.B == null)) {
        break label138;
      }
      i1 = 1;
      if (i1 == 0) {
        break label144;
      }
      f1 = this.D * this.F;
      f2 = this.E;
      f2 = this.F;
      label74:
      f2 = f3;
      if (i1 != 0) {
        f2 = f3 + f1;
      }
      if (this.F != 1.0F) {
        paramCanvas.scale(this.F, this.F, f4, f2);
      }
      if (i1 == 0) {
        break label173;
      }
      paramCanvas.drawBitmap(this.B, f4, f2, this.C);
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      return;
      label138:
      i1 = 0;
      break;
      label144:
      f1 = this.J.ascent() * this.F;
      this.J.descent();
      f2 = this.F;
      break label74;
      label173:
      paramCanvas.drawText(this.y, 0, this.y.length(), f4, f2, this.J);
    }
  }
  
  void a(Typeface paramTypeface)
  {
    this.v = paramTypeface;
    this.u = paramTypeface;
    f();
  }
  
  void a(Interpolator paramInterpolator)
  {
    this.L = paramInterpolator;
    f();
  }
  
  void a(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(this.x)))
    {
      this.x = paramCharSequence;
      this.y = null;
      n();
      f();
    }
  }
  
  final boolean a(int[] paramArrayOfInt)
  {
    this.H = paramArrayOfInt;
    if (c())
    {
      f();
      return true;
    }
    return false;
  }
  
  Typeface b()
  {
    if (this.u != null) {
      return this.u;
    }
    return Typeface.DEFAULT;
  }
  
  void b(float paramFloat)
  {
    paramFloat = n.a(paramFloat, 0.0F, 1.0F);
    if (paramFloat != this.e)
    {
      this.e = paramFloat;
      i();
    }
  }
  
  void b(int paramInt)
  {
    if (this.j != paramInt)
    {
      this.j = paramInt;
      f();
    }
  }
  
  void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(this.g, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.g.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.I = true;
      a();
    }
  }
  
  void b(ColorStateList paramColorStateList)
  {
    if (this.m != paramColorStateList)
    {
      this.m = paramColorStateList;
      f();
    }
  }
  
  void b(Interpolator paramInterpolator)
  {
    this.K = paramInterpolator;
    f();
  }
  
  void c(int paramInt)
  {
    be localBe = be.a(this.c.getContext(), paramInt, a.j.TextAppearance);
    if (localBe.g(a.j.TextAppearance_android_textColor)) {
      this.n = localBe.e(a.j.TextAppearance_android_textColor);
    }
    if (localBe.g(a.j.TextAppearance_android_textSize)) {
      this.l = localBe.e(a.j.TextAppearance_android_textSize, (int)this.l);
    }
    this.P = localBe.a(a.j.TextAppearance_android_shadowColor, 0);
    this.N = localBe.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.O = localBe.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.M = localBe.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    localBe.a();
    if (Build.VERSION.SDK_INT >= 16) {
      this.u = d(paramInt);
    }
    f();
  }
  
  final boolean c()
  {
    return ((this.n != null) && (this.n.isStateful())) || ((this.m != null) && (this.m.isStateful()));
  }
  
  float d()
  {
    return this.e;
  }
  
  float e()
  {
    return this.l;
  }
  
  public void f()
  {
    if ((this.c.getHeight() > 0) && (this.c.getWidth() > 0))
    {
      l();
      i();
    }
  }
  
  CharSequence g()
  {
    return this.x;
  }
  
  ColorStateList h()
  {
    return this.n;
  }
}
