package com.monefy.chart;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.monefy.a.a;
import com.monefy.data.TransactionType;
import com.monefy.heplers.i;
import com.monefy.service.MoneyAmount;
import com.monefy.utils.e;
import com.monefy.widget.MoneyTextView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

public class PieGraph
  extends View
{
  private int A = -9448042;
  private boolean B;
  private int C;
  private MoneyAmount D;
  private boolean E;
  private LinearLayout F;
  private TextView G;
  private Runnable H = new Runnable()
  {
    public void run()
    {
      Iterator localIterator = PieGraph.a(PieGraph.this).iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        c localC = (c)localIterator.next();
        if (!localC.i()) {
          localC.b(localC.j() - 10);
        }
        if (localC.j() <= 0) {
          break label86;
        }
        i = 1;
      }
      label86:
      for (;;)
      {
        break;
        if (i != 0) {
          PieGraph.this.postDelayed(this, 25L);
        }
        PieGraph.this.invalidate();
        return;
      }
    }
  };
  private ArrayList<c> a = new ArrayList();
  private Paint b = new Paint();
  private Path c = new Path();
  private int d = 100;
  private a e;
  private a f;
  private Set<Integer> g = new HashSet();
  private int h;
  private int i;
  private int j;
  private int k;
  private String l = "USD";
  private MoneyAmount m;
  private MoneyAmount n;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private Path u;
  private Path v;
  private a w;
  private float x;
  private Typeface y;
  private int z = -9448042;
  
  public PieGraph(Context paramContext)
  {
    super(paramContext);
    this.s = 0.0F;
  }
  
  public PieGraph(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
    a();
    this.s = 0.0F;
  }
  
  private Point a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    Object localObject;
    if (Math.abs(paramFloat4 - paramFloat2) < 1.0E-5D)
    {
      paramFloat4 = paramFloat3 - paramFloat5;
      paramFloat3 += paramFloat5;
      if (Math.abs(paramFloat1 - paramFloat4) < Math.abs(paramFloat1 - paramFloat3))
      {
        paramFloat1 = paramFloat4;
        localObject = new Point((int)paramFloat1, (int)paramFloat2);
      }
    }
    Point localPoint1;
    Point localPoint2;
    Point localPoint3;
    do
    {
      return localObject;
      paramFloat1 = paramFloat3;
      break;
      float f2 = (paramFloat3 - paramFloat1) / (paramFloat4 - paramFloat2);
      float f3 = paramFloat1 - paramFloat3 - (paramFloat3 - paramFloat1) * paramFloat2 / (paramFloat4 - paramFloat2);
      float f1 = f2 * f2 + 1.0F;
      f2 = f2 * 2.0F * f3 - 2.0F * paramFloat4;
      f3 = f2 * f2 - (f3 * f3 + paramFloat4 * paramFloat4 - paramFloat5 * paramFloat5) * (4.0F * f1);
      paramFloat5 = (float)((-f2 - Math.sqrt(f3)) / (2.0F * f1));
      double d1 = -f2;
      f1 = (float)((Math.sqrt(f3) + d1) / (f1 * 2.0F));
      f2 = (paramFloat5 - paramFloat2) * (paramFloat3 - paramFloat1) / (paramFloat4 - paramFloat2);
      paramFloat3 = (f1 - paramFloat2) * (paramFloat3 - paramFloat1) / (paramFloat4 - paramFloat2);
      localPoint1 = new Point((int)(f2 + paramFloat1), (int)paramFloat5);
      localPoint2 = new Point((int)(paramFloat3 + paramFloat1), (int)f1);
      localPoint3 = new Point((int)paramFloat1, (int)paramFloat2);
      localObject = localPoint1;
    } while (e.a(localPoint3, localPoint1) < e.a(localPoint3, localPoint2));
    return localPoint2;
  }
  
  private Rect a(c paramC)
  {
    int i4 = -1;
    int i3 = Integer.MAX_VALUE;
    int i1 = 0;
    if (i1 < this.f.a())
    {
      int i2;
      if (this.g.contains(Integer.valueOf(i1))) {
        i2 = i3;
      }
      for (;;)
      {
        i1 += 1;
        i3 = i2;
        break;
        Point localPoint = this.f.b(i1);
        int i5 = e.a(new Point(localPoint.x, localPoint.y), paramC.f());
        i2 = i3;
        if (i5 < i3)
        {
          i2 = i5;
          i4 = i1;
        }
      }
    }
    this.g.add(Integer.valueOf(i4));
    paramC.a = i3;
    paramC.c(this.f.b(i4));
    return this.f.a(i4);
  }
  
  private void a()
  {
    this.F = new LinearLayout(getContext());
    this.G = new TextView(getContext());
    this.G.setVisibility(0);
    this.G.setGravity(17);
    this.G.setSingleLine(false);
    this.G.setTextSize(0, this.j);
    this.G.setShadowLayer(1.0F, 1.0F, 1.0F, -7829368);
    this.F.addView(this.G);
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    i();
    ((c)this.a.get(paramInt)).a(paramBoolean);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.PieGraph, paramInt, 0);
    if (paramContext == null) {
      return;
    }
    try
    {
      this.d = paramContext.getDimensionPixelSize(0, 100);
      this.h = paramContext.getDimensionPixelSize(1, 64);
      this.k = paramContext.getDimensionPixelSize(2, 18);
      this.j = paramContext.getDimensionPixelSize(3, 22);
      this.i = paramContext.getDimensionPixelSize(4, 32);
      this.C = paramContext.getDimensionPixelSize(5, 3);
      if (!isInEditMode()) {
        this.y = Typeface.createFromAsset(getContext().getAssets(), "fonts/Roboto-Regular.ttf");
      }
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    this.b.setAntiAlias(true);
    this.b.setColor(-12303292);
    this.b.setAlpha(100);
    this.b.setStyle(Paint.Style.FILL);
    a(this.c, this.o, this.p, this.q, this.r);
    paramCanvas.drawPath(this.c, this.b);
  }
  
  private void a(Canvas paramCanvas, c paramC)
  {
    if (paramC.c().amount().floatValue() <= 0.001D) {}
    int i1;
    do
    {
      return;
      this.b.setAntiAlias(true);
      this.b.setColor(paramC.b());
      paramCanvas.drawPath(paramC.d(), this.b);
      i1 = paramC.j();
    } while ((i1 <= 0) || (this.e == null));
    this.b.setColor(Color.parseColor("#33B5E5"));
    this.b.setAlpha(i1);
    paramCanvas.drawPath(paramC.d(), this.b);
  }
  
  private void a(Path paramPath, float paramFloat1, float paramFloat2)
  {
    paramPath.arcTo(new RectF(this.o - this.q, this.p - this.q, this.o + this.q, this.p + this.q), this.s + paramFloat2, paramFloat1 - this.s);
    paramPath.arcTo(new RectF(this.o - this.r, this.p - this.r, this.o + this.r, this.p + this.r), this.s + paramFloat2 + (paramFloat1 - this.s), -(paramFloat1 - this.s));
    paramPath.close();
  }
  
  private void a(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramPath.addCircle(paramFloat1, paramFloat2, paramFloat3, Path.Direction.CCW);
    paramPath.addCircle(paramFloat1, paramFloat2, paramFloat4, Path.Direction.CCW);
    paramPath.close();
    paramPath.setFillType(Path.FillType.EVEN_ODD);
  }
  
  private void a(c[] paramArrayOfC, int paramInt1, c paramC1, c paramC2, Region paramRegion1, Region paramRegion2, Point paramPoint1, Point paramPoint2, int paramInt2, int paramInt3)
  {
    paramC1.a = paramInt3;
    paramC2.a = paramInt2;
    paramC1.b(paramRegion2);
    paramC2.b(paramRegion1);
    paramC1.b = (paramInt1 + 1);
    paramC2.b = paramInt1;
    paramArrayOfC[paramInt1] = paramC2;
    paramArrayOfC[(paramInt1 + 1)] = paramC1;
    paramC1.c(paramPoint2);
    paramC2.c(paramPoint1);
  }
  
  private void b()
  {
    this.G.setLayoutParams(new LinearLayout.LayoutParams((int)this.r * 2, (int)this.r * 2));
    this.F.measure((int)this.r * 2, (int)this.r * 2);
    this.F.layout(0, 0, (int)this.r * 2, (int)this.r * 2);
  }
  
  private void b(Canvas paramCanvas)
  {
    this.b.setAntiAlias(true);
    this.b.setStyle(Paint.Style.FILL);
    this.b.setColor(-16777216);
    this.b.setAlpha(75);
    paramCanvas.drawPath(this.u, this.b);
    paramCanvas.drawPath(this.v, this.b);
  }
  
  private void b(Canvas paramCanvas, c paramC)
  {
    int i1 = 1;
    this.b.setAntiAlias(true);
    this.b.setStrokeWidth(2.0F);
    this.b.setColor(paramC.b());
    if (e.a(paramC.f(), paramC.o()) > this.x) {}
    for (;;)
    {
      if ((i1 == 0) && (paramC.n()) && (paramC.c().amount().floatValue() >= 0.001D)) {
        paramCanvas.drawLine(paramC.k().x, paramC.k().y, paramC.f().x, paramC.f().y, this.b);
      }
      Rect localRect = paramC.g().getBounds();
      i1 = paramC.j();
      if ((i1 > 0) && (this.e != null))
      {
        this.b.setStyle(Paint.Style.FILL);
        this.b.setColor(paramC.b());
        this.b.setAlpha(i1);
        paramCanvas.drawCircle(localRect.centerX(), localRect.centerY(), localRect.height() / 2, this.b);
      }
      i1 = this.h / 8;
      localRect.set(localRect.left + i1, localRect.top + i1, localRect.right - i1, localRect.bottom - i1);
      paramC.h().setBounds(localRect);
      paramC.h().draw(paramCanvas);
      i1 = Math.round(paramC.c().amount().floatValue() / this.t * 100.0F);
      a(paramCanvas, this.b, paramC, i1 + "%");
      return;
      i1 = 0;
    }
  }
  
  private void b(c paramC)
  {
    paramC.b(200);
    removeCallbacks(this.H);
    post(this.H);
  }
  
  private void c()
  {
    this.g.clear();
    Iterator localIterator = this.a.iterator();
    float f1 = 300.0F;
    if (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      Path localPath = new Path();
      float f2 = localC.c().amount().floatValue() / this.t * 360.0F;
      double d1 = Math.toRadians(f1 + 0.5D * f2);
      int i1 = (int)(this.o + this.q * Math.cos(d1));
      double d2 = this.p;
      double d3 = this.q;
      localC.a(new Point(i1, (int)(Math.sin(d1) * d3 + d2)));
      if (getNumberOfFilledSlices() > 1) {
        a(localPath, f2, f1);
      }
      for (;;)
      {
        localC.a(localPath);
        localC.a(new Region((int)(this.o - this.q), (int)(this.p - this.q), (int)(this.o + this.q), (int)(this.p + this.q)));
        f1 += f2;
        break;
        if (localC.c().amount() != BigDecimal.ZERO) {
          a(localPath, this.o, this.p, this.q, this.r);
        }
      }
    }
    e();
    d();
    f();
  }
  
  private void c(Canvas paramCanvas)
  {
    this.b.setColor(-3355444);
    this.b.setStrokeWidth(1.0F);
    this.b.setStyle(Paint.Style.STROKE);
    int i1 = 0;
    while (i1 < this.f.a())
    {
      Rect localRect = this.f.a(i1);
      paramCanvas.drawRect(localRect.left, localRect.top, localRect.right, localRect.bottom, this.b);
      i1 += 1;
    }
  }
  
  private void d()
  {
    Object localObject2 = new ArrayList();
    Object localObject1 = new ArrayList();
    Object localObject3 = this.a.iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (c)((Iterator)localObject3).next();
      if (((c)localObject4).n()) {
        ((ArrayList)localObject2).add(localObject4);
      } else {
        ((ArrayList)localObject1).add(localObject4);
      }
    }
    Collections.sort((List)localObject2, Collections.reverseOrder());
    localObject2 = ((ArrayList)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (c)((Iterator)localObject2).next();
      ((c)localObject3).b(new Region(a((c)localObject3)));
    }
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (c)((Iterator)localObject1).next();
      ((c)localObject2).b(new Region(a((c)localObject2)));
    }
    Collections.sort(this.a, new Comparator()
    {
      public int a(c paramAnonymousC1, c paramAnonymousC2)
      {
        return Integer.valueOf(paramAnonymousC1.b).compareTo(Integer.valueOf(paramAnonymousC2.b));
      }
    });
    localObject1 = (c[])this.a.toArray(new c[this.a.size()]);
    int i1 = 0;
    for (;;)
    {
      int i2 = 0;
      int i4 = 0;
      while (i2 < localObject1.length - 1)
      {
        localObject2 = localObject1[i2];
        localObject3 = localObject1[(i2 + 1)];
        localObject4 = ((c)localObject2).g();
        Region localRegion = ((c)localObject3).g();
        Point localPoint1 = ((c)localObject2).o();
        Point localPoint2 = ((c)localObject3).o();
        int i5 = i4;
        int i3 = i1;
        if (!((c)localObject2).m())
        {
          i5 = i4;
          i3 = i1;
          if (!((c)localObject3).m())
          {
            int i6 = e.a(localPoint1, ((c)localObject3).f());
            int i7 = e.a(localPoint2, ((c)localObject2).f());
            i5 = i4;
            i3 = i1;
            if (e.a(localPoint1, ((c)localObject2).f(), localPoint2, ((c)localObject3).f()))
            {
              a((c[])localObject1, i2, (c)localObject2, (c)localObject3, (Region)localObject4, localRegion, localPoint1, localPoint2, i6, i7);
              i5 = 1;
              i3 = i1 + 1;
            }
          }
        }
        i2 += 1;
        i4 = i5;
        i1 = i3;
      }
      if ((i1 > 144) || (i4 == 0)) {
        return;
      }
    }
  }
  
  private void e()
  {
    Iterator localIterator = this.a.iterator();
    int i1 = 12;
    float f1 = 0.0F;
    c localC;
    if (localIterator.hasNext())
    {
      localC = (c)localIterator.next();
      if ((i1 > 0) && (localC.c().amount() != BigDecimal.ZERO)) {}
    }
    else
    {
      return;
    }
    localC.b(true);
    f1 += localC.c().amount().floatValue() / this.t;
    if (localC.c().amount().floatValue() / this.t < 0.083F)
    {
      if (f1 <= 0.8F) {
        break label171;
      }
      i1 -= 1;
    }
    label171:
    for (;;)
    {
      int i2 = i1;
      if (f1 > 0.94D)
      {
        i2 = i1;
        if (i1 > 0) {
          i2 = 1;
        }
      }
      i1 = i2;
      break;
      i1 = (int)(i1 - Math.floor(localC.c().amount().floatValue() / this.t / 0.083F));
    }
  }
  
  private void f()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      if (localC.c().amount().floatValue() > 0.001D)
      {
        Rect localRect1 = localC.g().getBounds();
        Point localPoint2 = a(localC.f().x, localC.f().y, localRect1.centerX(), localRect1.centerY(), this.h / 2 + 10);
        Rect localRect2 = localC.g().getBounds();
        int i1 = localRect2.bottom + this.k + this.k / 4;
        Point localPoint1 = localPoint2;
        if (e.a(localPoint2, localC.f(), new Point(localRect2.left, i1), new Point(localRect2.right, i1))) {
          localPoint1 = a(localC.f().x, localC.f().y, localRect1.centerX(), localRect1.centerY(), this.h / 2 + this.k + this.k / 2);
        }
        localC.b(localPoint1);
      }
    }
  }
  
  private void g()
  {
    float f1 = getResources().getDisplayMetrics().density;
    float f3 = this.o;
    float f2 = this.p;
    this.u = new Path();
    this.u.arcTo(new RectF(f3 - this.q, f2 - this.q, this.q + f3, this.q + f2), 240.0F, 180.0F);
    f3 -= f1 * 4.0F + 0.5F;
    f2 += f1 * 2.0F + 0.5F;
    this.u.arcTo(new RectF(f3 - this.q, f2 - this.q, f3 + this.q, f2 + this.q), 420.0F, -180.0F);
    this.u.close();
    f3 = this.o;
    f2 = this.p;
    this.v = new Path();
    this.v.arcTo(new RectF(f3 - this.r, f2 - this.r, this.r + f3, this.r + f2), 60.0F, 180.0F);
    f3 -= f1 * 4.0F + 0.5F;
    f1 = f1 * 2.0F + 0.5F + f2;
    this.v.arcTo(new RectF(f3 - this.r, f1 - this.r, f3 + this.r, f1 + this.r), 240.0F, -180.0F);
    this.v.close();
  }
  
  private int getNumberOfFilledSlices()
  {
    Iterator localIterator = this.a.iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      if (((c)localIterator.next()).c().amount().floatValue() <= 0.001D) {
        break label54;
      }
      i1 += 1;
    }
    label54:
    for (;;)
    {
      break;
      return i1;
    }
  }
  
  private boolean h()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      if (((c)localIterator.next()).c().amount().floatValue() > 0.001D) {
        return true;
      }
    }
    return false;
  }
  
  private void i()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(false);
    }
  }
  
  private void j()
  {
    if (this.D.amount().compareTo(BigDecimal.ZERO) == -1)
    {
      this.A = getResources().getColor(2131558445);
      return;
    }
    this.A = getResources().getColor(2131558446);
  }
  
  private void k()
  {
    SpannableStringBuilder localSpannableStringBuilder1 = i.a(this.m, true);
    localSpannableStringBuilder1.setSpan(new ForegroundColorSpan(this.z), 0, localSpannableStringBuilder1.length(), 33);
    SpannableStringBuilder localSpannableStringBuilder2 = i.a(this.n, true);
    localSpannableStringBuilder2.setSpan(new ForegroundColorSpan(Color.parseColor("#db7477")), 0, localSpannableStringBuilder2.length(), 33);
    if (this.E)
    {
      this.D.abs();
      SpannableStringBuilder localSpannableStringBuilder3 = i.a(this.D, true);
      localSpannableStringBuilder3.setSpan(new ForegroundColorSpan(this.A), 0, localSpannableStringBuilder3.length(), 33);
      this.G.setText(TextUtils.concat(new CharSequence[] { localSpannableStringBuilder1, "\n", localSpannableStringBuilder2, "\n", localSpannableStringBuilder3 }));
      return;
    }
    this.G.setText(TextUtils.concat(new CharSequence[] { localSpannableStringBuilder1, "\n", localSpannableStringBuilder2 }));
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint, float paramFloat1, float paramFloat2)
  {
    paramPaint.reset();
    paramPaint.setShadowLayer(1.0F, 1.0F, 1.0F, -7829368);
    paramPaint.setTextSize(this.j);
    paramPaint.setAntiAlias(true);
    paramPaint.setColor(getResources().getColor(2131558417));
    paramCanvas.drawCircle(paramFloat1, paramFloat2, this.r, paramPaint);
    Object localObject1 = paramPaint.getFontMetrics();
    int i1 = (int)(((Paint.FontMetrics)localObject1).bottom - ((Paint.FontMetrics)localObject1).top);
    int i2 = (int)((Paint.FontMetrics)localObject1).bottom;
    localObject1 = null;
    Object localObject3 = this.a.iterator();
    Object localObject2;
    if (((Iterator)localObject3).hasNext())
    {
      localObject2 = (c)((Iterator)localObject3).next();
      if (((c)localObject2).i()) {
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        paramPaint.setColor(getResources().getColor(2131558407));
        paramPaint.setAlpha(((c)localObject1).j());
        paramCanvas.drawCircle(paramFloat1, paramFloat2, this.r - this.C, paramPaint);
        paramPaint.setColor(-1);
        paramPaint.setStyle(Paint.Style.STROKE);
        paramCanvas.drawCircle(paramFloat1, paramFloat2, this.r - this.C * 2, paramPaint);
        paramPaint.setColor(getResources().getColor(2131558407));
        paramPaint.setStyle(Paint.Style.FILL);
        paramPaint.setAlpha(((c)localObject1).j());
        paramCanvas.drawCircle(paramFloat1, paramFloat2, this.r - this.C * 2 - 2.0F, paramPaint);
        paramPaint.setColor(-1);
        localObject2 = TextUtils.ellipsize(((c)localObject1).a(), new TextPaint(paramPaint), (this.r - this.C * 3) * 2.0F, TextUtils.TruncateAt.END).toString();
        int i3 = (int)(paramFloat1 - paramPaint.measureText((String)localObject2) / 2.0F);
        int i4 = (int)(paramFloat2 - i2);
        paramFloat2 = this.r - (paramFloat2 - i4);
        int i5 = (int)(this.r / 3.5D);
        localObject3 = new Rect((int)(paramFloat1 - paramFloat2 / 2.0F) + i5, (int)(i4 - paramFloat2) + i5, (int)(paramFloat2 / 2.0F + paramFloat1) - i5, i4 - i5);
        ((c)localObject1).q().setBounds((Rect)localObject3);
        ((c)localObject1).q().draw(paramCanvas);
        paramPaint.setAlpha(((c)localObject1).j());
        paramCanvas.drawText((String)localObject2, i3, i4, paramPaint);
        paramPaint = new MoneyTextView(getContext());
        paramPaint.setDesplayFractionalDigits(true);
        paramPaint.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        paramPaint.setTextColor(-1);
        paramPaint.setTextColor(paramPaint.getTextColors().withAlpha(((c)localObject1).j()));
        paramPaint.setShadowLayer(1.0F, 1.0F, 1.0F, -7829368);
        paramPaint.setTextSize(0, this.j);
        paramPaint.setGravity(17);
        paramPaint.layout(0, 0, (int)this.r * 2, i1);
        paramPaint.setAmount(((c)localObject1).c());
        paramCanvas.save();
        paramCanvas.translate((int)paramFloat1 - this.r, i4 + i2);
        paramPaint.draw(paramCanvas);
        paramCanvas.restore();
        return;
        if (((c)localObject2).j() <= 0) {
          break label623;
        }
        localObject1 = localObject2;
      }
      label623:
      for (;;)
      {
        break;
        paramCanvas.save();
        paramCanvas.translate((int)paramFloat1 - this.r, (int)paramFloat2 - this.r);
        this.F.draw(paramCanvas);
        paramCanvas.restore();
        return;
      }
    }
  }
  
  public void a(Canvas paramCanvas, Paint paramPaint, c paramC, String paramString)
  {
    if (paramC.c().amount().floatValue() <= 0.001D) {
      return;
    }
    paramPaint.reset();
    paramPaint.setColor(com.monefy.heplers.a.a(paramC.b()));
    paramPaint.setTextSize(this.k);
    paramPaint.setShadowLayer(1.0F, 1.0F, 1.0F, -7829368);
    paramC = paramC.g().getBounds();
    int i1 = (int)((paramC.left + paramC.right) / 2 - paramPaint.measureText(paramString) / 2.0F);
    int i2 = paramC.bottom;
    int i3 = this.k;
    paramCanvas.drawText(paramString, i1, i2 + i3, paramPaint);
  }
  
  public void a(c paramC, long paramLong)
  {
    paramC.b(200);
    removeCallbacks(this.H);
    postDelayed(this.H, paramLong);
  }
  
  public void a(MoneyAmount paramMoneyAmount1, MoneyAmount paramMoneyAmount2, MoneyAmount paramMoneyAmount3)
  {
    this.m = paramMoneyAmount1;
    this.n = paramMoneyAmount2;
    this.D = paramMoneyAmount3;
    k();
  }
  
  public boolean a(int paramInt)
  {
    TransactionType localTransactionType = ((c)this.a.get(paramInt)).s();
    return (localTransactionType == TransactionType.ExpenseTransfer) || (localTransactionType == TransactionType.IncomeTransfer);
  }
  
  public boolean b(int paramInt)
  {
    return ((c)this.a.get(paramInt)).r();
  }
  
  public float getMidX()
  {
    return this.o;
  }
  
  public float getMidY()
  {
    return this.p;
  }
  
  public float getRadius()
  {
    return this.q;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawColor(0);
    this.c.reset();
    this.b.reset();
    this.b.setTypeface(this.y);
    if (!h())
    {
      a(paramCanvas);
      localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        b(paramCanvas, (c)localIterator.next());
      }
    }
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      a(paramCanvas, localC);
      b(paramCanvas, localC);
    }
    b(paramCanvas);
    if (!this.B) {
      a(paramCanvas, this.b, this.o, this.p);
    }
    if (isInEditMode()) {
      c(paramCanvas);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = paramInt2 - getPaddingTop() - getPaddingBottom();
    if (paramInt1 > paramInt2) {
      paramInt1 = paramInt2;
    }
    for (;;)
    {
      setMeasuredDimension(getPaddingLeft() + paramInt1 + getPaddingRight(), paramInt1 + getPaddingTop() + getPaddingBottom());
      return;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    Rect localRect = new Rect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
    paramInt1 = Math.min(localRect.bottom, localRect.right);
    localRect.right = paramInt1;
    localRect.bottom = paramInt1;
    this.o = localRect.centerX();
    this.p = localRect.centerY();
    this.q = Math.min(this.o, this.p);
    this.q -= this.s + (this.h + this.i) + localRect.left;
    this.r = (this.q - this.d);
    this.x = ((float)((this.i + this.d) / Math.cos(0.7853981633974483D)));
    this.f = new b(localRect, this.h, (int)(this.q + this.i + this.h / 2.0F));
    b();
    c();
    g();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Point localPoint = new Point();
    localPoint.x = ((int)paramMotionEvent.getX());
    localPoint.y = ((int)paramMotionEvent.getY());
    Object localObject1 = new Region();
    Object localObject2 = this.a.iterator();
    int i1 = 0;
    while (((Iterator)localObject2).hasNext())
    {
      c localC = (c)((Iterator)localObject2).next();
      if (!localC.c().amount().equals(BigDecimal.ZERO))
      {
        ((Region)localObject1).setPath(localC.d(), localC.e());
        if ((((Region)localObject1).contains(localPoint.x, localPoint.y)) && (paramMotionEvent.getAction() == 0)) {
          if (!((c)this.a.get(i1)).i())
          {
            a(i1, true);
            b(localC);
          }
        }
        for (;;)
        {
          i1 += 1;
          break;
          if ((paramMotionEvent.getAction() == 1) && (((Region)localObject1).contains(localPoint.x, localPoint.y)) && (this.e != null))
          {
            if ((((c)this.a.get(i1)).i()) && (!localC.p())) {
              this.e.a(i1, localC.l());
            }
            a(i1, false);
          }
        }
      }
    }
    localObject1 = this.a.iterator();
    i1 = 0;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (c)((Iterator)localObject1).next();
      if ((((c)localObject2).g().contains(localPoint.x, localPoint.y)) && (paramMotionEvent.getAction() == 0)) {
        if (!((c)this.a.get(i1)).i())
        {
          a(i1, true);
          b((c)localObject2);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (paramMotionEvent.getAction() == 1)
        {
          if ((((c)localObject2).g().contains(localPoint.x, localPoint.y)) && (this.w != null))
          {
            if ((((c)this.a.get(i1)).i()) && (!((c)localObject2).p())) {
              this.w.a(i1, ((c)localObject2).l());
            }
            a(i1, false);
          }
          if (i1 == this.a.size() - 1) {
            a(i1, false);
          }
        }
      }
    }
    if (paramMotionEvent.getAction() == 3)
    {
      i();
      postInvalidate();
    }
    if ((paramMotionEvent.getAction() == 0) || (paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) {
      postInvalidate();
    }
    return true;
  }
  
  public void setCarryOverEnabled(boolean paramBoolean)
  {
    this.E = paramBoolean;
    if (paramBoolean) {
      j();
    }
    k();
  }
  
  public void setIncomeValueColor(int paramInt)
  {
    this.z = paramInt;
  }
  
  public void setIsProgressBarShouldBeShown(boolean paramBoolean)
  {
    this.B = paramBoolean;
  }
  
  public void setOnIconClickedListener(a paramA)
  {
    this.w = paramA;
  }
  
  public void setOnSliceClickedListener(a paramA)
  {
    this.e = paramA;
  }
  
  public void setSlices(ArrayList<c> paramArrayList)
  {
    this.a = paramArrayList;
    this.t = 0.0F;
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      c localC = (c)paramArrayList.next();
      float f1 = this.t;
      this.t = (localC.c().amount().floatValue() + f1);
    }
    if (this.f != null)
    {
      c();
      postInvalidate();
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, UUID paramUUID);
  }
}
