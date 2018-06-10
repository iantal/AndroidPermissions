import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

final class btf
  extends MetricAffectingSpan
{
  static final btf a = new btf(-1.6777216E7D, 0, -1, -1, -1, false, false, null, true);
  private double b;
  private int c;
  private boolean d;
  private boolean e;
  private int f;
  private int g;
  private int h;
  private String i;
  private boolean j;
  
  btf() {}
  
  private btf(double paramDouble, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3)
  {
    this.b = paramDouble;
    this.c = paramInt1;
    this.f = paramInt2;
    this.g = paramInt3;
    this.h = paramInt4;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
    this.i = paramString;
    this.j = paramBoolean3;
  }
  
  private void a(TextPaint paramTextPaint)
  {
    Typeface localTypeface = paramTextPaint.getTypeface();
    int k;
    if (localTypeface == null) {
      k = 0;
    } else {
      k = localTypeface.getStyle();
    }
    int m = e(k);
    if ((k == m) && (this.i == null)) {
      return;
    }
    if (this.i != null) {
      localTypeface = bts.a(this.i, m);
    } else {
      localTypeface = bts.a(localTypeface, m);
    }
    paramTextPaint.setTypeface(localTypeface);
  }
  
  private int e(int paramInt)
  {
    int k = paramInt;
    if (this.g != -1) {
      k = paramInt & 0xFFFFFFFD | this.g;
    }
    paramInt = k;
    if (this.h != -1) {
      paramInt = k & 0xFFFFFFFE | this.h;
    }
    return paramInt;
  }
  
  btf a()
  {
    return new btf(this.b, this.c, this.f, this.g, this.h, this.d, this.e, this.i, false);
  }
  
  void a(double paramDouble)
  {
    this.b = paramDouble;
  }
  
  void a(int paramInt)
  {
    this.c = paramInt;
  }
  
  void a(String paramString)
  {
    this.i = paramString;
  }
  
  void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  void b(int paramInt)
  {
    this.f = paramInt;
  }
  
  void b(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  boolean b()
  {
    return this.j;
  }
  
  void c()
  {
    this.j = true;
  }
  
  void c(int paramInt)
  {
    this.g = paramInt;
  }
  
  double d()
  {
    return this.b;
  }
  
  void d(int paramInt)
  {
    this.h = paramInt;
  }
  
  int e()
  {
    return this.c;
  }
  
  int f()
  {
    return this.f;
  }
  
  int g()
  {
    return this.g;
  }
  
  int h()
  {
    return this.h;
  }
  
  String i()
  {
    return this.i;
  }
  
  boolean j()
  {
    return this.d;
  }
  
  boolean k()
  {
    return this.e;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    if (!Double.isNaN(this.b)) {
      paramTextPaint.setColor((int)this.b);
    }
    paramTextPaint.bgColor = this.c;
    paramTextPaint.setUnderlineText(this.d);
    paramTextPaint.setStrikeThruText(this.e);
    updateMeasureState(paramTextPaint);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    if (this.f != -1) {
      paramTextPaint.setTextSize(this.f);
    }
    a(paramTextPaint);
  }
}
