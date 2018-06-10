package android.support.design.widget;

import adm;
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
import android.util.Log;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import ce;
import ck;
import cl;
import ed;
import ek;
import el;
import em;
import ep;
import es;
import fp;
import ft;
import tb;

@ed(a=FloatingActionButton.Behavior.class)
public class FloatingActionButton
  extends VisibilityAwareImageButton
{
  public int a;
  public boolean b;
  public final Rect c = new Rect();
  private ColorStateList d;
  private PorterDuff.Mode e;
  private int f;
  private int g;
  private int h;
  private int i;
  private final Rect j = new Rect();
  private adm k;
  private em l;
  
  public FloatingActionButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fp.a(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, cl.FloatingActionButton, paramInt, ck.Widget_Design_FloatingActionButton);
    this.d = paramContext.getColorStateList(cl.FloatingActionButton_backgroundTint);
    this.e = ft.a(paramContext.getInt(cl.FloatingActionButton_backgroundTintMode, -1), null);
    this.g = paramContext.getColor(cl.FloatingActionButton_rippleColor, 0);
    this.h = paramContext.getInt(cl.FloatingActionButton_fabSize, -1);
    this.f = paramContext.getDimensionPixelSize(cl.FloatingActionButton_borderWidth, 0);
    float f1 = paramContext.getDimension(cl.FloatingActionButton_elevation, 0.0F);
    float f2 = paramContext.getDimension(cl.FloatingActionButton_pressedTranslationZ, 0.0F);
    this.b = paramContext.getBoolean(cl.FloatingActionButton_useCompatPadding, false);
    paramContext.recycle();
    this.k = new adm(this);
    this.k.a(paramAttributeSet, paramInt);
    this.i = ((int)getResources().getDimension(ce.design_fab_image_size));
    c().a(this.d, this.e, this.g, this.f);
    c().a(f1);
    c().b(f2);
  }
  
  private int a(int paramInt)
  {
    Resources localResources = getResources();
    if (paramInt != -1)
    {
      if (paramInt != 1) {
        return localResources.getDimensionPixelSize(ce.design_fab_size_normal);
      }
      return localResources.getDimensionPixelSize(ce.design_fab_size_mini);
    }
    if (Math.max(localResources.getConfiguration().screenWidthDp, localResources.getConfiguration().screenHeightDp) < 470) {
      return a(1);
    }
    return a(0);
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getMode(paramInt2);
    int n = View.MeasureSpec.getSize(paramInt2);
    if (m != Integer.MIN_VALUE)
    {
      paramInt2 = paramInt1;
      if (m != 0)
      {
        if (m != 1073741824) {
          return paramInt1;
        }
        return n;
      }
    }
    else
    {
      paramInt2 = Math.min(paramInt1, n);
    }
    return paramInt2;
  }
  
  private ep a(final ek paramEk)
  {
    if (paramEk == null) {
      return null;
    }
    new ep()
    {
      public void a()
      {
        paramEk.a(FloatingActionButton.this);
      }
      
      public void b()
      {
        paramEk.b(FloatingActionButton.this);
      }
    };
  }
  
  private em c()
  {
    if (this.l == null) {
      this.l = d();
    }
    return this.l;
  }
  
  private em d()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new es(this, new el(this));
    }
    return new em(this, new el(this));
  }
  
  public int a()
  {
    return a(this.h);
  }
  
  void a(ek paramEk, boolean paramBoolean)
  {
    c().b(a(paramEk), paramBoolean);
  }
  
  public boolean a(Rect paramRect)
  {
    if (tb.z(this))
    {
      paramRect.set(0, 0, getWidth(), getHeight());
      paramRect.left += this.c.left;
      paramRect.top += this.c.top;
      paramRect.right -= this.c.right;
      paramRect.bottom -= this.c.bottom;
      return true;
    }
    return false;
  }
  
  void b(ek paramEk, boolean paramBoolean)
  {
    c().a(a(paramEk), paramBoolean);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    c().a(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList()
  {
    return this.d;
  }
  
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return this.e;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    c().b();
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    c().d();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c().e();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int m = a();
    this.a = ((m - this.i) / 2);
    c().c();
    paramInt1 = Math.min(a(m, paramInt1), a(m, paramInt2));
    setMeasuredDimension(this.c.left + paramInt1 + this.c.right, paramInt1 + this.c.top + this.c.bottom);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) && (a(this.j)) && (!this.j.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundResource(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.d != paramColorStateList)
    {
      this.d = paramColorStateList;
      c().a(paramColorStateList);
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.e != paramMode)
    {
      this.e = paramMode;
      c().a(paramMode);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    this.k.a(paramInt);
  }
}
