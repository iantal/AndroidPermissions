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
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

public final class eb
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
    boolean bool;
    if (Build.VERSION.SDK_INT < 18) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
    if (b != null)
    {
      b.setAntiAlias(true);
      b.setColor(-65281);
    }
  }
  
  public eb(View paramView)
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
    return dm.a(paramFloat1, paramFloat2, f1);
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
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f8 * f1 + f9 * paramFloat));
  }
  
  private static boolean a(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.001F;
  }
  
  private static boolean a(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (paramRect.left == paramInt1) && (paramRect.top == paramInt2) && (paramRect.right == paramInt3) && (paramRect.bottom == paramInt4);
  }
  
  private boolean a(Typeface paramTypeface1, Typeface paramTypeface2)
  {
    return ((paramTypeface1 != null) && (!paramTypeface1.equals(paramTypeface2))) || ((paramTypeface1 == null) && (paramTypeface2 != null));
  }
  
  private boolean b(CharSequence paramCharSequence)
  {
    int i2 = tb.f(this.c);
    int i1 = 1;
    if (i2 != 1) {
      i1 = 0;
    }
    qo localQo;
    if (i1 != 0) {
      localQo = qp.d;
    } else {
      localQo = qp.c;
    }
    return localQo.a(paramCharSequence, 0, paramCharSequence.length());
  }
  
  private void c(float paramFloat)
  {
    d(paramFloat);
    this.s = a(this.q, this.r, paramFloat, this.K);
    this.t = a(this.o, this.p, paramFloat, this.K);
    e(a(this.k, this.l, paramFloat, this.L));
    if (this.n != this.m) {
      this.J.setColor(a(j(), k(), paramFloat));
    } else {
      this.J.setColor(k());
    }
    this.J.setShadowLayer(a(this.Q, this.M, paramFloat, null), a(this.R, this.N, paramFloat, null), a(this.S, this.O, paramFloat, null), a(this.T, this.P, paramFloat));
    tb.c(this.c);
  }
  
  private void d(float paramFloat)
  {
    this.h.left = a(this.f.left, this.g.left, paramFloat, this.K);
    this.h.top = a(this.o, this.p, paramFloat, this.K);
    this.h.right = a(this.f.right, this.g.right, paramFloat, this.K);
    this.h.bottom = a(this.f.bottom, this.g.bottom, paramFloat, this.K);
  }
  
  private Typeface e(int paramInt)
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
  
  private void e(float paramFloat)
  {
    f(paramFloat);
    boolean bool;
    if ((a) && (this.F != 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    this.A = bool;
    if (this.A) {
      m();
    }
    tb.c(this.c);
  }
  
  private void f(float paramFloat)
  {
    if (this.x == null) {
      return;
    }
    float f2 = this.g.width();
    float f3 = this.f.width();
    boolean bool2 = a(paramFloat, this.l);
    boolean bool1 = true;
    float f1;
    int i1;
    if (bool2)
    {
      f1 = this.l;
      this.F = 1.0F;
      if (a(this.w, this.u))
      {
        this.w = this.u;
        i1 = 1;
      }
      else
      {
        i1 = 0;
      }
      paramFloat = f2;
    }
    else
    {
      f1 = this.k;
      if (a(this.w, this.v))
      {
        this.w = this.v;
        i1 = 1;
      }
      else
      {
        i1 = 0;
      }
      if (a(paramFloat, this.k)) {
        this.F = 1.0F;
      } else {
        this.F = (paramFloat / this.k);
      }
      paramFloat = this.l / this.k;
      if (f3 * paramFloat > f2) {
        paramFloat = Math.min(f2 / paramFloat, f3);
      } else {
        paramFloat = f3;
      }
    }
    int i2 = i1;
    if (paramFloat > 0.0F)
    {
      if ((this.G == f1) && (!this.I) && (i1 == 0)) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      this.G = f1;
      this.I = false;
      i2 = i1;
    }
    if ((this.y == null) || (i2 != 0))
    {
      this.J.setTextSize(this.G);
      this.J.setTypeface(this.w);
      Object localObject = this.J;
      if (this.F == 1.0F) {
        bool1 = false;
      }
      ((TextPaint)localObject).setLinearText(bool1);
      localObject = TextUtils.ellipsize(this.x, this.J, paramFloat, TextUtils.TruncateAt.END);
      if (!TextUtils.equals((CharSequence)localObject, this.y))
      {
        this.y = ((CharSequence)localObject);
        this.z = b(this.y);
      }
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
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s2stmt(TypeTransformer.java:820)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:843)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void m()
  {
    if ((this.B == null) && (!this.f.isEmpty()))
    {
      if (TextUtils.isEmpty(this.y)) {
        return;
      }
      c(0.0F);
      this.D = this.J.ascent();
      this.E = this.J.descent();
      int i1 = Math.round(this.J.measureText(this.y, 0, this.y.length()));
      int i2 = Math.round(this.E - this.D);
      if (i1 > 0)
      {
        if (i2 <= 0) {
          return;
        }
        this.B = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
        new Canvas(this.B).drawText(this.y, 0, this.y.length(), 0.0F, i2 - this.J.descent(), this.J);
        if (this.C == null) {
          this.C = new Paint(3);
        }
        return;
      }
      return;
    }
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
    boolean bool;
    if ((this.g.width() > 0) && (this.g.height() > 0) && (this.f.width() > 0) && (this.f.height() > 0)) {
      bool = true;
    } else {
      bool = false;
    }
    this.d = bool;
  }
  
  public void a(float paramFloat)
  {
    if (this.k != paramFloat)
    {
      this.k = paramFloat;
      f();
    }
  }
  
  public void a(int paramInt)
  {
    if (this.i != paramInt)
    {
      this.i = paramInt;
      f();
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(this.f, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.f.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.I = true;
      a();
    }
  }
  
  public void a(ColorStateList paramColorStateList)
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
    if ((this.y != null) && (this.d))
    {
      float f4 = this.s;
      float f3 = this.t;
      int i1;
      if ((this.A) && (this.B != null)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      float f1;
      if (i1 != 0)
      {
        f1 = this.D * this.F;
        f2 = this.E;
        f2 = this.F;
      }
      else
      {
        f1 = this.J.ascent() * this.F;
        this.J.descent();
        f2 = this.F;
      }
      float f2 = f3;
      if (i1 != 0) {
        f2 = f3 + f1;
      }
      if (this.F != 1.0F) {
        paramCanvas.scale(this.F, this.F, f4, f2);
      }
      if (i1 != 0) {
        paramCanvas.drawBitmap(this.B, f4, f2, this.C);
      } else {
        paramCanvas.drawText(this.y, 0, this.y.length(), f4, f2, this.J);
      }
    }
    paramCanvas.restoreToCount(i2);
  }
  
  public void a(Typeface paramTypeface)
  {
    if (a(this.u, paramTypeface))
    {
      this.u = paramTypeface;
      f();
    }
  }
  
  public void a(Interpolator paramInterpolator)
  {
    this.L = paramInterpolator;
    f();
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(this.x)))
    {
      this.x = paramCharSequence;
      this.y = null;
      n();
      f();
    }
  }
  
  public final boolean a(int[] paramArrayOfInt)
  {
    this.H = paramArrayOfInt;
    if (c())
    {
      f();
      return true;
    }
    return false;
  }
  
  public Typeface b()
  {
    if (this.u != null) {
      return this.u;
    }
    return Typeface.DEFAULT;
  }
  
  public void b(float paramFloat)
  {
    paramFloat = op.a(paramFloat, 0.0F, 1.0F);
    if (paramFloat != this.e)
    {
      this.e = paramFloat;
      i();
    }
  }
  
  public void b(int paramInt)
  {
    if (this.j != paramInt)
    {
      this.j = paramInt;
      f();
    }
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a(this.g, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.g.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.I = true;
      a();
    }
  }
  
  public void b(ColorStateList paramColorStateList)
  {
    if (this.m != paramColorStateList)
    {
      this.m = paramColorStateList;
      f();
    }
  }
  
  public void b(Typeface paramTypeface)
  {
    if (a(this.v, paramTypeface))
    {
      this.v = paramTypeface;
      f();
    }
  }
  
  public void b(Interpolator paramInterpolator)
  {
    this.K = paramInterpolator;
    f();
  }
  
  public void c(int paramInt)
  {
    aic localAic = aic.a(this.c.getContext(), paramInt, zk.TextAppearance);
    if (localAic.g(zk.TextAppearance_android_textColor)) {
      this.n = localAic.e(zk.TextAppearance_android_textColor);
    }
    if (localAic.g(zk.TextAppearance_android_textSize)) {
      this.l = localAic.e(zk.TextAppearance_android_textSize, (int)this.l);
    }
    this.P = localAic.a(zk.TextAppearance_android_shadowColor, 0);
    this.N = localAic.a(zk.TextAppearance_android_shadowDx, 0.0F);
    this.O = localAic.a(zk.TextAppearance_android_shadowDy, 0.0F);
    this.M = localAic.a(zk.TextAppearance_android_shadowRadius, 0.0F);
    localAic.a();
    if (Build.VERSION.SDK_INT >= 16) {
      this.u = e(paramInt);
    }
    f();
  }
  
  public void c(Typeface paramTypeface)
  {
    this.v = paramTypeface;
    this.u = paramTypeface;
    f();
  }
  
  final boolean c()
  {
    return ((this.n != null) && (this.n.isStateful())) || ((this.m != null) && (this.m.isStateful()));
  }
  
  public float d()
  {
    return this.e;
  }
  
  public void d(int paramInt)
  {
    aic localAic = aic.a(this.c.getContext(), paramInt, zk.TextAppearance);
    if (localAic.g(zk.TextAppearance_android_textColor)) {
      this.m = localAic.e(zk.TextAppearance_android_textColor);
    }
    if (localAic.g(zk.TextAppearance_android_textSize)) {
      this.k = localAic.e(zk.TextAppearance_android_textSize, (int)this.k);
    }
    this.T = localAic.a(zk.TextAppearance_android_shadowColor, 0);
    this.R = localAic.a(zk.TextAppearance_android_shadowDx, 0.0F);
    this.S = localAic.a(zk.TextAppearance_android_shadowDy, 0.0F);
    this.Q = localAic.a(zk.TextAppearance_android_shadowRadius, 0.0F);
    localAic.a();
    if (Build.VERSION.SDK_INT >= 16) {
      this.v = e(paramInt);
    }
    f();
  }
  
  public float e()
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
  
  public CharSequence g()
  {
    return this.x;
  }
  
  public ColorStateList h()
  {
    return this.n;
  }
}
