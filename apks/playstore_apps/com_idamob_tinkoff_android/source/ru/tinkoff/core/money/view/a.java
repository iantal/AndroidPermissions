package ru.tinkoff.core.money.view;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import ru.tinkoff.core.money.c.a;
import ru.tinkoff.core.money.c.b;
import ru.tinkoff.core.money.c.c;
import ru.tinkoff.core.money.c.d;

public class a
  extends View
{
  private DecimalFormat A;
  private int B;
  protected String a;
  protected String b;
  protected String c;
  protected Paint d;
  protected Paint e;
  protected Paint f;
  protected Paint g;
  protected Paint.FontMetrics h;
  protected Paint.FontMetrics i;
  protected Paint.FontMetrics j;
  protected Paint.FontMetrics k;
  private BigDecimal l;
  private BigDecimal m;
  private String n;
  private Rect o;
  private Rect p;
  private Rect q;
  private Rect r;
  private int s;
  private int t;
  private int u;
  private float v;
  private float w;
  private boolean x;
  private boolean y;
  private int z;
  
  public a(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, c.a.moneyViewStyle);
  }
  
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    l();
    a(paramAttributeSet, paramInt);
    h();
  }
  
  @TargetApi(21)
  public a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    l();
    a(paramAttributeSet, paramInt1);
    h();
  }
  
  private int a(int paramInt)
  {
    return getResources().getDimensionPixelSize(paramInt);
  }
  
  private void a()
  {
    if ((this.g != null) && (this.b != null) && (!this.y)) {
      this.g.getTextBounds(this.b, 0, this.b.length(), this.r);
    }
    for (;;)
    {
      invalidate();
      return;
      this.r.set(0, 0, 0, 0);
    }
  }
  
  @SuppressLint({"RtlHardcoded"})
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    AttributeSet localAttributeSet = null;
    try
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, c.d.MoneyView, paramInt, c.c.MoneyView);
      localAttributeSet = paramAttributeSet;
      paramInt = paramAttributeSet.getDimensionPixelSize(c.d.MoneyView_textSize, a(c.b.core_money_view_default_size));
      localAttributeSet = paramAttributeSet;
      this.d.setTextSize(paramAttributeSet.getDimensionPixelSize(c.d.MoneyView_textSizeSign, paramInt));
      localAttributeSet = paramAttributeSet;
      this.e.setTextSize(paramAttributeSet.getDimensionPixelSize(c.d.MoneyView_textSizeAmount, paramInt));
      localAttributeSet = paramAttributeSet;
      this.g.setTextSize(paramAttributeSet.getDimensionPixelSize(c.d.MoneyView_textSizeCurrency, paramInt));
      localAttributeSet = paramAttributeSet;
      this.f.setTextSize(paramAttributeSet.getDimensionPixelSize(c.d.MoneyView_textSizeFractional, paramInt));
      localAttributeSet = paramAttributeSet;
      paramInt = paramAttributeSet.getColor(c.d.MoneyView_textColor, -16777216);
      localAttributeSet = paramAttributeSet;
      this.d.setColor(paramAttributeSet.getColor(c.d.MoneyView_textColorSign, paramInt));
      localAttributeSet = paramAttributeSet;
      this.e.setColor(paramAttributeSet.getColor(c.d.MoneyView_textColorAmount, paramInt));
      localAttributeSet = paramAttributeSet;
      this.g.setColor(paramAttributeSet.getColor(c.d.MoneyView_textColorCurrency, paramInt));
      localAttributeSet = paramAttributeSet;
      this.f.setColor(paramAttributeSet.getColor(c.d.MoneyView_textColorFractional, paramInt));
      localAttributeSet = paramAttributeSet;
      setSpacing(paramAttributeSet.getDimensionPixelSize(c.d.MoneyView_space, a(c.b.core_money_view_default_spacing)));
      localAttributeSet = paramAttributeSet;
      setDisableSign(paramAttributeSet.getBoolean(c.d.MoneyView_signDisabled, false));
      localAttributeSet = paramAttributeSet;
      setDisableCurrency(paramAttributeSet.getBoolean(c.d.MoneyView_currencyDisabled, false));
      localAttributeSet = paramAttributeSet;
      setStrikeThrough(paramAttributeSet.getBoolean(c.d.MoneyView_strikeThrough, false));
      localAttributeSet = paramAttributeSet;
      this.z = paramAttributeSet.getInt(c.d.MoneyView_fractionalMode, 2);
      localAttributeSet = paramAttributeSet;
      this.s = paramAttributeSet.getInt(c.d.MoneyView_android_gravity, 51);
      localAttributeSet = paramAttributeSet;
      setRemainderRoundValue(paramAttributeSet.getInt(c.d.MoneyView_fractionalAccuracy, 2));
      localAttributeSet = paramAttributeSet;
      if (!isInEditMode())
      {
        localAttributeSet = paramAttributeSet;
        paramInt = paramAttributeSet.getResourceId(c.d.MoneyView_android_fontFamily, 0);
        if (paramInt != 0)
        {
          localAttributeSet = paramAttributeSet;
          setTypeface(android.support.v4.content.a.b.a(getContext(), paramInt));
        }
      }
      localAttributeSet = paramAttributeSet;
      f();
      localAttributeSet = paramAttributeSet;
      g();
      return;
    }
    finally
    {
      if (localAttributeSet != null) {
        localAttributeSet.recycle();
      }
    }
  }
  
  private void b()
  {
    if ((this.f != null) && (this.c != null) && (j())) {
      this.f.getTextBounds(this.c, 0, this.c.length(), this.q);
    }
    for (;;)
    {
      invalidate();
      return;
      this.q.set(0, 0, 0, 0);
    }
  }
  
  private void c()
  {
    if ((this.d != null) && (this.n != null) && (k())) {
      this.d.getTextBounds(this.n, 0, this.n.length(), this.o);
    }
    for (;;)
    {
      invalidate();
      return;
      this.o.set(0, 0, 0, 0);
    }
  }
  
  private void d()
  {
    if ((this.e != null) && (this.a != null)) {
      this.e.getTextBounds(this.a, 0, this.a.length(), this.p);
    }
    for (;;)
    {
      invalidate();
      return;
      this.p.set(0, 0, 0, 0);
    }
  }
  
  private static Paint e()
  {
    return new Paint(1);
  }
  
  private void f()
  {
    this.d.getFontMetrics(this.h);
    this.g.getFontMetrics(this.k);
    this.e.getFontMetrics(this.i);
    this.f.getFontMetrics(this.j);
  }
  
  private void g()
  {
    a();
    b();
    c();
    d();
  }
  
  private int getAmountLeftPadding()
  {
    return this.p.left + getSignFullWidth();
  }
  
  private int getCurrencyLeftPadding()
  {
    return this.r.left + getSignFullWidth() + getValueFullWidth() + getRemainderFullWidth();
  }
  
  private float getGravityHeightPadding()
  {
    int i1 = getPaddingTop();
    int i2 = getPaddingBottom();
    if ((this.s & 0x70) == 16)
    {
      float f1 = (getHeight() - i1 - i2 - this.v) / 2.0F;
      return i1 + f1;
    }
    if ((this.s & 0x70) == 80) {
      return getHeight() - i2 - this.v;
    }
    return i1;
  }
  
  @SuppressLint({"RtlHardcoded"})
  private float getGravityWidthPadding()
  {
    int i1 = getPaddingLeft();
    int i2 = getPaddingRight();
    if ((this.s & 0x7) == 1)
    {
      float f1 = (getWidth() - i1 - i2 - this.w) / 2.0F;
      return i1 + f1;
    }
    if ((this.s & 0x7) == 5) {
      return getWidth() - i2 - this.w;
    }
    return i1;
  }
  
  private int getRemainderFullWidth()
  {
    int i2 = 0;
    int i1 = 0;
    if (this.l == null) {
      i2 = i1;
    }
    do
    {
      return i2;
      i1 = i2;
      if (this.q.width() > 0)
      {
        i1 = i2;
        if (j()) {
          i1 = this.q.left + this.q.right;
        }
      }
      i2 = i1;
    } while (this.y);
    return i1 + this.t;
  }
  
  private int getRemainderLeftPadding()
  {
    return this.q.left + getSignFullWidth() + getValueFullWidth();
  }
  
  private int getSignFullWidth()
  {
    if ((this.o.width() > 0) && (k())) {
      return this.o.left + this.o.right + this.t;
    }
    return 0;
  }
  
  private int getValueFullWidth()
  {
    if (this.p.width() > 0) {
      return this.p.left + this.p.right;
    }
    return 0;
  }
  
  private void h()
  {
    if (isInEditMode())
    {
      setAmount(BigDecimal.ZERO);
      setCurrency("₽");
    }
  }
  
  private String i()
  {
    if (this.l != null)
    {
      if (j()) {
        return this.A.format(this.l).concat(",");
      }
      return this.A.format(this.l);
    }
    return null;
  }
  
  private boolean j()
  {
    switch (this.z)
    {
    }
    do
    {
      do
      {
        do
        {
          return false;
        } while (this.m == null);
        return true;
      } while ((this.m == null) || (this.m.signum() == 0));
      return true;
    } while (((this.m == null) || (this.m.signum() == 0)) && ((this.l == null) || (this.l.signum() == 0)));
    return true;
  }
  
  private boolean k()
  {
    return (!this.x) && (this.n != null) && (!"".equals(this.n));
  }
  
  private void l()
  {
    this.d = e();
    this.g = e();
    this.e = e();
    this.f = e();
    f();
    this.o = new Rect();
    this.r = new Rect();
    this.p = new Rect();
    this.q = new Rect();
    this.h = new Paint.FontMetrics();
    this.k = new Paint.FontMetrics();
    this.i = new Paint.FontMetrics();
    this.j = new Paint.FontMetrics();
    this.A = ru.tinkoff.core.money.a.b.b;
    g();
  }
  
  public BigDecimal getAmount()
  {
    return this.l;
  }
  
  public int getBaseline()
  {
    return -this.B;
  }
  
  public String getCurrency()
  {
    return this.b;
  }
  
  public BigDecimal getFractional()
  {
    return this.m;
  }
  
  public int getFractionalMode()
  {
    return this.z;
  }
  
  public int getGravity()
  {
    return this.s;
  }
  
  public int getRemainderRoundValue()
  {
    return this.u;
  }
  
  public String getStringCurrency()
  {
    return this.b;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    float f1 = getGravityHeightPadding();
    float f2 = getGravityWidthPadding();
    if (k()) {
      paramCanvas.drawText(this.n, this.o.left + f2, -this.B + f1, this.d);
    }
    if (this.l != null) {
      paramCanvas.drawText(this.a, getAmountLeftPadding() + f2, -this.B + f1, this.e);
    }
    if ((this.b != null) && (!this.y)) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        paramCanvas.drawText(this.b, getCurrencyLeftPadding() + f2, -this.B + f1, this.g);
      }
      if (j()) {
        paramCanvas.drawText(this.c, f2 + getRemainderLeftPadding(), f1 + -this.B, this.f);
      }
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    float f2 = 0.0F;
    this.w = (this.r.left + this.r.right + getSignFullWidth() + getValueFullWidth() + getRemainderFullWidth());
    float f1;
    Paint localPaint;
    label150:
    int i2;
    int i1;
    int i3;
    if (k())
    {
      f1 = Math.abs(this.h.top) + this.h.bottom;
      float f3 = Math.abs(this.i.top) + this.i.bottom;
      if (j()) {
        f2 = Math.abs(this.j.top) + this.j.bottom;
      }
      float f4 = Math.abs(this.k.top) + this.k.bottom;
      if (f3 <= f1) {
        break label297;
      }
      this.v = f3;
      localPaint = this.e;
      if (f2 > this.v)
      {
        this.v = f2;
        localPaint = this.f;
      }
      if (f4 > this.v)
      {
        this.v = f4;
        localPaint = this.g;
      }
      i2 = (int)(this.w + getPaddingLeft() + getPaddingRight());
      i1 = (int)(this.v + getPaddingTop() + getPaddingBottom());
      this.B = Math.round(localPaint.getFontMetrics().top);
      int i4 = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      i3 = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      if (i4 != 1073741824) {
        break label317;
      }
    }
    for (;;)
    {
      if (i3 == 1073741824) {}
      for (;;)
      {
        setMeasuredDimension(paramInt1, paramInt2);
        return;
        f1 = 0.0F;
        break;
        label297:
        this.v = f1;
        localPaint = this.d;
        break label150;
        paramInt2 = i1;
      }
      label317:
      paramInt1 = i2;
    }
  }
  
  public void setAmount(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal != null) {}
    for (paramBigDecimal = paramBigDecimal.abs().setScale(0, RoundingMode.DOWN);; paramBigDecimal = null)
    {
      this.l = paramBigDecimal;
      this.a = i();
      d();
      requestLayout();
      return;
    }
  }
  
  public void setAmountColor(int paramInt)
  {
    this.e.setColor(paramInt);
    invalidate();
  }
  
  public void setAmountSize(float paramFloat)
  {
    this.e.setTextSize(paramFloat);
    this.e.getFontMetrics(this.i);
    d();
    requestLayout();
  }
  
  public void setCurrency(String paramString)
  {
    this.b = paramString;
    this.g.getFontMetrics(this.k);
    a();
    requestLayout();
  }
  
  public void setCurrencyColor(int paramInt)
  {
    this.g.setColor(paramInt);
    invalidate();
  }
  
  public void setCurrencySize(float paramFloat)
  {
    this.g.setTextSize(paramFloat);
    this.g.getFontMetrics(this.k);
    a();
    requestLayout();
  }
  
  public void setDisableCurrency(boolean paramBoolean)
  {
    this.y = paramBoolean;
    a();
    requestLayout();
  }
  
  public void setDisableSign(boolean paramBoolean)
  {
    this.x = paramBoolean;
    c();
    requestLayout();
  }
  
  public void setFractional(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal != null)
    {
      this.m = paramBigDecimal.abs().setScale(this.u, 4);
      paramBigDecimal = this.m.toPlainString();
      int i1 = paramBigDecimal.indexOf(".");
      if (i1 != -1) {
        paramBigDecimal = paramBigDecimal.substring(i1 + 1, paramBigDecimal.length());
      }
    }
    for (this.c = paramBigDecimal;; this.c = null)
    {
      b();
      this.a = i();
      d();
      requestLayout();
      return;
      paramBigDecimal = this.m.toString();
      break;
      this.m = null;
    }
  }
  
  public void setFractionalColor(int paramInt)
  {
    this.f.setColor(paramInt);
    invalidate();
  }
  
  public void setFractionalMode(int paramInt)
  {
    this.z = paramInt;
    this.a = i();
    g();
    requestLayout();
  }
  
  public void setFractionalSize(float paramFloat)
  {
    this.f.setTextSize(paramFloat);
    this.f.getFontMetrics(this.j);
    b();
    requestLayout();
  }
  
  public void setGravity(int paramInt)
  {
    this.s = paramInt;
  }
  
  public void setMoney(BigDecimal paramBigDecimal)
  {
    setAmount(paramBigDecimal);
    setFractional(paramBigDecimal.remainder(BigDecimal.ONE));
    requestLayout();
  }
  
  public void setRemainderRoundValue(int paramInt)
  {
    this.u = paramInt;
  }
  
  public void setSign(String paramString)
  {
    this.n = paramString;
    c();
    requestLayout();
  }
  
  public void setSignColor(int paramInt)
  {
    this.d.setColor(paramInt);
    invalidate();
  }
  
  public void setSignSize(float paramFloat)
  {
    this.d.setTextSize(paramFloat);
    this.d.getFontMetrics(this.h);
    c();
    requestLayout();
  }
  
  public void setSpacing(int paramInt)
  {
    this.t = paramInt;
    requestLayout();
  }
  
  public void setStrikeThrough(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.e.setFlags(this.e.getFlags() | 0x10);
      this.f.setFlags(this.f.getFlags() | 0x10);
      this.g.setFlags(this.g.getFlags() | 0x10);
    }
    for (;;)
    {
      invalidate();
      return;
      this.e.setFlags(this.e.getFlags() & 0xFFFFFFEF);
      this.f.setFlags(this.f.getFlags() & 0xFFFFFFEF);
      this.g.setFlags(this.g.getFlags() & 0xFFFFFFEF);
    }
  }
  
  public void setTextColor(int paramInt)
  {
    this.d.setColor(paramInt);
    this.e.setColor(paramInt);
    this.g.setColor(paramInt);
    this.f.setColor(paramInt);
    invalidate();
  }
  
  public void setTextSize(int paramInt)
  {
    this.d.setTextSize(paramInt);
    this.e.setTextSize(paramInt);
    this.g.setTextSize(paramInt);
    this.f.setTextSize(paramInt);
    g();
    requestLayout();
    invalidate();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    this.d.setTypeface(paramTypeface);
    this.e.setTypeface(paramTypeface);
    this.f.setTypeface(paramTypeface);
    this.g.setTypeface(paramTypeface);
    g();
    requestLayout();
    invalidate();
  }
}
