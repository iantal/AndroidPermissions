package com.github.clans.fab;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;

public class FloatingActionMenu
  extends ViewGroup
{
  private int A;
  private float B = 4.0F;
  private float C = 1.0F;
  private float D = 3.0F;
  private int E;
  private int F;
  private int G;
  private Drawable H;
  private int I;
  private Interpolator J;
  private Interpolator K;
  private boolean L = true;
  private boolean M;
  private int N;
  private int O;
  private int P;
  private int Q;
  private Typeface R;
  private boolean S = true;
  private ImageView T;
  private Animation U;
  private Animation V;
  private Animation W;
  private AnimatorSet a = new AnimatorSet();
  private Animation aa;
  private boolean ab;
  private int ac;
  private a ad;
  private ValueAnimator ae;
  private ValueAnimator af;
  private int ag;
  private int ah;
  private Context ai;
  private String aj;
  private boolean ak;
  private AnimatorSet b = new AnimatorSet();
  private AnimatorSet c;
  private int d = d.a(getContext(), 0.0F);
  private a e;
  private int f;
  private int g = d.a(getContext(), 0.0F);
  private int h = d.a(getContext(), 0.0F);
  private int i;
  private boolean j;
  private boolean k;
  private Handler l = new Handler();
  private int m;
  private int n;
  private int o = d.a(getContext(), 4.0F);
  private int p = d.a(getContext(), 8.0F);
  private int q = d.a(getContext(), 4.0F);
  private int r = d.a(getContext(), 8.0F);
  private ColorStateList s;
  private float t;
  private int u = d.a(getContext(), 3.0F);
  private boolean v;
  private int w;
  private int x;
  private int y;
  private boolean z;
  
  public FloatingActionMenu(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FloatingActionMenu(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionMenu(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(int paramInt)
  {
    this.o = paramInt;
    this.p = paramInt;
    this.q = paramInt;
    this.r = paramInt;
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, c.e.FloatingActionMenu, 0, 0);
    this.d = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_buttonSpacing, this.d);
    this.g = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_margin, this.g);
    this.ah = localTypedArray.getInt(c.e.FloatingActionMenu_menu_labels_position, 0);
    int i1 = c.e.FloatingActionMenu_menu_labels_showAnimation;
    int i2;
    if (this.ah == 0) {
      i2 = c.a.fab_slide_in_from_right;
    } else {
      i2 = c.a.fab_slide_in_from_left;
    }
    this.m = localTypedArray.getResourceId(i1, i2);
    int i3 = c.e.FloatingActionMenu_menu_labels_hideAnimation;
    int i4;
    if (this.ah == 0) {
      i4 = c.a.fab_slide_out_to_right;
    } else {
      i4 = c.a.fab_slide_out_to_left;
    }
    this.n = localTypedArray.getResourceId(i3, i4);
    this.o = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_paddingTop, this.o);
    this.p = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_paddingRight, this.p);
    this.q = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_paddingBottom, this.q);
    this.r = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_paddingLeft, this.r);
    this.s = localTypedArray.getColorStateList(c.e.FloatingActionMenu_menu_labels_textColor);
    if (this.s == null) {
      this.s = ColorStateList.valueOf(-1);
    }
    this.t = localTypedArray.getDimension(c.e.FloatingActionMenu_menu_labels_textSize, getResources().getDimension(c.b.labels_text_size));
    this.u = localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_cornerRadius, this.u);
    this.v = localTypedArray.getBoolean(c.e.FloatingActionMenu_menu_labels_showShadow, true);
    this.w = localTypedArray.getColor(c.e.FloatingActionMenu_menu_labels_colorNormal, -13421773);
    this.x = localTypedArray.getColor(c.e.FloatingActionMenu_menu_labels_colorPressed, -12303292);
    this.y = localTypedArray.getColor(c.e.FloatingActionMenu_menu_labels_colorRipple, 1728053247);
    this.z = localTypedArray.getBoolean(c.e.FloatingActionMenu_menu_showShadow, true);
    this.A = localTypedArray.getColor(c.e.FloatingActionMenu_menu_shadowColor, 1711276032);
    this.B = localTypedArray.getDimension(c.e.FloatingActionMenu_menu_shadowRadius, this.B);
    this.C = localTypedArray.getDimension(c.e.FloatingActionMenu_menu_shadowXOffset, this.C);
    this.D = localTypedArray.getDimension(c.e.FloatingActionMenu_menu_shadowYOffset, this.D);
    this.E = localTypedArray.getColor(c.e.FloatingActionMenu_menu_colorNormal, -2473162);
    this.F = localTypedArray.getColor(c.e.FloatingActionMenu_menu_colorPressed, -1617853);
    this.G = localTypedArray.getColor(c.e.FloatingActionMenu_menu_colorRipple, -1711276033);
    this.I = localTypedArray.getInt(c.e.FloatingActionMenu_menu_animationDelayPerItem, 50);
    this.H = localTypedArray.getDrawable(c.e.FloatingActionMenu_menu_icon);
    if (this.H == null) {
      this.H = getResources().getDrawable(c.c.fab_add);
    }
    this.M = localTypedArray.getBoolean(c.e.FloatingActionMenu_menu_labels_singleLine, false);
    this.N = localTypedArray.getInt(c.e.FloatingActionMenu_menu_labels_ellipsize, 0);
    this.O = localTypedArray.getInt(c.e.FloatingActionMenu_menu_labels_maxLines, -1);
    this.P = localTypedArray.getInt(c.e.FloatingActionMenu_menu_fab_size, 0);
    this.Q = localTypedArray.getResourceId(c.e.FloatingActionMenu_menu_labels_style, 0);
    String str = localTypedArray.getString(c.e.FloatingActionMenu_menu_labels_customFont);
    try
    {
      if (!TextUtils.isEmpty(str)) {
        this.R = Typeface.createFromAsset(getContext().getAssets(), str);
      }
      this.ac = localTypedArray.getInt(c.e.FloatingActionMenu_menu_openDirection, 0);
      this.ag = localTypedArray.getColor(c.e.FloatingActionMenu_menu_backgroundColor, 0);
      if (localTypedArray.hasValue(c.e.FloatingActionMenu_menu_fab_label))
      {
        this.ak = true;
        this.aj = localTypedArray.getString(c.e.FloatingActionMenu_menu_fab_label);
      }
      if (localTypedArray.hasValue(c.e.FloatingActionMenu_menu_labels_padding)) {
        a(localTypedArray.getDimensionPixelSize(c.e.FloatingActionMenu_menu_labels_padding, 0));
      }
      this.J = new OvershootInterpolator();
      this.K = new AnticipateInterpolator();
      this.ai = new ContextThemeWrapper(getContext(), this.Q);
      c();
      e();
      a(localTypedArray);
      localTypedArray.recycle();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unable to load specified custom font: ");
      localStringBuilder.append(str);
      throw new IllegalArgumentException(localStringBuilder.toString(), localRuntimeException);
    }
  }
  
  private void a(TypedArray paramTypedArray)
  {
    int i1 = paramTypedArray.getResourceId(c.e.FloatingActionMenu_menu_fab_show_animation, c.a.fab_scale_up);
    setMenuButtonShowAnimation(AnimationUtils.loadAnimation(getContext(), i1));
    this.W = AnimationUtils.loadAnimation(getContext(), i1);
    int i2 = paramTypedArray.getResourceId(c.e.FloatingActionMenu_menu_fab_hide_animation, c.a.fab_scale_down);
    setMenuButtonHideAnimation(AnimationUtils.loadAnimation(getContext(), i2));
    this.aa = AnimationUtils.loadAnimation(getContext(), i2);
  }
  
  private int b(int paramInt)
  {
    double d1 = paramInt;
    return (int)(d1 + 0.03D * d1);
  }
  
  private void c()
  {
    int i1 = Color.alpha(this.ag);
    final int i2 = Color.red(this.ag);
    final int i3 = Color.green(this.ag);
    final int i4 = Color.blue(this.ag);
    this.ae = ValueAnimator.ofInt(new int[] { 0, i1 });
    this.ae.setDuration(300L);
    this.ae.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        Integer localInteger = (Integer)paramAnonymousValueAnimator.getAnimatedValue();
        FloatingActionMenu.this.setBackgroundColor(Color.argb(localInteger.intValue(), i2, i3, i4));
      }
    });
    this.af = ValueAnimator.ofInt(new int[] { i1, 0 });
    this.af.setDuration(300L);
    this.af.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        Integer localInteger = (Integer)paramAnonymousValueAnimator.getAnimatedValue();
        FloatingActionMenu.this.setBackgroundColor(Color.argb(localInteger.intValue(), i2, i3, i4));
      }
    });
  }
  
  private void c(a paramA)
  {
    String str = paramA.getLabelText();
    if (TextUtils.isEmpty(str)) {
      return;
    }
    b localB = new b(this.ai);
    localB.setClickable(true);
    localB.setFab(paramA);
    localB.setShowAnimation(AnimationUtils.loadAnimation(getContext(), this.m));
    localB.setHideAnimation(AnimationUtils.loadAnimation(getContext(), this.n));
    if (this.Q > 0)
    {
      localB.setTextAppearance(getContext(), this.Q);
      localB.setShowShadow(false);
      localB.setUsingStyle(true);
    }
    else
    {
      localB.a(this.w, this.x, this.y);
      localB.setShowShadow(this.v);
      localB.setCornerRadius(this.u);
      if (this.N > 0) {
        setLabelEllipsize(localB);
      }
      localB.setMaxLines(this.O);
      localB.c();
      localB.setTextSize(0, this.t);
      localB.setTextColor(this.s);
      int i1 = this.r;
      int i2 = this.o;
      if (this.v)
      {
        i1 += paramA.getShadowRadius() + Math.abs(paramA.getShadowXOffset());
        i2 += paramA.getShadowRadius() + Math.abs(paramA.getShadowYOffset());
      }
      localB.setPadding(i1, i2, this.r, this.o);
      if ((this.O < 0) || (this.M)) {
        localB.setSingleLine(this.M);
      }
    }
    if (this.R != null) {
      localB.setTypeface(this.R);
    }
    localB.setText(str);
    localB.setOnClickListener(paramA.getOnClickListener());
    addView(localB);
    paramA.setTag(c.d.fab_label, localB);
  }
  
  private boolean d()
  {
    return this.ag != 0;
  }
  
  private void e()
  {
    this.e = new a(getContext());
    this.e.b = this.z;
    if (this.z)
    {
      this.e.d = d.a(getContext(), this.B);
      this.e.e = d.a(getContext(), this.C);
      this.e.f = d.a(getContext(), this.D);
    }
    this.e.a(this.E, this.F, this.G);
    this.e.c = this.A;
    this.e.a = this.P;
    this.e.c();
    this.e.setLabelText(this.aj);
    this.T = new ImageView(getContext());
    this.T.setImageDrawable(this.H);
    addView(this.e, super.generateDefaultLayoutParams());
    addView(this.T);
    f();
  }
  
  private void f()
  {
    int i1 = this.ac;
    float f1 = 135.0F;
    float f2;
    if (i1 == 0)
    {
      if (this.ah == 0) {
        f2 = -135.0F;
      } else {
        f2 = f1;
      }
      if (this.ah != 0) {}
    }
    else
    {
      do
      {
        f1 = -135.0F;
        break;
        if (this.ah == 0) {
          f2 = f1;
        } else {
          f2 = -135.0F;
        }
      } while (this.ah != 0);
    }
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(this.T, "rotation", new float[] { f2, 0.0F });
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(this.T, "rotation", new float[] { 0.0F, f1 });
    this.a.play(localObjectAnimator2);
    this.b.play(localObjectAnimator1);
    this.a.setInterpolator(this.J);
    this.b.setInterpolator(this.K);
    this.a.setDuration(300L);
    this.b.setDuration(300L);
  }
  
  private void g()
  {
    for (int i1 = 0; i1 < this.i; i1++) {
      if (getChildAt(i1) != this.T)
      {
        a localA = (a)getChildAt(i1);
        if (localA.getTag(c.d.fab_label) == null)
        {
          c(localA);
          if (localA == this.e) {
            this.e.setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymousView)
              {
                FloatingActionMenu.this.a(FloatingActionMenu.a(FloatingActionMenu.this));
              }
            });
          }
        }
      }
    }
  }
  
  private void setLabelEllipsize(b paramB)
  {
    switch (this.N)
    {
    default: 
      return;
    case 4: 
      paramB.setEllipsize(TextUtils.TruncateAt.MARQUEE);
      return;
    case 3: 
      paramB.setEllipsize(TextUtils.TruncateAt.END);
      return;
    case 2: 
      paramB.setEllipsize(TextUtils.TruncateAt.MIDDLE);
      return;
    }
    paramB.setEllipsize(TextUtils.TruncateAt.START);
  }
  
  protected ViewGroup.MarginLayoutParams a()
  {
    return new ViewGroup.MarginLayoutParams(-2, -2);
  }
  
  public ViewGroup.MarginLayoutParams a(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.MarginLayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ViewGroup.MarginLayoutParams(paramLayoutParams);
  }
  
  public void a(a paramA)
  {
    addView(paramA, -2 + this.i);
    this.i = (1 + this.i);
    c(paramA);
  }
  
  public void a(boolean paramBoolean)
  {
    if (b())
    {
      c(paramBoolean);
      return;
    }
    b(paramBoolean);
  }
  
  public void b(a paramA)
  {
    removeView(paramA.getLabelView());
    removeView(paramA);
    this.i = (-1 + this.i);
  }
  
  public void b(final boolean paramBoolean)
  {
    if (!b())
    {
      if (d()) {
        this.ae.start();
      }
      if (this.S) {
        if (this.c != null)
        {
          this.c.start();
        }
        else
        {
          this.b.cancel();
          this.a.start();
        }
      }
      this.k = true;
      int i1 = getChildCount() - 1;
      int i2 = 0;
      int i3 = 0;
      while (i1 >= 0)
      {
        View localView = getChildAt(i1);
        if (((localView instanceof a)) && (localView.getVisibility() != 8))
        {
          i2++;
          final a localA = (a)localView;
          this.l.postDelayed(new Runnable()
          {
            public void run()
            {
              if (FloatingActionMenu.this.b()) {
                return;
              }
              if (localA != FloatingActionMenu.b(FloatingActionMenu.this)) {
                localA.a(paramBoolean);
              }
              b localB = (b)localA.getTag(c.d.fab_label);
              if ((localB != null) && (localB.f())) {
                localB.a(paramBoolean);
              }
            }
          }, i3);
          i3 += this.I;
        }
        i1--;
      }
      this.l.postDelayed(new Runnable()
      {
        public void run()
        {
          FloatingActionMenu.a(FloatingActionMenu.this, true);
          if (FloatingActionMenu.c(FloatingActionMenu.this) != null) {
            FloatingActionMenu.c(FloatingActionMenu.this).a(true);
          }
        }
      }, (i2 + 1) * this.I);
    }
  }
  
  public boolean b()
  {
    return this.j;
  }
  
  public void c(final boolean paramBoolean)
  {
    if (b())
    {
      if (d()) {
        this.af.start();
      }
      if (this.S) {
        if (this.c != null)
        {
          this.c.start();
        }
        else
        {
          this.b.start();
          this.a.cancel();
        }
      }
      int i1 = 0;
      this.k = false;
      int i2 = 0;
      int i3 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (((localView instanceof a)) && (localView.getVisibility() != 8))
        {
          i2++;
          final a localA = (a)localView;
          this.l.postDelayed(new Runnable()
          {
            public void run()
            {
              if (!FloatingActionMenu.this.b()) {
                return;
              }
              if (localA != FloatingActionMenu.b(FloatingActionMenu.this)) {
                localA.b(paramBoolean);
              }
              b localB = (b)localA.getTag(c.d.fab_label);
              if ((localB != null) && (localB.f())) {
                localB.b(paramBoolean);
              }
            }
          }, i3);
          i3 += this.I;
        }
        i1++;
      }
      this.l.postDelayed(new Runnable()
      {
        public void run()
        {
          FloatingActionMenu.a(FloatingActionMenu.this, false);
          if (FloatingActionMenu.c(FloatingActionMenu.this) != null) {
            FloatingActionMenu.c(FloatingActionMenu.this).a(false);
          }
        }
      }, (i2 + 1) * this.I);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ViewGroup.MarginLayoutParams;
  }
  
  public int getAnimationDelayPerItem()
  {
    return this.I;
  }
  
  public AnimatorSet getIconToggleAnimatorSet()
  {
    return this.c;
  }
  
  public int getMenuButtonColorNormal()
  {
    return this.E;
  }
  
  public int getMenuButtonColorPressed()
  {
    return this.F;
  }
  
  public int getMenuButtonColorRipple()
  {
    return this.G;
  }
  
  public String getMenuButtonLabelText()
  {
    return this.aj;
  }
  
  public ImageView getMenuIconView()
  {
    return this.T;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    bringChildToFront(this.e);
    bringChildToFront(this.T);
    this.i = getChildCount();
    g();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1;
    if (this.ah == 0) {
      i1 = paramInt3 - paramInt1 - this.f / 2 - getPaddingRight();
    } else {
      i1 = this.f / 2 + getPaddingLeft();
    }
    int i2;
    if (this.ac == 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    int i3;
    if (i2 != 0) {
      i3 = paramInt4 - paramInt2 - this.e.getMeasuredHeight() - getPaddingBottom();
    } else {
      i3 = getPaddingTop();
    }
    int i4 = i1 - this.e.getMeasuredWidth() / 2;
    this.e.layout(i4, i3, i4 + this.e.getMeasuredWidth(), i3 + this.e.getMeasuredHeight());
    int i5 = i1 - this.T.getMeasuredWidth() / 2;
    int i6 = i3 + this.e.getMeasuredHeight() / 2 - this.T.getMeasuredHeight() / 2;
    this.T.layout(i5, i6, i5 + this.T.getMeasuredWidth(), i6 + this.T.getMeasuredHeight());
    if (i2 != 0) {
      i3 = i3 + this.e.getMeasuredHeight() + this.d;
    }
    for (int i7 = this.i - 1; i7 >= 0; i7--)
    {
      View localView1 = getChildAt(i7);
      if (localView1 != this.T)
      {
        a localA = (a)localView1;
        if (localA.getVisibility() != 8)
        {
          int i8 = i1 - localA.getMeasuredWidth() / 2;
          if (i2 != 0) {
            i3 = i3 - localA.getMeasuredHeight() - this.d;
          }
          if (localA != this.e)
          {
            localA.layout(i8, i3, i8 + localA.getMeasuredWidth(), i3 + localA.getMeasuredHeight());
            if (!this.k) {
              localA.b(false);
            }
          }
          View localView2 = (View)localA.getTag(c.d.fab_label);
          if (localView2 != null)
          {
            if (this.ak) {}
            int i10;
            for (int i9 = this.f;; i9 = localA.getMeasuredWidth())
            {
              i10 = i9 / 2;
              break;
            }
            int i11 = i10 + this.g;
            int i12;
            if (this.ah == 0) {
              i12 = i1 - i11;
            } else {
              i12 = i11 + i1;
            }
            int i13;
            if (this.ah == 0) {
              i13 = i12 - localView2.getMeasuredWidth();
            } else {
              i13 = i12 + localView2.getMeasuredWidth();
            }
            int i14;
            if (this.ah == 0) {
              i14 = i13;
            } else {
              i14 = i12;
            }
            if (this.ah != 0) {
              i12 = i13;
            }
            int i15 = i3 - this.h + (localA.getMeasuredHeight() - localView2.getMeasuredHeight()) / 2;
            localView2.layout(i14, i15, i12, i15 + localView2.getMeasuredHeight());
            if (!this.k) {
              localView2.setVisibility(4);
            }
          }
          if (i2 != 0) {
            i3 -= this.d;
          } else {
            i3 = i3 + localView1.getMeasuredHeight() + this.d;
          }
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    this.f = 0;
    measureChildWithMargins(this.T, paramInt1, 0, paramInt2, 0);
    for (int i1 = 0; i1 < this.i; i1++)
    {
      View localView2 = getChildAt(i1);
      if ((localView2.getVisibility() != 8) && (localView2 != this.T))
      {
        measureChildWithMargins(localView2, paramInt1, 0, paramInt2, 0);
        this.f = Math.max(this.f, localView2.getMeasuredWidth());
      }
    }
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int i6;
    for (;;)
    {
      int i5 = this.i;
      i6 = 1;
      if (i3 >= i5) {
        break;
      }
      View localView1 = getChildAt(i3);
      if ((localView1.getVisibility() != 8) && (localView1 != this.T))
      {
        int i9 = 0 + localView1.getMeasuredWidth();
        int i10 = i2 + localView1.getMeasuredHeight();
        b localB = (b)localView1.getTag(c.d.fab_label);
        if (localB != null)
        {
          int i11 = this.f - localView1.getMeasuredWidth();
          if (!this.ak) {
            i6 = 2;
          }
          int i12 = i11 / i6;
          measureChildWithMargins(localB, paramInt1, i12 + (localView1.getMeasuredWidth() + localB.a() + this.g), paramInt2, 0);
          i4 = Math.max(i4, i12 + (i9 + localB.getMeasuredWidth()));
        }
        i2 = i10;
      }
      i3++;
    }
    int i7 = Math.max(this.f, i4 + this.g) + getPaddingLeft() + getPaddingRight();
    int i8 = b(i2 + (this.d * (this.i - i6) + getPaddingTop() + getPaddingBottom()));
    if (getLayoutParams().width == -1) {
      i7 = getDefaultSize(getSuggestedMinimumWidth(), paramInt1);
    }
    if (getLayoutParams().height == -1) {
      i8 = getDefaultSize(getSuggestedMinimumHeight(), paramInt2);
    }
    setMeasuredDimension(i7, i8);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.ab)
    {
      switch (paramMotionEvent.getAction())
      {
      default: 
        return false;
      case 1: 
        c(this.L);
        return true;
      }
      return b();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setAnimated(boolean paramBoolean)
  {
    this.L = paramBoolean;
    AnimatorSet localAnimatorSet1 = this.a;
    long l1 = 0L;
    long l2;
    if (paramBoolean) {
      l2 = 300L;
    } else {
      l2 = l1;
    }
    localAnimatorSet1.setDuration(l2);
    AnimatorSet localAnimatorSet2 = this.b;
    if (paramBoolean) {
      l1 = 300L;
    }
    localAnimatorSet2.setDuration(l1);
  }
  
  public void setAnimationDelayPerItem(int paramInt)
  {
    this.I = paramInt;
  }
  
  public void setClosedOnTouchOutside(boolean paramBoolean)
  {
    this.ab = paramBoolean;
  }
  
  public void setIconAnimated(boolean paramBoolean)
  {
    this.S = paramBoolean;
  }
  
  public void setIconAnimationCloseInterpolator(Interpolator paramInterpolator)
  {
    this.b.setInterpolator(paramInterpolator);
  }
  
  public void setIconAnimationInterpolator(Interpolator paramInterpolator)
  {
    this.a.setInterpolator(paramInterpolator);
    this.b.setInterpolator(paramInterpolator);
  }
  
  public void setIconAnimationOpenInterpolator(Interpolator paramInterpolator)
  {
    this.a.setInterpolator(paramInterpolator);
  }
  
  public void setIconToggleAnimatorSet(AnimatorSet paramAnimatorSet)
  {
    this.c = paramAnimatorSet;
  }
  
  public void setMenuButtonColorNormal(int paramInt)
  {
    this.E = paramInt;
    this.e.setColorNormal(paramInt);
  }
  
  public void setMenuButtonColorNormalResId(int paramInt)
  {
    this.E = getResources().getColor(paramInt);
    this.e.setColorNormalResId(paramInt);
  }
  
  public void setMenuButtonColorPressed(int paramInt)
  {
    this.F = paramInt;
    this.e.setColorPressed(paramInt);
  }
  
  public void setMenuButtonColorPressedResId(int paramInt)
  {
    this.F = getResources().getColor(paramInt);
    this.e.setColorPressedResId(paramInt);
  }
  
  public void setMenuButtonColorRipple(int paramInt)
  {
    this.G = paramInt;
    this.e.setColorRipple(paramInt);
  }
  
  public void setMenuButtonColorRippleResId(int paramInt)
  {
    this.G = getResources().getColor(paramInt);
    this.e.setColorRippleResId(paramInt);
  }
  
  public void setMenuButtonHideAnimation(Animation paramAnimation)
  {
    this.V = paramAnimation;
    this.e.setHideAnimation(paramAnimation);
  }
  
  public void setMenuButtonLabelText(String paramString)
  {
    this.e.setLabelText(paramString);
  }
  
  public void setMenuButtonShowAnimation(Animation paramAnimation)
  {
    this.U = paramAnimation;
    this.e.setShowAnimation(paramAnimation);
  }
  
  public void setOnMenuButtonClickListener(View.OnClickListener paramOnClickListener)
  {
    this.e.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuButtonLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    this.e.setOnLongClickListener(paramOnLongClickListener);
  }
  
  public void setOnMenuToggleListener(a paramA)
  {
    this.ad = paramA;
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean);
  }
}
