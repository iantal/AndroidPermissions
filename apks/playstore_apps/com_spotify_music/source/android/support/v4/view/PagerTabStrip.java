package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import android.widget.TextView;

public class PagerTabStrip
  extends PagerTitleStrip
{
  private int h = this.g;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private final Paint n = new Paint();
  private final Rect o = new Rect();
  private int p = 255;
  private boolean q = false;
  private int r;
  private boolean s;
  private float t;
  private float u;
  private int v;
  
  public PagerTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.n.setColor(this.h);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.i = ((int)(3.0F * f + 0.5F));
    this.j = ((int)(6.0F * f + 0.5F));
    this.k = ((int)(64.0F * f));
    this.m = ((int)(16.0F * f + 0.5F));
    this.r = ((int)(f + 0.5F));
    this.l = ((int)(32.0F * f + 0.5F));
    this.v = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    a(this.f);
    setWillNotDraw(false);
    this.b.setFocusable(true);
    this.b.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PagerTabStrip.this.a.b(PagerTabStrip.this.a.c - 1);
      }
    });
    this.d.setFocusable(true);
    this.d.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PagerTabStrip.this.a.b(PagerTabStrip.this.a.c + 1);
      }
    });
    if (getBackground() == null) {
      this.q = true;
    }
  }
  
  final int a()
  {
    return Math.max(super.a(), this.l);
  }
  
  public final void a(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < this.k) {
      i1 = this.k;
    }
    super.a(i1);
  }
  
  final void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    Rect localRect = this.o;
    int i1 = getHeight();
    int i2 = this.c.getLeft();
    int i3 = this.m;
    int i4 = this.c.getRight();
    int i5 = this.m;
    int i6 = i1 - this.i;
    localRect.set(i2 - i3, i6, i4 + i5, i1);
    super.a(paramInt, paramFloat, paramBoolean);
    this.p = ((int)(Math.abs(paramFloat - 0.5F) * 2.0F * 255.0F));
    localRect.union(this.c.getLeft() - this.m, i6, this.c.getRight() + this.m, i1);
    invalidate(localRect);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i1 = getHeight();
    int i2 = this.c.getLeft();
    int i3 = this.m;
    int i4 = this.c.getRight();
    int i5 = this.m;
    int i6 = this.i;
    this.n.setColor(this.p << 24 | this.h & 0xFFFFFF);
    float f1 = i2 - i3;
    float f2 = i1 - i6;
    float f3 = i4 + i5;
    float f4 = i1;
    paramCanvas.drawRect(f1, f2, f3, f4, this.n);
    if (this.q)
    {
      this.n.setColor(0xFF000000 | this.h & 0xFFFFFF);
      paramCanvas.drawRect(getPaddingLeft(), i1 - this.r, getWidth() - getPaddingRight(), f4, this.n);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if ((i1 != 0) && (this.s)) {
      return false;
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i1)
    {
    default: 
      return true;
    case 2: 
      if ((Math.abs(f1 - this.t) > this.v) || (Math.abs(f2 - this.u) > this.v))
      {
        this.s = true;
        return true;
      }
      break;
    case 1: 
      if (f1 < this.c.getLeft() - this.m)
      {
        this.a.b(this.a.c - 1);
        return true;
      }
      if (f1 > this.c.getRight() + this.m)
      {
        this.a.b(this.a.c + 1);
        return true;
      }
      break;
    case 0: 
      this.t = f1;
      this.u = f2;
      this.s = false;
    }
    return true;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    super.setBackgroundColor(paramInt);
    boolean bool;
    if ((paramInt & 0xFF000000) == 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.q = bool;
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    this.q = bool;
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.q = bool;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt4;
    if (paramInt4 < this.j) {
      i1 = this.j;
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, i1);
  }
}
