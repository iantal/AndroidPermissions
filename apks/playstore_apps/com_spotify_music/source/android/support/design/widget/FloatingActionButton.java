package android.support.design.widget;

import aha;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import bh;
import ca;
import co;
import cs;
import da;
import db;
import db.1;
import db.2;
import db.3;
import dg;
import ee;
import eh;
import nc;
import ui;

@cs(a=FloatingActionButton.Behavior.class)
public class FloatingActionButton
  extends VisibilityAwareImageButton
{
  public int a;
  public boolean b;
  public final Rect c = new Rect();
  private ColorStateList e;
  private PorterDuff.Mode f;
  private int g;
  private int h;
  private int i;
  private int j;
  private final Rect k = new Rect();
  private aha l;
  private db m;
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ee.a(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bh.Y, paramInt, 2131821144);
    this.e = paramContext.getColorStateList(bh.Z);
    this.f = eh.a(paramContext.getInt(bh.aa, -1));
    this.h = paramContext.getColor(bh.af, 0);
    this.i = paramContext.getInt(bh.ad, -1);
    this.g = paramContext.getDimensionPixelSize(bh.ab, 0);
    float f1 = paramContext.getDimension(bh.ac, 0.0F);
    float f2 = paramContext.getDimension(bh.ae, 0.0F);
    this.b = paramContext.getBoolean(bh.ag, false);
    paramContext.recycle();
    this.l = new aha(this);
    this.l.a(paramAttributeSet, paramInt);
    this.j = ((int)getResources().getDimension(2131165417));
    d().a(this.e, this.f, this.h, this.g);
    paramContext = d();
    if (paramContext.i != f1)
    {
      paramContext.i = f1;
      paramContext.a(f1, paramContext.j);
    }
    paramContext = d();
    if (paramContext.j != f2)
    {
      paramContext.j = f2;
      paramContext.a(paramContext.i, f2);
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int n = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    if (n != Integer.MIN_VALUE)
    {
      paramInt2 = paramInt1;
      if (n != 0)
      {
        if (n != 1073741824) {
          return paramInt1;
        }
        return i1;
      }
    }
    else
    {
      paramInt2 = Math.min(paramInt1, i1);
    }
    return paramInt2;
  }
  
  private db d()
  {
    if (this.m == null)
    {
      Object localObject;
      if (Build.VERSION.SDK_INT >= 21) {
        localObject = new dg(this, new da(this));
      } else {
        localObject = new db(this, new da(this));
      }
      this.m = ((db)localObject);
    }
    return this.m;
  }
  
  final void a()
  {
    db localDb = d();
    int i1 = localDb.o.getVisibility();
    int n = 1;
    if (i1 != 0)
    {
      if (localDb.b == 2) {}
    }
    else {
      while (localDb.b == 1)
      {
        n = 0;
        break;
      }
    }
    if (n == 0)
    {
      localDb.o.animate().cancel();
      if (localDb.g())
      {
        localDb.b = 2;
        if (localDb.o.getVisibility() != 0)
        {
          localDb.o.setAlpha(0.0F);
          localDb.o.setScaleY(0.0F);
          localDb.o.setScaleX(0.0F);
        }
        localDb.o.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(ca.d).setListener(new db.2(localDb));
        return;
      }
      localDb.o.a(0, false);
      localDb.o.setAlpha(1.0F);
      localDb.o.setScaleY(1.0F);
      localDb.o.setScaleX(1.0F);
    }
  }
  
  final void b()
  {
    db localDb = d();
    if (localDb.o.getVisibility() == 0) {
      if (localDb.b != 1) {}
    }
    int n;
    for (;;)
    {
      n = 1;
      break;
      do
      {
        n = 0;
        break;
      } while (localDb.b == 2);
    }
    if (n == 0)
    {
      localDb.o.animate().cancel();
      if (localDb.g())
      {
        localDb.b = 1;
        localDb.o.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(ca.c).setListener(new db.1(localDb));
        return;
      }
      localDb.o.a(4, false);
    }
  }
  
  public final int c()
  {
    int n = this.i;
    for (;;)
    {
      Resources localResources = getResources();
      if (n != -1)
      {
        if (n != 1) {
          return localResources.getDimensionPixelSize(2131165419);
        }
        return localResources.getDimensionPixelSize(2131165418);
      }
      if (Math.max(localResources.getConfiguration().screenWidthDp, localResources.getConfiguration().screenHeightDp) < 470) {
        n = 1;
      } else {
        n = 0;
      }
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    d().a(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList()
  {
    return this.e;
  }
  
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return this.f;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    d().a();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    db localDb = d();
    if (localDb.c())
    {
      if (localDb.q == null) {
        localDb.q = new db.3(localDb);
      }
      localDb.o.getViewTreeObserver().addOnPreDrawListener(localDb.q);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    db localDb = d();
    if (localDb.q != null)
    {
      localDb.o.getViewTreeObserver().removeOnPreDrawListener(localDb.q);
      localDb.q = null;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int n = c();
    this.a = ((n - this.j) / 2);
    d().b();
    paramInt1 = Math.min(a(n, paramInt1), a(n, paramInt2));
    setMeasuredDimension(this.c.left + paramInt1 + this.c.right, paramInt1 + this.c.top + this.c.bottom);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      Rect localRect = this.k;
      int n;
      if (ui.C(this))
      {
        localRect.set(0, 0, getWidth(), getHeight());
        localRect.left += this.c.left;
        localRect.top += this.c.top;
        localRect.right -= this.c.right;
        localRect.bottom -= this.c.bottom;
        n = 1;
      }
      else
      {
        n = 0;
      }
      if ((n != 0) && (!this.k.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))) {
        return false;
      }
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundColor(int paramInt) {}
  
  public void setBackgroundDrawable(Drawable paramDrawable) {}
  
  public void setBackgroundResource(int paramInt) {}
  
  public void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.e != paramColorStateList)
    {
      this.e = paramColorStateList;
      db localDb = d();
      if (localDb.e != null) {
        nc.a(localDb.e, paramColorStateList);
      }
      if (localDb.g != null) {
        localDb.g.a(paramColorStateList);
      }
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.f != paramMode)
    {
      this.f = paramMode;
      db localDb = d();
      if (localDb.e != null) {
        nc.a(localDb.e, paramMode);
      }
    }
  }
  
  public void setImageResource(int paramInt)
  {
    this.l.a(paramInt);
  }
}
