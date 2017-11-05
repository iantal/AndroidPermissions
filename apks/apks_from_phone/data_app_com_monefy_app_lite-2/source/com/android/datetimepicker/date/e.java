package com.android.datetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Bundle;
import android.support.v4.view.a.n;
import android.support.v4.view.ai;
import android.support.v4.widget.m;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.text.format.Time;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityEvent;
import com.android.datetimepicker.b.a;
import com.android.datetimepicker.b.b;
import com.android.datetimepicker.b.e;
import com.android.datetimepicker.c;
import java.security.InvalidParameterException;
import java.util.Calendar;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

public abstract class e
  extends View
{
  protected static int a = 32;
  protected static int b = 10;
  protected static int c = 1;
  protected static int d;
  protected static int e;
  protected static int f;
  protected static int g;
  protected static int h;
  protected static float i = 0.0F;
  protected int A = 7;
  protected int B = this.A;
  protected int C = -1;
  protected int D = -1;
  protected int E;
  protected int F;
  protected int G;
  protected int H;
  private String I;
  private String J;
  private final Formatter K;
  private final StringBuilder L;
  private final Calendar M;
  private final Calendar N;
  private final a O;
  private int P = 6;
  private b Q;
  private boolean R;
  private int S = 0;
  protected int j = 0;
  protected Paint k;
  protected Paint l;
  protected Paint m;
  protected Paint n;
  protected Paint o;
  protected int p = -1;
  protected int q = -1;
  protected int r = -1;
  protected int s;
  protected int t;
  protected int u;
  protected int v = a;
  protected boolean w = false;
  protected int x = -1;
  protected int y = -1;
  protected int z = 1;
  
  public e(Context paramContext)
  {
    super(paramContext);
    paramContext = paramContext.getResources();
    this.N = Calendar.getInstance();
    this.M = Calendar.getInstance();
    this.I = paramContext.getString(b.e.day_of_week_label_typeface);
    this.J = paramContext.getString(b.e.sans_serif);
    this.E = paramContext.getColor(b.a.date_picker_text_normal);
    this.F = paramContext.getColor(b.a.blue);
    this.G = paramContext.getColor(b.a.white);
    this.H = paramContext.getColor(b.a.circle_background);
    this.L = new StringBuilder(50);
    this.K = new Formatter(this.L, Locale.getDefault());
    d = paramContext.getDimensionPixelSize(b.b.day_number_size);
    e = paramContext.getDimensionPixelSize(b.b.month_label_size);
    f = paramContext.getDimensionPixelSize(b.b.month_day_label_text_size);
    g = paramContext.getDimensionPixelOffset(b.b.month_list_item_header_height);
    h = paramContext.getDimensionPixelSize(b.b.day_number_select_circle_radius);
    this.v = ((paramContext.getDimensionPixelOffset(b.b.date_picker_view_animator_height) - g) / 6);
    this.O = new a(this);
    ai.a(this, this.O);
    ai.c(this, 1);
    this.R = true;
    a();
  }
  
  private void a(int paramInt)
  {
    if (this.Q != null) {
      this.Q.a(this, new d.a(this.t, this.s, paramInt));
    }
    this.O.a(paramInt, 1);
  }
  
  private boolean a(int paramInt, Time paramTime)
  {
    return (this.t == paramTime.year) && (this.s == paramTime.month) && (paramInt == paramTime.monthDay);
  }
  
  private void b(Canvas paramCanvas)
  {
    int i1 = (this.u + this.j * 2) / 2;
    int i2 = (g - f) / 2;
    int i3 = e / 3;
    paramCanvas.drawText(getMonthAndYearString(), i1, i2 + i3, this.l);
  }
  
  private void c(Canvas paramCanvas)
  {
    int i2 = g;
    int i3 = f / 2;
    int i4 = (this.u - this.j * 2) / (this.A * 2);
    int i1 = 0;
    while (i1 < this.A)
    {
      int i5 = this.z;
      int i6 = this.A;
      int i7 = this.j;
      this.N.set(7, (i5 + i1) % i6);
      paramCanvas.drawText(this.N.getDisplayName(7, 1, Locale.getDefault()).toUpperCase(Locale.getDefault()), (i1 * 2 + 1) * i4 + i7, i2 - i3, this.o);
      i1 += 1;
    }
  }
  
  private int d()
  {
    int i1 = e();
    int i2 = (this.B + i1) / this.A;
    if ((i1 + this.B) % this.A > 0) {}
    for (i1 = 1;; i1 = 0) {
      return i1 + i2;
    }
  }
  
  private int e()
  {
    if (this.S < this.z) {}
    for (int i1 = this.S + this.A;; i1 = this.S) {
      return i1 - this.z;
    }
  }
  
  private String getMonthAndYearString()
  {
    this.L.setLength(0);
    long l1 = this.M.getTimeInMillis();
    return DateUtils.formatDateRange(getContext(), this.K, l1, l1, 52, Time.getCurrentTimezone()).toString();
  }
  
  public int a(float paramFloat1, float paramFloat2)
  {
    int i1 = this.j;
    if ((paramFloat1 < i1) || (paramFloat1 > this.u - this.j)) {
      i1 = -1;
    }
    int i2;
    do
    {
      return i1;
      i2 = (int)(paramFloat2 - g) / this.v;
      i2 = (int)((paramFloat1 - i1) * this.A / (this.u - i1 - this.j)) - e() + 1 + i2 * this.A;
      if (i2 < 1) {
        break;
      }
      i1 = i2;
    } while (i2 <= this.B);
    return -1;
  }
  
  protected void a()
  {
    this.l = new Paint();
    this.l.setFakeBoldText(true);
    this.l.setAntiAlias(true);
    this.l.setTextSize(e);
    this.l.setTypeface(Typeface.create(this.J, 1));
    this.l.setColor(this.E);
    this.l.setTextAlign(Paint.Align.CENTER);
    this.l.setStyle(Paint.Style.FILL);
    this.m = new Paint();
    this.m.setFakeBoldText(true);
    this.m.setAntiAlias(true);
    this.m.setColor(this.H);
    this.m.setTextAlign(Paint.Align.CENTER);
    this.m.setStyle(Paint.Style.FILL);
    this.n = new Paint();
    this.n.setFakeBoldText(true);
    this.n.setAntiAlias(true);
    this.n.setColor(this.F);
    this.n.setTextAlign(Paint.Align.CENTER);
    this.n.setStyle(Paint.Style.FILL);
    this.n.setAlpha(60);
    this.o = new Paint();
    this.o.setAntiAlias(true);
    this.o.setTextSize(f);
    this.o.setColor(this.E);
    this.o.setTypeface(Typeface.create(this.I, 0));
    this.o.setStyle(Paint.Style.FILL);
    this.o.setTextAlign(Paint.Align.CENTER);
    this.o.setFakeBoldText(true);
    this.k = new Paint();
    this.k.setAntiAlias(true);
    this.k.setTextSize(d);
    this.k.setStyle(Paint.Style.FILL);
    this.k.setTextAlign(Paint.Align.CENTER);
    this.k.setFakeBoldText(false);
  }
  
  protected void a(Canvas paramCanvas)
  {
    int i3 = (this.v + d) / 2 - c + g;
    int i6 = (this.u - this.j * 2) / (this.A * 2);
    int i1 = e();
    int i2 = 1;
    while (i2 <= this.B)
    {
      int i4 = (i1 * 2 + 1) * i6 + this.j;
      int i5 = i3 - ((this.v + d) / 2 - c);
      int i7 = this.v;
      a(paramCanvas, this.t, this.s, i2, i4, i3, i4 - i6, i4 + i6, i5, i5 + i7);
      i5 = i1 + 1;
      i1 = i5;
      i4 = i3;
      if (i5 == this.A)
      {
        i1 = 0;
        i4 = i3 + this.v;
      }
      i2 += 1;
      i3 = i4;
    }
  }
  
  public abstract void a(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9);
  
  public boolean a(d.a paramA)
  {
    if ((paramA.a != this.t) || (paramA.b != this.s) || (paramA.c > this.B)) {
      return false;
    }
    this.O.d(paramA.c);
    return true;
  }
  
  public void b()
  {
    this.P = 6;
    requestLayout();
  }
  
  public void c()
  {
    this.O.e();
  }
  
  public boolean dispatchHoverEvent(MotionEvent paramMotionEvent)
  {
    if (this.O.a(paramMotionEvent)) {
      return true;
    }
    return super.dispatchHoverEvent(paramMotionEvent);
  }
  
  public d.a getAccessibilityFocus()
  {
    int i1 = this.O.d();
    if (i1 >= 0) {
      return new d.a(this.t, this.s, i1);
    }
    return null;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    b(paramCanvas);
    c(paramCanvas);
    a(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), this.v * this.P + g);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.u = paramInt1;
    this.O.c();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      int i1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      if (i1 >= 0) {
        a(i1);
      }
    }
  }
  
  public void setAccessibilityDelegate(View.AccessibilityDelegate paramAccessibilityDelegate)
  {
    if (!this.R) {
      super.setAccessibilityDelegate(paramAccessibilityDelegate);
    }
  }
  
  public void setMonthParams(HashMap<String, Integer> paramHashMap)
  {
    if ((!paramHashMap.containsKey("month")) && (!paramHashMap.containsKey("year"))) {
      throw new InvalidParameterException("You must specify month and year for this view");
    }
    setTag(paramHashMap);
    if (paramHashMap.containsKey("height"))
    {
      this.v = ((Integer)paramHashMap.get("height")).intValue();
      if (this.v < b) {
        this.v = b;
      }
    }
    if (paramHashMap.containsKey("selected_day")) {
      this.x = ((Integer)paramHashMap.get("selected_day")).intValue();
    }
    this.s = ((Integer)paramHashMap.get("month")).intValue();
    this.t = ((Integer)paramHashMap.get("year")).intValue();
    Time localTime = new Time(Time.getCurrentTimezone());
    localTime.setToNow();
    this.w = false;
    this.y = -1;
    this.M.set(2, this.s);
    this.M.set(1, this.t);
    this.M.set(5, 1);
    this.S = this.M.get(7);
    if (paramHashMap.containsKey("week_start")) {}
    for (this.z = ((Integer)paramHashMap.get("week_start")).intValue();; this.z = this.M.getFirstDayOfWeek())
    {
      this.B = c.a(this.s, this.t);
      int i1 = 0;
      while (i1 < this.B)
      {
        int i2 = i1 + 1;
        if (a(i2, localTime))
        {
          this.w = true;
          this.y = i2;
        }
        i1 += 1;
      }
    }
    this.P = d();
    this.O.c();
  }
  
  public void setOnDayClickListener(b paramB)
  {
    this.Q = paramB;
  }
  
  private class a
    extends m
  {
    private final Rect c = new Rect();
    private final Calendar d = Calendar.getInstance();
    
    public a(View paramView)
    {
      super();
    }
    
    private void a(int paramInt, Rect paramRect)
    {
      int m = e.this.j;
      int k = e.g;
      int i = e.this.v;
      int j = (e.this.u - e.this.j * 2) / e.this.A;
      int n = paramInt - 1 + e.a(e.this);
      paramInt = n / e.this.A;
      m += n % e.this.A * j;
      paramInt = k + paramInt * i;
      paramRect.set(m, paramInt, j + m, i + paramInt);
    }
    
    private CharSequence e(int paramInt)
    {
      this.d.set(e.this.t, e.this.s, paramInt);
      CharSequence localCharSequence = DateFormat.format("dd MMMM yyyy", this.d.getTimeInMillis());
      Object localObject = localCharSequence;
      if (paramInt == e.this.x) {
        localObject = e.this.getContext().getString(b.e.item_is_selected, new Object[] { localCharSequence });
      }
      return localObject;
    }
    
    protected int a(float paramFloat1, float paramFloat2)
    {
      int i = e.this.a(paramFloat1, paramFloat2);
      if (i >= 0) {
        return i;
      }
      return Integer.MIN_VALUE;
    }
    
    protected void a(int paramInt, android.support.v4.view.a.e paramE)
    {
      a(paramInt, this.c);
      paramE.d(e(paramInt));
      paramE.b(this.c);
      paramE.a(16);
      if (paramInt == e.this.x) {
        paramE.g(true);
      }
    }
    
    protected void a(int paramInt, AccessibilityEvent paramAccessibilityEvent)
    {
      paramAccessibilityEvent.setContentDescription(e(paramInt));
    }
    
    protected void a(List<Integer> paramList)
    {
      int i = 1;
      while (i <= e.this.B)
      {
        paramList.add(Integer.valueOf(i));
        i += 1;
      }
    }
    
    protected boolean b(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      switch (paramInt2)
      {
      default: 
        return false;
      }
      e.a(e.this, paramInt1);
      return true;
    }
    
    public void d(int paramInt)
    {
      a(e.this).a(paramInt, 64, null);
    }
    
    public void e()
    {
      int i = d();
      if (i != Integer.MIN_VALUE) {
        a(e.this).a(i, 128, null);
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(e paramE, d.a paramA);
  }
}
