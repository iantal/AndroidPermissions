package com.github.amlcurran.showcaseview;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout.Alignment;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;

public class k
  extends RelativeLayout
  implements View.OnTouchListener
{
  private static final int a = Color.parseColor("#33B5E5");
  private Button b;
  private final m c;
  private j d;
  private final i e;
  private final a f;
  private final h g;
  private int h = -1;
  private int i = -1;
  private float j = 1.0F;
  private boolean k = false;
  private boolean l = true;
  private boolean m = false;
  private f n = f.a;
  private boolean o = false;
  private boolean p = false;
  private boolean q;
  private Bitmap r;
  private long s;
  private long t;
  private boolean u;
  private int v;
  private int w;
  private boolean x;
  private final int[] y = new int[2];
  private View.OnClickListener z = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      k.this.b();
    }
  };
  
  protected k(Context paramContext, AttributeSet paramAttributeSet, int paramInt, boolean paramBoolean)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (new c().a())
    {
      this.f = new b();
      this.e = new i();
      this.g = new h(paramContext);
      paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, g.f.ShowcaseView, g.a.showcaseViewStyle, g.e.ShowcaseView);
      this.s = getResources().getInteger(17694721);
      this.t = getResources().getInteger(17694721);
      this.b = ((Button)LayoutInflater.from(paramContext).inflate(g.d.showcase_button, null));
      if (!paramBoolean) {
        break label252;
      }
    }
    label252:
    for (this.d = new d(getResources(), paramContext.getTheme());; this.d = new l(getResources(), paramContext.getTheme()))
    {
      this.c = new m(getResources(), getContext());
      a(paramAttributeSet, false);
      d();
      return;
      this.f = new e();
      break;
    }
  }
  
  protected k(Context paramContext, boolean paramBoolean)
  {
    this(paramContext, null, g.f.CustomTheme_showcaseViewStyle, paramBoolean);
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.b.getBackground().setColorFilter(paramInt, PorterDuff.Mode.MULTIPLY);
      return;
    }
    this.b.getBackground().setColorFilter(a, PorterDuff.Mode.MULTIPLY);
  }
  
  private void a(TypedArray paramTypedArray, boolean paramBoolean)
  {
    this.v = paramTypedArray.getColor(g.f.ShowcaseView_sv_backgroundColor, Color.argb(128, 80, 80, 80));
    this.w = paramTypedArray.getColor(g.f.ShowcaseView_sv_showcaseColor, a);
    String str2 = paramTypedArray.getString(g.f.ShowcaseView_sv_buttonText);
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = getResources().getString(17039370);
    }
    boolean bool = paramTypedArray.getBoolean(g.f.ShowcaseView_sv_tintButtonColor, true);
    int i1 = paramTypedArray.getResourceId(g.f.ShowcaseView_sv_titleTextAppearance, g.e.TextAppearance_ShowcaseView_Title);
    int i2 = paramTypedArray.getResourceId(g.f.ShowcaseView_sv_detailTextAppearance, g.e.TextAppearance_ShowcaseView_Detail);
    paramTypedArray.recycle();
    this.d.a(this.w);
    this.d.b(this.v);
    a(this.w, bool);
    this.b.setText(str1);
    this.c.a(i1);
    this.c.b(i2);
    this.o = true;
    if (paramBoolean) {
      invalidate();
    }
  }
  
  private static void b(k paramK, ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.addView(paramK, paramInt);
    if (!paramK.e())
    {
      paramK.c();
      return;
    }
    paramK.m();
  }
  
  private void d()
  {
    setOnTouchListener(this);
    if (this.b.getParent() == null)
    {
      int i1 = (int)getResources().getDimension(g.b.button_margin);
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)generateDefaultLayoutParams();
      localLayoutParams.addRule(12);
      localLayoutParams.addRule(11);
      localLayoutParams.setMargins(i1, i1, i1, i1);
      this.b.setLayoutParams(localLayoutParams);
      this.b.setText(17039370);
      if (!this.k) {
        this.b.setOnClickListener(this.z);
      }
      addView(this.b);
    }
  }
  
  private boolean e()
  {
    return this.g.a();
  }
  
  private void f()
  {
    if ((this.r == null) || (g()))
    {
      if (this.r != null) {
        this.r.recycle();
      }
      this.r = Bitmap.createBitmap(getMeasuredWidth(), getMeasuredHeight(), Bitmap.Config.ARGB_8888);
    }
  }
  
  private boolean g()
  {
    return (getMeasuredWidth() != this.r.getWidth()) || (getMeasuredHeight() != this.r.getHeight());
  }
  
  private void h()
  {
    int i1;
    if ((this.e.a(this.h, this.i, this.d)) || (this.o))
    {
      i1 = 1;
      if (i1 != 0) {
        if (!a()) {
          break label83;
        }
      }
    }
    label83:
    for (Rect localRect = this.e.a();; localRect = new Rect())
    {
      this.c.a(getMeasuredWidth(), getMeasuredHeight(), this.q, localRect);
      this.o = false;
      return;
      i1 = 0;
      break;
    }
  }
  
  private void i()
  {
    if ((this.r != null) && (!this.r.isRecycled()))
    {
      this.r.recycle();
      this.r = null;
    }
  }
  
  private void j()
  {
    this.f.a(this, this.t, new a.a()
    {
      public void a()
      {
        k.this.setVisibility(8);
        k.e(k.this);
        k.b(k.this, false);
        k.f(k.this).b(k.this);
      }
    });
  }
  
  private boolean k()
  {
    return (getMeasuredHeight() > 0) && (getMeasuredWidth() > 0);
  }
  
  private void l()
  {
    this.f.a(this, this.s, new a.b()
    {
      public void a()
      {
        k.this.setVisibility(0);
      }
    });
  }
  
  private void m()
  {
    this.u = false;
    setVisibility(8);
  }
  
  private void setBlockAllTouches(boolean paramBoolean)
  {
    this.x = paramBoolean;
  }
  
  private void setContentTextPaint(TextPaint paramTextPaint)
  {
    this.c.a(paramTextPaint);
    this.o = true;
    invalidate();
  }
  
  private void setContentTitlePaint(TextPaint paramTextPaint)
  {
    this.c.b(paramTextPaint);
    this.o = true;
    invalidate();
  }
  
  private void setEndButton(Button paramButton)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.b.getLayoutParams();
    this.b.setOnClickListener(null);
    removeView(this.b);
    this.b = paramButton;
    paramButton.setOnClickListener(this.z);
    paramButton.setLayoutParams(localLayoutParams);
    addView(paramButton);
  }
  
  private void setScaleMultiplier(float paramFloat)
  {
    this.j = paramFloat;
  }
  
  private void setShowcaseDrawer(j paramJ)
  {
    this.d = paramJ;
    this.d.b(this.v);
    this.d.a(this.w);
    this.o = true;
    invalidate();
  }
  
  private void setSingleShot(long paramLong)
  {
    this.g.a(paramLong);
  }
  
  void a(int paramInt1, int paramInt2)
  {
    if (this.g.a()) {
      return;
    }
    getLocationInWindow(this.y);
    this.h = (paramInt1 - this.y[0]);
    this.i = (paramInt2 - this.y[1]);
    h();
    invalidate();
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    if (this.g.a()) {
      return;
    }
    if (this.b != null)
    {
      if (paramOnClickListener == null) {
        break label36;
      }
      this.b.setOnClickListener(paramOnClickListener);
    }
    for (;;)
    {
      this.k = true;
      return;
      label36:
      this.b.setOnClickListener(this.z);
    }
  }
  
  public void a(final com.github.amlcurran.showcaseview.targets.f paramF, final boolean paramBoolean)
  {
    postDelayed(new Runnable()
    {
      public void run()
      {
        Point localPoint;
        if (!k.a(k.this).a())
        {
          if (k.b(k.this)) {
            k.c(k.this);
          }
          localPoint = paramF.b();
          if (localPoint == null) {
            break label87;
          }
          k.a(k.this, false);
          if (paramBoolean) {
            k.d(k.this).a(k.this, localPoint);
          }
        }
        else
        {
          return;
        }
        k.this.setShowcasePosition(localPoint);
        return;
        label87:
        k.a(k.this, true);
        k.this.invalidate();
      }
    }, 100L);
  }
  
  public boolean a()
  {
    return (this.h != 1000000) && (this.i != 1000000) && (!this.p);
  }
  
  public void b()
  {
    this.g.c();
    this.n.a(this);
    j();
  }
  
  public void c()
  {
    this.u = true;
    if (k()) {
      f();
    }
    this.n.c(this);
    l();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if ((this.h < 0) || (this.i < 0) || (this.g.a()) || (this.r == null))
    {
      super.dispatchDraw(paramCanvas);
      return;
    }
    this.d.a(this.r);
    if (!this.p)
    {
      this.d.a(this.r, this.h, this.i, this.j);
      this.d.a(paramCanvas, this.r);
    }
    this.c.a(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  public int getShowcaseX()
  {
    getLocationInWindow(this.y);
    return this.h + this.y[0];
  }
  
  public int getShowcaseY()
  {
    getLocationInWindow(this.y);
    return this.i + this.y[1];
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool1 = true;
    boolean bool2 = true;
    if (this.x)
    {
      this.n.a(paramMotionEvent);
      return bool2;
    }
    float f1 = Math.abs(paramMotionEvent.getRawX() - this.h);
    float f2 = Math.abs(paramMotionEvent.getRawY() - this.i);
    double d1 = Math.pow(f1, 2.0D);
    d1 = Math.sqrt(Math.pow(f2, 2.0D) + d1);
    if ((1 == paramMotionEvent.getAction()) && (this.m) && (d1 > this.d.c()))
    {
      b();
      return true;
    }
    if ((this.l) && (d1 > this.d.c())) {}
    for (;;)
    {
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      this.n.a(paramMotionEvent);
      return bool1;
      bool1 = false;
    }
  }
  
  public void setBlocksTouches(boolean paramBoolean)
  {
    this.l = paramBoolean;
  }
  
  public void setButtonPosition(RelativeLayout.LayoutParams paramLayoutParams)
  {
    this.b.setLayoutParams(paramLayoutParams);
  }
  
  public void setButtonText(CharSequence paramCharSequence)
  {
    if (this.b != null) {
      this.b.setText(paramCharSequence);
    }
  }
  
  public void setContentText(CharSequence paramCharSequence)
  {
    this.c.a(paramCharSequence);
    invalidate();
  }
  
  public void setContentTitle(CharSequence paramCharSequence)
  {
    this.c.b(paramCharSequence);
    invalidate();
  }
  
  public void setDetailTextAlignment(Layout.Alignment paramAlignment)
  {
    this.c.a(paramAlignment);
    this.o = true;
    invalidate();
  }
  
  public void setHideOnTouchOutside(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setOnShowcaseEventListener(f paramF)
  {
    if (paramF != null)
    {
      this.n = paramF;
      return;
    }
    this.n = f.a;
  }
  
  public void setShouldCentreText(boolean paramBoolean)
  {
    this.q = paramBoolean;
    this.o = true;
    invalidate();
  }
  
  void setShowcasePosition(Point paramPoint)
  {
    a(paramPoint.x, paramPoint.y);
  }
  
  public void setShowcaseX(int paramInt)
  {
    a(paramInt, getShowcaseY());
  }
  
  public void setShowcaseY(int paramInt)
  {
    a(getShowcaseX(), paramInt);
  }
  
  public void setStyle(int paramInt)
  {
    a(getContext().obtainStyledAttributes(paramInt, g.f.ShowcaseView), true);
  }
  
  public void setTarget(com.github.amlcurran.showcaseview.targets.f paramF)
  {
    a(paramF, false);
  }
  
  public void setTitleTextAlignment(Layout.Alignment paramAlignment)
  {
    this.c.b(paramAlignment);
    this.o = true;
    invalidate();
  }
  
  public static class a
  {
    private final k a;
    private final Activity b;
    private ViewGroup c;
    private int d;
    
    public a(Activity paramActivity)
    {
      this(paramActivity, false);
    }
    
    @Deprecated
    public a(Activity paramActivity, boolean paramBoolean)
    {
      this.b = paramActivity;
      this.a = new k(paramActivity, paramBoolean);
      this.a.setTarget(com.github.amlcurran.showcaseview.targets.f.c);
      this.c = ((ViewGroup)paramActivity.findViewById(16908290));
      this.d = this.c.getChildCount();
    }
    
    public a a(int paramInt)
    {
      return a(this.b.getString(paramInt));
    }
    
    public a a(long paramLong)
    {
      k.a(this.a, paramLong);
      return this;
    }
    
    public a a(View.OnClickListener paramOnClickListener)
    {
      this.a.a(paramOnClickListener);
      return this;
    }
    
    public a a(j paramJ)
    {
      k.a(this.a, paramJ);
      return this;
    }
    
    public a a(com.github.amlcurran.showcaseview.targets.f paramF)
    {
      this.a.setTarget(paramF);
      return this;
    }
    
    public a a(CharSequence paramCharSequence)
    {
      this.a.setContentTitle(paramCharSequence);
      return this;
    }
    
    public k a()
    {
      k.a(this.a, this.c, this.d);
      return this.a;
    }
    
    public a b()
    {
      return a(new d(this.b.getResources(), this.b.getTheme()));
    }
    
    public a b(int paramInt)
    {
      return b(this.b.getString(paramInt));
    }
    
    public a b(CharSequence paramCharSequence)
    {
      this.a.setContentText(paramCharSequence);
      return this;
    }
  }
}
