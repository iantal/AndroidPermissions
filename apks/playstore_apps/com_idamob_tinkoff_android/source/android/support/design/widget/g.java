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
import android.support.v4.e.b;
import android.support.v4.e.c;
import android.support.v4.view.d;
import android.support.v4.view.s;
import android.support.v7.a.a.j;
import android.support.v7.widget.bp;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

final class g
{
  private static final boolean k;
  private static final Paint l;
  private boolean A;
  private boolean B;
  private Bitmap C;
  private Paint D;
  private float E;
  private float F;
  private float G;
  private float H;
  private int[] I;
  private boolean J;
  private final TextPaint K;
  private Interpolator L;
  private float M;
  private float N;
  private float O;
  private int P;
  private float Q;
  private float R;
  private float S;
  private int T;
  float a;
  int b = 16;
  int c = 16;
  float d = 15.0F;
  float e = 15.0F;
  ColorStateList f;
  Typeface g;
  Typeface h;
  CharSequence i;
  Interpolator j;
  private final View m;
  private boolean n;
  private final Rect o;
  private final Rect p;
  private final RectF q;
  private ColorStateList r;
  private float s;
  private float t;
  private float u;
  private float v;
  private float w;
  private float x;
  private Typeface y;
  private CharSequence z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 18) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      l = null;
      return;
    }
  }
  
  public g(View paramView)
  {
    this.m = paramView;
    this.K = new TextPaint(129);
    this.p = new Rect();
    this.o = new Rect();
    this.q = new RectF();
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
  
  static boolean a(Typeface paramTypeface1, Typeface paramTypeface2)
  {
    return ((paramTypeface1 != null) && (!paramTypeface1.equals(paramTypeface2))) || ((paramTypeface1 == null) && (paramTypeface2 != null));
  }
  
  private void b(float paramFloat)
  {
    this.q.left = a(this.o.left, this.p.left, paramFloat, this.j);
    this.q.top = a(this.s, this.t, paramFloat, this.j);
    this.q.right = a(this.o.right, this.p.right, paramFloat, this.j);
    this.q.bottom = a(this.o.bottom, this.p.bottom, paramFloat, this.j);
    this.w = a(this.u, this.v, paramFloat, this.j);
    this.x = a(this.s, this.t, paramFloat, this.j);
    c(a(this.d, this.e, paramFloat, this.L));
    int i1;
    if (this.f != this.r)
    {
      TextPaint localTextPaint = this.K;
      if (this.I != null)
      {
        i1 = this.r.getColorForState(this.I, 0);
        localTextPaint.setColor(a(i1, e(), paramFloat));
      }
    }
    for (;;)
    {
      this.K.setShadowLayer(a(this.Q, this.M, paramFloat, null), a(this.R, this.N, paramFloat, null), a(this.S, this.O, paramFloat, null), a(this.T, this.P, paramFloat));
      s.d(this.m);
      return;
      i1 = this.r.getDefaultColor();
      break;
      this.K.setColor(e());
    }
  }
  
  private void c()
  {
    if ((this.p.width() > 0) && (this.p.height() > 0) && (this.o.width() > 0) && (this.o.height() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      this.n = bool;
      return;
    }
  }
  
  private void c(float paramFloat)
  {
    d(paramFloat);
    boolean bool;
    if ((k) && (this.G != 1.0F))
    {
      bool = true;
      this.B = bool;
      if ((this.B) && (this.C == null) && (!this.o.isEmpty()) && (!TextUtils.isEmpty(this.z))) {
        break label77;
      }
    }
    for (;;)
    {
      s.d(this.m);
      return;
      bool = false;
      break;
      label77:
      b(0.0F);
      this.E = this.K.ascent();
      this.F = this.K.descent();
      int i1 = Math.round(this.K.measureText(this.z, 0, this.z.length()));
      int i2 = Math.round(this.F - this.E);
      if ((i1 > 0) && (i2 > 0))
      {
        this.C = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
        new Canvas(this.C).drawText(this.z, 0, this.z.length(), 0.0F, i2 - this.K.descent(), this.K);
        if (this.D == null) {
          this.D = new Paint(3);
        }
      }
    }
  }
  
  private void d()
  {
    b(this.a);
  }
  
  private void d(float paramFloat)
  {
    int i3 = 1;
    if (this.i == null) {
      return;
    }
    float f2 = this.p.width();
    float f3 = this.o.width();
    float f1;
    int i1;
    if (a(paramFloat, this.e))
    {
      f1 = this.e;
      this.G = 1.0F;
      if (!a(this.y, this.g)) {
        break label401;
      }
      this.y = this.g;
      i1 = 1;
      paramFloat = f2;
    }
    for (;;)
    {
      int i2 = i1;
      label112:
      Object localObject;
      boolean bool;
      if (paramFloat > 0.0F)
      {
        if ((this.H != f1) || (this.J) || (i1 != 0))
        {
          i1 = 1;
          this.H = f1;
          this.J = false;
          i2 = i1;
        }
      }
      else
      {
        if ((this.z != null) && (i2 == 0)) {
          break;
        }
        this.K.setTextSize(this.H);
        this.K.setTypeface(this.y);
        localObject = this.K;
        if (this.G == 1.0F) {
          break label375;
        }
        bool = true;
        label179:
        ((TextPaint)localObject).setLinearText(bool);
        localObject = TextUtils.ellipsize(this.i, this.K, paramFloat, TextUtils.TruncateAt.END);
        if (TextUtils.equals((CharSequence)localObject, this.z)) {
          break;
        }
        this.z = ((CharSequence)localObject);
        CharSequence localCharSequence = this.z;
        if (s.g(this.m) != 1) {
          break label381;
        }
        i1 = i3;
        label242:
        if (i1 == 0) {
          break label387;
        }
        localObject = c.d;
        label252:
        this.A = ((b)localObject).a(localCharSequence, localCharSequence.length());
        return;
        f1 = this.d;
        if (!a(this.y, this.h)) {
          break label395;
        }
        this.y = this.h;
      }
      label363:
      label375:
      label381:
      label387:
      label395:
      for (i1 = 1;; i1 = 0)
      {
        if (a(paramFloat, this.d)) {}
        for (this.G = 1.0F;; this.G = (paramFloat / this.d))
        {
          paramFloat = this.e / this.d;
          if (f3 * paramFloat <= f2) {
            break label363;
          }
          paramFloat = Math.min(f2 / paramFloat, f3);
          break;
        }
        paramFloat = f3;
        break;
        i1 = 0;
        break label112;
        bool = false;
        break label179;
        i1 = 0;
        break label242;
        localObject = c.c;
        break label252;
      }
      label401:
      i1 = 0;
      paramFloat = f2;
    }
  }
  
  private int e()
  {
    if (this.I != null) {
      return this.f.getColorForState(this.I, 0);
    }
    return this.f.getDefaultColor();
  }
  
  private Typeface e(int paramInt)
  {
    TypedArray localTypedArray = this.m.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
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
  
  private void f()
  {
    if (this.C != null)
    {
      this.C.recycle();
      this.C = null;
    }
  }
  
  final Typeface a()
  {
    if (this.g != null) {
      return this.g;
    }
    return Typeface.DEFAULT;
  }
  
  final void a(float paramFloat)
  {
    paramFloat = android.support.v4.c.a.a(paramFloat);
    if (paramFloat != this.a)
    {
      this.a = paramFloat;
      d();
    }
  }
  
  final void a(int paramInt)
  {
    if (this.b != paramInt)
    {
      this.b = paramInt;
      b();
    }
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(this.o, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.o.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.J = true;
      c();
    }
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    if (this.f != paramColorStateList)
    {
      this.f = paramColorStateList;
      b();
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    int i2 = paramCanvas.save();
    float f4;
    int i1;
    float f1;
    label64:
    float f2;
    if ((this.z != null) && (this.n))
    {
      f4 = this.w;
      float f3 = this.x;
      if ((!this.B) || (this.C == null)) {
        break label128;
      }
      i1 = 1;
      if (i1 == 0) {
        break label134;
      }
      f1 = this.E * this.G;
      f2 = f3;
      if (i1 != 0) {
        f2 = f3 + f1;
      }
      if (this.G != 1.0F) {
        paramCanvas.scale(this.G, this.G, f4, f2);
      }
      if (i1 == 0) {
        break label155;
      }
      paramCanvas.drawBitmap(this.C, f4, f2, this.D);
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      return;
      label128:
      i1 = 0;
      break;
      label134:
      this.K.ascent();
      f1 = 0.0F;
      this.K.descent();
      break label64;
      label155:
      paramCanvas.drawText(this.z, 0, this.z.length(), f4, f2, this.K);
    }
  }
  
  final void a(Typeface paramTypeface)
  {
    this.h = paramTypeface;
    this.g = paramTypeface;
    b();
  }
  
  final void a(Interpolator paramInterpolator)
  {
    this.L = paramInterpolator;
    b();
  }
  
  final void a(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(this.i)))
    {
      this.i = paramCharSequence;
      this.z = null;
      f();
      b();
    }
  }
  
  final boolean a(int[] paramArrayOfInt)
  {
    this.I = paramArrayOfInt;
    if (((this.f != null) && (this.f.isStateful())) || ((this.r != null) && (this.r.isStateful()))) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      b();
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    int i2 = 1;
    float f2 = 0.0F;
    float f3;
    float f1;
    int i1;
    if ((this.m.getHeight() > 0) && (this.m.getWidth() > 0))
    {
      f3 = this.H;
      d(this.e);
      if (this.z == null) {
        break label402;
      }
      f1 = this.K.measureText(this.z, 0, this.z.length());
      int i3 = this.c;
      if (!this.A) {
        break label407;
      }
      i1 = 1;
      label83:
      i1 = d.a(i3, i1);
      switch (i1 & 0x70)
      {
      default: 
        this.t = ((this.K.descent() - this.K.ascent()) / 2.0F - this.K.descent() + this.p.centerY());
        label162:
        switch (i1 & 0x800007)
        {
        default: 
          this.v = this.p.left;
          label208:
          d(this.d);
          f1 = f2;
          if (this.z != null) {
            f1 = this.K.measureText(this.z, 0, this.z.length());
          }
          i3 = this.b;
          if (this.A)
          {
            i1 = i2;
            label264:
            i1 = d.a(i3, i1);
            switch (i1 & 0x70)
            {
            default: 
              this.s = ((this.K.descent() - this.K.ascent()) / 2.0F - this.K.descent() + this.o.centerY());
              label342:
              switch (i1 & 0x800007)
              {
              default: 
                this.u = this.o.left;
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
      f();
      c(f3);
      d();
      return;
      label402:
      f1 = 0.0F;
      break;
      label407:
      i1 = 0;
      break label83;
      this.t = this.p.bottom;
      break label162;
      this.t = (this.p.top - this.K.ascent());
      break label162;
      this.v = (this.p.centerX() - f1 / 2.0F);
      break label208;
      this.v = (this.p.right - f1);
      break label208;
      i1 = 0;
      break label264;
      this.s = this.o.bottom;
      break label342;
      this.s = (this.o.top - this.K.ascent());
      break label342;
      this.u = (this.o.centerX() - f1 / 2.0F);
      continue;
      this.u = (this.o.right - f1);
    }
  }
  
  final void b(int paramInt)
  {
    if (this.c != paramInt)
    {
      this.c = paramInt;
      b();
    }
  }
  
  final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(this.p, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.p.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.J = true;
      c();
    }
  }
  
  final void b(ColorStateList paramColorStateList)
  {
    if (this.r != paramColorStateList)
    {
      this.r = paramColorStateList;
      b();
    }
  }
  
  final void c(int paramInt)
  {
    bp localBp = bp.a(this.m.getContext(), paramInt, a.j.TextAppearance);
    if (localBp.f(a.j.TextAppearance_android_textColor)) {
      this.f = localBp.e(a.j.TextAppearance_android_textColor);
    }
    if (localBp.f(a.j.TextAppearance_android_textSize)) {
      this.e = localBp.e(a.j.TextAppearance_android_textSize, (int)this.e);
    }
    this.P = localBp.a(a.j.TextAppearance_android_shadowColor, 0);
    this.N = localBp.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.O = localBp.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.M = localBp.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    localBp.b.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      this.g = e(paramInt);
    }
    b();
  }
  
  final void d(int paramInt)
  {
    bp localBp = bp.a(this.m.getContext(), paramInt, a.j.TextAppearance);
    if (localBp.f(a.j.TextAppearance_android_textColor)) {
      this.r = localBp.e(a.j.TextAppearance_android_textColor);
    }
    if (localBp.f(a.j.TextAppearance_android_textSize)) {
      this.d = localBp.e(a.j.TextAppearance_android_textSize, (int)this.d);
    }
    this.T = localBp.a(a.j.TextAppearance_android_shadowColor, 0);
    this.R = localBp.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.S = localBp.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.Q = localBp.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    localBp.b.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      this.h = e(paramInt);
    }
    b();
  }
}
