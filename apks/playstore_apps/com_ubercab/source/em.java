import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.design.widget.VisibilityAwareImageButton;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Interpolator;

public class em
{
  static final Interpolator a = dm.c;
  static final int[] j = { 16842919, 16842910 };
  static final int[] k = { 16842908, 16842910 };
  static final int[] l = { 16842910 };
  static final int[] m = new int[0];
  int b = 0;
  ew c;
  Drawable d;
  Drawable e;
  dz f;
  Drawable g;
  float h;
  float i;
  final VisibilityAwareImageButton n;
  final ex o;
  private final fc p;
  private float q;
  private final Rect r = new Rect();
  private ViewTreeObserver.OnPreDrawListener s;
  
  public em(VisibilityAwareImageButton paramVisibilityAwareImageButton, ex paramEx)
  {
    this.n = paramVisibilityAwareImageButton;
    this.o = paramEx;
    this.p = new fc();
    this.p.a(j, a(new eo(this)));
    this.p.a(k, a(new eo(this)));
    this.p.a(l, a(new eq(this)));
    this.p.a(m, a(new en(this)));
    this.q = this.n.getRotation();
  }
  
  private ValueAnimator a(er paramEr)
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setInterpolator(a);
    localValueAnimator.setDuration(100L);
    localValueAnimator.addListener(paramEr);
    localValueAnimator.addUpdateListener(paramEr);
    localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    return localValueAnimator;
  }
  
  private static ColorStateList a(int paramInt)
  {
    return new ColorStateList(new int[][] { k, j, new int[0] }, new int[] { paramInt, paramInt, 0 });
  }
  
  private void m()
  {
    if (this.s == null) {
      this.s = new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          em.this.h();
          return true;
        }
      };
    }
  }
  
  private boolean n()
  {
    return (tb.z(this.n)) && (!this.n.isInEditMode());
  }
  
  private void o()
  {
    if (Build.VERSION.SDK_INT == 19) {
      if (this.q % 90.0F != 0.0F)
      {
        if (this.n.getLayerType() != 1) {
          this.n.setLayerType(1, null);
        }
      }
      else if (this.n.getLayerType() != 0) {
        this.n.setLayerType(0, null);
      }
    }
    if (this.c != null) {
      this.c.a(-this.q);
    }
    if (this.f != null) {
      this.f.b(-this.q);
    }
  }
  
  float a()
  {
    return this.h;
  }
  
  dz a(int paramInt, ColorStateList paramColorStateList)
  {
    Context localContext = this.n.getContext();
    dz localDz = g();
    localDz.a(mp.c(localContext, cd.design_fab_stroke_top_outer_color), mp.c(localContext, cd.design_fab_stroke_top_inner_color), mp.c(localContext, cd.design_fab_stroke_end_inner_color), mp.c(localContext, cd.design_fab_stroke_end_outer_color));
    localDz.a(paramInt);
    localDz.a(paramColorStateList);
    return localDz;
  }
  
  public final void a(float paramFloat)
  {
    if (this.h != paramFloat)
    {
      this.h = paramFloat;
      a(paramFloat, this.i);
    }
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    if (this.c != null)
    {
      this.c.a(paramFloat1, this.i + paramFloat1);
      c();
    }
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    if (this.d != null) {
      ny.a(this.d, paramColorStateList);
    }
    if (this.f != null) {
      this.f.a(paramColorStateList);
    }
  }
  
  public void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.d = ny.g(i());
    ny.a(this.d, paramColorStateList);
    if (paramMode != null) {
      ny.a(this.d, paramMode);
    }
    this.e = ny.g(i());
    ny.a(this.e, a(paramInt1));
    if (paramInt2 > 0)
    {
      this.f = a(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = this.f;
      paramColorStateList[1] = this.d;
      paramColorStateList[2] = this.e;
    }
    else
    {
      this.f = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = this.d;
      paramColorStateList[1] = this.e;
    }
    this.g = new LayerDrawable(paramColorStateList);
    this.c = new ew(this.n.getContext(), this.g, this.o.a(), this.h, this.h + this.i);
    this.c.a(false);
    this.o.a(this.c);
  }
  
  public void a(PorterDuff.Mode paramMode)
  {
    if (this.d != null) {
      ny.a(this.d, paramMode);
    }
  }
  
  void a(Rect paramRect)
  {
    this.c.getPadding(paramRect);
  }
  
  public void a(final ep paramEp, final boolean paramBoolean)
  {
    if (l()) {
      return;
    }
    this.n.animate().cancel();
    if (n())
    {
      this.b = 1;
      this.n.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(dm.c).setListener(new AnimatorListenerAdapter()
      {
        private boolean d;
        
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          this.d = true;
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          em.this.b = 0;
          if (!this.d)
          {
            paramAnonymousAnimator = em.this.n;
            int i;
            if (paramBoolean) {
              i = 8;
            } else {
              i = 4;
            }
            paramAnonymousAnimator.a(i, paramBoolean);
            if (paramEp != null) {
              paramEp.b();
            }
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          em.this.n.a(0, paramBoolean);
          this.d = false;
        }
      });
      return;
    }
    VisibilityAwareImageButton localVisibilityAwareImageButton = this.n;
    int i1;
    if (paramBoolean) {
      i1 = 8;
    } else {
      i1 = 4;
    }
    localVisibilityAwareImageButton.a(i1, paramBoolean);
    if (paramEp != null) {
      paramEp.b();
    }
  }
  
  public void a(int[] paramArrayOfInt)
  {
    this.p.a(paramArrayOfInt);
  }
  
  public void b()
  {
    this.p.a();
  }
  
  public final void b(float paramFloat)
  {
    if (this.i != paramFloat)
    {
      this.i = paramFloat;
      a(this.h, paramFloat);
    }
  }
  
  void b(Rect paramRect) {}
  
  public void b(final ep paramEp, final boolean paramBoolean)
  {
    if (k()) {
      return;
    }
    this.n.animate().cancel();
    if (n())
    {
      this.b = 2;
      if (this.n.getVisibility() != 0)
      {
        this.n.setAlpha(0.0F);
        this.n.setScaleY(0.0F);
        this.n.setScaleX(0.0F);
      }
      this.n.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(dm.d).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          em.this.b = 0;
          if (paramEp != null) {
            paramEp.a();
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          em.this.n.a(0, paramBoolean);
        }
      });
      return;
    }
    this.n.a(0, paramBoolean);
    this.n.setAlpha(1.0F);
    this.n.setScaleY(1.0F);
    this.n.setScaleX(1.0F);
    if (paramEp != null) {
      paramEp.a();
    }
  }
  
  public final void c()
  {
    Rect localRect = this.r;
    a(localRect);
    b(localRect);
    this.o.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public void d()
  {
    if (f())
    {
      m();
      this.n.getViewTreeObserver().addOnPreDrawListener(this.s);
    }
  }
  
  public void e()
  {
    if (this.s != null)
    {
      this.n.getViewTreeObserver().removeOnPreDrawListener(this.s);
      this.s = null;
    }
  }
  
  boolean f()
  {
    return true;
  }
  
  dz g()
  {
    return new dz();
  }
  
  void h()
  {
    float f1 = this.n.getRotation();
    if (this.q != f1)
    {
      this.q = f1;
      o();
    }
  }
  
  GradientDrawable i()
  {
    GradientDrawable localGradientDrawable = j();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    return localGradientDrawable;
  }
  
  GradientDrawable j()
  {
    return new GradientDrawable();
  }
  
  boolean k()
  {
    int i1 = this.n.getVisibility();
    boolean bool2 = false;
    boolean bool1 = false;
    if (i1 != 0)
    {
      if (this.b == 2) {
        bool1 = true;
      }
      return bool1;
    }
    bool1 = bool2;
    if (this.b != 1) {
      bool1 = true;
    }
    return bool1;
  }
  
  boolean l()
  {
    int i1 = this.n.getVisibility();
    boolean bool2 = false;
    boolean bool1 = false;
    if (i1 == 0)
    {
      if (this.b == 1) {
        bool1 = true;
      }
      return bool1;
    }
    bool1 = bool2;
    if (this.b != 2) {
      bool1 = true;
    }
    return bool1;
  }
}
