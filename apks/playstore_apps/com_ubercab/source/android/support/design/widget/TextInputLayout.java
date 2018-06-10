package android.support.design.widget;

import adg;
import aek;
import aic;
import aiv;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.widget.Space;
import android.support.v7.widget.AppCompatTextView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewStructure;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import cg;
import ci;
import cj;
import ck;
import cl;
import dm;
import eb;
import ej;
import fo;
import fp;
import fr;
import ft;
import mp;
import ny;
import tb;
import xc;
import zd;
import zj;

public class TextInputLayout
  extends LinearLayout
  implements aiv
{
  private boolean A;
  private Drawable B;
  private Drawable C;
  private ColorStateList D;
  private boolean E;
  private PorterDuff.Mode F;
  private boolean G;
  private ColorStateList H;
  private ColorStateList I;
  private boolean J;
  private boolean K;
  private ValueAnimator L;
  private boolean M;
  private boolean N;
  private boolean O;
  public EditText a;
  public TextView b;
  boolean c;
  public final eb d = new eb(this);
  private final FrameLayout e;
  private CharSequence f;
  private boolean g;
  private CharSequence h;
  private Paint i;
  private final Rect j = new Rect();
  private LinearLayout k;
  private int l;
  private Typeface m;
  private boolean n;
  private int o;
  private boolean p;
  private CharSequence q;
  private TextView r;
  private int s;
  private int t;
  private int u;
  private boolean v;
  private boolean w;
  private Drawable x;
  private CharSequence y;
  private CheckableImageButton z;
  
  public TextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    fp.a(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    this.e = new FrameLayout(paramContext);
    this.e.setAddStatesFromChildren(true);
    addView(this.e);
    this.d.a(dm.b);
    this.d.b(new AccelerateInterpolator());
    this.d.b(8388659);
    paramContext = aic.a(paramContext, paramAttributeSet, cl.TextInputLayout, paramInt, ck.Widget_Design_TextInputLayout);
    this.g = paramContext.a(cl.TextInputLayout_hintEnabled, true);
    a(paramContext.c(cl.TextInputLayout_android_hint));
    this.K = paramContext.a(cl.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.g(cl.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.e(cl.TextInputLayout_android_textColorHint);
      this.I = paramAttributeSet;
      this.H = paramAttributeSet;
    }
    if (paramContext.g(cl.TextInputLayout_hintTextAppearance, -1) != -1) {
      a(paramContext.g(cl.TextInputLayout_hintTextAppearance, 0));
    }
    this.o = paramContext.g(cl.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.a(cl.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.a(cl.TextInputLayout_counterEnabled, false);
    b(paramContext.a(cl.TextInputLayout_counterMaxLength, -1));
    this.t = paramContext.g(cl.TextInputLayout_counterTextAppearance, 0);
    this.u = paramContext.g(cl.TextInputLayout_counterOverflowTextAppearance, 0);
    this.w = paramContext.a(cl.TextInputLayout_passwordToggleEnabled, false);
    this.x = paramContext.a(cl.TextInputLayout_passwordToggleDrawable);
    this.y = paramContext.c(cl.TextInputLayout_passwordToggleContentDescription);
    if (paramContext.g(cl.TextInputLayout_passwordToggleTint))
    {
      this.E = true;
      this.D = paramContext.e(cl.TextInputLayout_passwordToggleTint);
    }
    if (paramContext.g(cl.TextInputLayout_passwordToggleTintMode))
    {
      this.G = true;
      this.F = ft.a(paramContext.a(cl.TextInputLayout_passwordToggleTintMode, -1), null);
    }
    paramContext.a();
    c(bool1);
    d(bool2);
    l();
    if (tb.d(this) == 0) {
      tb.b(this, 1);
    }
    tb.a(this, new fo(this));
  }
  
  private static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i2 = paramViewGroup.getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = paramViewGroup.getChildAt(i1);
      localView.setEnabled(paramBoolean);
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView, paramBoolean);
      }
      i1 += 1;
    }
  }
  
  private void a(EditText paramEditText)
  {
    if (this.a == null)
    {
      if (!(paramEditText instanceof TextInputEditText)) {
        Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
      }
      this.a = paramEditText;
      if (!j()) {
        this.d.c(this.a.getTypeface());
      }
      this.d.a(this.a.getTextSize());
      int i1 = this.a.getGravity();
      this.d.b(i1 & 0xFFFFFF8F | 0x30);
      this.d.a(i1);
      this.a.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          TextInputLayout.this.a(TextInputLayout.a(TextInputLayout.this) ^ true);
          if (TextInputLayout.this.c) {
            TextInputLayout.this.c(paramAnonymousEditable.length());
          }
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      if (this.H == null) {
        this.H = this.a.getHintTextColors();
      }
      if ((this.g) && (TextUtils.isEmpty(this.h)))
      {
        this.f = this.a.getHint();
        a(this.f);
        this.a.setHint(null);
      }
      if (this.r != null) {
        c(this.a.getText().length());
      }
      if (this.k != null) {
        f();
      }
      i();
      a(false, true);
      return;
    }
    throw new IllegalArgumentException("We already have an EditText, can only have one");
  }
  
  private void a(TextView paramTextView)
  {
    if (this.k != null)
    {
      this.k.removeView(paramTextView);
      int i1 = this.l - 1;
      this.l = i1;
      if (i1 == 0) {
        this.k.setVisibility(8);
      }
    }
  }
  
  private void a(TextView paramTextView, int paramInt)
  {
    if (this.k == null)
    {
      this.k = new LinearLayout(getContext());
      this.k.setOrientation(0);
      addView(this.k, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      this.k.addView(localSpace, localLayoutParams);
      if (this.a != null) {
        f();
      }
    }
    this.k.setVisibility(0);
    this.k.addView(paramTextView, paramInt);
    this.l += 1;
  }
  
  private void a(final CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.q = paramCharSequence;
    if (!this.n)
    {
      if (TextUtils.isEmpty(paramCharSequence)) {
        return;
      }
      c(true);
    }
    this.p = (TextUtils.isEmpty(paramCharSequence) ^ true);
    this.b.animate().cancel();
    if (this.p)
    {
      this.b.setText(paramCharSequence);
      this.b.setVisibility(0);
      if (paramBoolean)
      {
        if (this.b.getAlpha() == 1.0F) {
          this.b.setAlpha(0.0F);
        }
        this.b.animate().alpha(1.0F).setDuration(200L).setInterpolator(dm.d).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationStart(Animator paramAnonymousAnimator)
          {
            TextInputLayout.this.b.setVisibility(0);
          }
        }).start();
      }
      else
      {
        this.b.setAlpha(1.0F);
      }
    }
    else if (this.b.getVisibility() == 0)
    {
      if (paramBoolean)
      {
        this.b.animate().alpha(0.0F).setDuration(200L).setInterpolator(dm.c).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            TextInputLayout.this.b.setText(paramCharSequence);
            TextInputLayout.this.b.setVisibility(4);
          }
        }).start();
      }
      else
      {
        this.b.setText(paramCharSequence);
        this.b.setVisibility(4);
      }
    }
    g();
    a(paramBoolean);
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      if (paramArrayOfInt[i1] == paramInt) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private void d(CharSequence paramCharSequence)
  {
    this.h = paramCharSequence;
    this.d.a(paramCharSequence);
  }
  
  private void e()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.e.getLayoutParams();
    int i1;
    if (this.g)
    {
      if (this.i == null) {
        this.i = new Paint();
      }
      this.i.setTypeface(this.d.b());
      this.i.setTextSize(this.d.e());
      i1 = (int)-this.i.ascent();
    }
    else
    {
      i1 = 0;
    }
    if (i1 != localLayoutParams.topMargin)
    {
      localLayoutParams.topMargin = i1;
      this.e.requestLayout();
    }
  }
  
  private void f()
  {
    tb.b(this.k, tb.h(this.a), 0, tb.i(this.a), this.a.getPaddingBottom());
  }
  
  private void f(boolean paramBoolean)
  {
    if (this.w)
    {
      int i1 = this.a.getSelectionEnd();
      if (j())
      {
        this.a.setTransformationMethod(null);
        this.A = true;
      }
      else
      {
        this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
        this.A = false;
      }
      this.z.setChecked(this.A);
      if (paramBoolean) {
        this.z.jumpDrawablesToCurrentState();
      }
      this.a.setSelection(i1);
    }
  }
  
  private void g()
  {
    if (this.a == null) {
      return;
    }
    Drawable localDrawable2 = this.a.getBackground();
    if (localDrawable2 == null) {
      return;
    }
    h();
    Drawable localDrawable1 = localDrawable2;
    if (aek.c(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((this.p) && (this.b != null))
    {
      localDrawable1.setColorFilter(adg.a(this.b.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((this.v) && (this.r != null))
    {
      localDrawable1.setColorFilter(adg.a(this.r.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    ny.f(localDrawable1);
    this.a.refreshDrawableState();
  }
  
  private void g(boolean paramBoolean)
  {
    if ((this.L != null) && (this.L.isRunning())) {
      this.L.cancel();
    }
    if ((paramBoolean) && (this.K)) {
      a(1.0F);
    } else {
      this.d.b(1.0F);
    }
    this.J = false;
  }
  
  private void h()
  {
    int i1 = Build.VERSION.SDK_INT;
    if ((i1 != 21) && (i1 != 22)) {
      return;
    }
    Drawable localDrawable1 = this.a.getBackground();
    if (localDrawable1 == null) {
      return;
    }
    if (!this.M)
    {
      Drawable localDrawable2 = localDrawable1.getConstantState().newDrawable();
      if ((localDrawable1 instanceof DrawableContainer)) {
        this.M = ej.a((DrawableContainer)localDrawable1, localDrawable2.getConstantState());
      }
      if (!this.M)
      {
        tb.a(this.a, localDrawable2);
        this.M = true;
      }
    }
  }
  
  private void h(boolean paramBoolean)
  {
    if ((this.L != null) && (this.L.isRunning())) {
      this.L.cancel();
    }
    if ((paramBoolean) && (this.K)) {
      a(0.0F);
    } else {
      this.d.b(0.0F);
    }
    this.J = true;
  }
  
  private void i()
  {
    if (this.a == null) {
      return;
    }
    Drawable[] arrayOfDrawable;
    if (k())
    {
      if (this.z == null)
      {
        this.z = ((CheckableImageButton)LayoutInflater.from(getContext()).inflate(ci.design_text_input_password_icon, this.e, false));
        this.z.setImageDrawable(this.x);
        this.z.setContentDescription(this.y);
        this.e.addView(this.z);
        this.z.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            TextInputLayout.a(TextInputLayout.this, false);
          }
        });
      }
      if ((this.a != null) && (tb.k(this.a) <= 0)) {
        this.a.setMinimumHeight(tb.k(this.z));
      }
      this.z.setVisibility(0);
      this.z.setChecked(this.A);
      if (this.B == null) {
        this.B = new ColorDrawable();
      }
      this.B.setBounds(0, 0, this.z.getMeasuredWidth(), 1);
      arrayOfDrawable = xc.b(this.a);
      if (arrayOfDrawable[2] != this.B) {
        this.C = arrayOfDrawable[2];
      }
      xc.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.B, arrayOfDrawable[3]);
      this.z.setPadding(this.a.getPaddingLeft(), this.a.getPaddingTop(), this.a.getPaddingRight(), this.a.getPaddingBottom());
      return;
    }
    if ((this.z != null) && (this.z.getVisibility() == 0)) {
      this.z.setVisibility(8);
    }
    if (this.B != null)
    {
      arrayOfDrawable = xc.b(this.a);
      if (arrayOfDrawable[2] == this.B)
      {
        xc.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.C, arrayOfDrawable[3]);
        this.B = null;
      }
    }
  }
  
  private boolean j()
  {
    return (this.a != null) && ((this.a.getTransformationMethod() instanceof PasswordTransformationMethod));
  }
  
  private boolean k()
  {
    return (this.w) && ((j()) || (this.A));
  }
  
  private void l()
  {
    if ((this.x != null) && ((this.E) || (this.G)))
    {
      this.x = ny.g(this.x).mutate();
      if (this.E) {
        ny.a(this.x, this.D);
      }
      if (this.G) {
        ny.a(this.x, this.F);
      }
      if ((this.z != null) && (this.z.getDrawable() != this.x)) {
        this.z.setImageDrawable(this.x);
      }
    }
  }
  
  public EditText a()
  {
    return this.a;
  }
  
  void a(float paramFloat)
  {
    if (this.d.d() == paramFloat) {
      return;
    }
    if (this.L == null)
    {
      this.L = new ValueAnimator();
      this.L.setInterpolator(dm.a);
      this.L.setDuration(200L);
      this.L.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TextInputLayout.this.d.b(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      });
    }
    this.L.setFloatValues(new float[] { this.d.d(), paramFloat });
    this.L.start();
  }
  
  public void a(int paramInt)
  {
    this.d.c(paramInt);
    this.I = this.d.h();
    if (this.a != null)
    {
      a(false);
      e();
    }
  }
  
  public void a(Typeface paramTypeface)
  {
    if (((this.m != null) && (!this.m.equals(paramTypeface))) || ((this.m == null) && (paramTypeface != null)))
    {
      this.m = paramTypeface;
      this.d.c(paramTypeface);
      if (this.r != null) {
        this.r.setTypeface(paramTypeface);
      }
      if (this.b != null) {
        this.b.setTypeface(paramTypeface);
      }
    }
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if (this.g)
    {
      d(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  void a(boolean paramBoolean)
  {
    a(paramBoolean, false);
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = isEnabled();
    int i1;
    if ((this.a != null) && (!TextUtils.isEmpty(this.a.getText()))) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    boolean bool2 = a(getDrawableState(), 16842908);
    boolean bool3 = TextUtils.isEmpty(d());
    if (this.H != null) {
      this.d.b(this.H);
    }
    if ((bool1) && (this.v) && (this.r != null)) {
      this.d.a(this.r.getTextColors());
    } else if ((bool1) && (bool2) && (this.I != null)) {
      this.d.a(this.I);
    } else if (this.H != null) {
      this.d.a(this.H);
    }
    if ((i1 == 0) && ((!isEnabled()) || ((!bool2) && (!(true ^ bool3)))))
    {
      if ((paramBoolean2) || (!this.J)) {
        h(paramBoolean1);
      }
    }
    else if ((paramBoolean2) || (this.J)) {
      g(paramBoolean1);
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramLayoutParams);
      localLayoutParams.gravity = (localLayoutParams.gravity & 0xFFFFFF8F | 0x10);
      this.e.addView(paramView, localLayoutParams);
      this.e.setLayoutParams(paramLayoutParams);
      e();
      a((EditText)paramView);
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public CharSequence b()
  {
    if (this.g) {
      return this.h;
    }
    return null;
  }
  
  public void b(int paramInt)
  {
    if (this.s != paramInt)
    {
      if (paramInt > 0) {
        this.s = paramInt;
      } else {
        this.s = -1;
      }
      if (this.c)
      {
        if (this.a == null) {
          paramInt = 0;
        } else {
          paramInt = this.a.getText().length();
        }
        c(paramInt);
      }
    }
  }
  
  public void b(CharSequence paramCharSequence)
  {
    boolean bool;
    if ((tb.z(this)) && (isEnabled()) && ((this.b == null) || (!TextUtils.equals(this.b.getText(), paramCharSequence)))) {
      bool = true;
    } else {
      bool = false;
    }
    a(paramCharSequence, bool);
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean != this.g)
    {
      this.g = paramBoolean;
      CharSequence localCharSequence = this.a.getHint();
      if (!this.g)
      {
        if ((!TextUtils.isEmpty(this.h)) && (TextUtils.isEmpty(localCharSequence))) {
          this.a.setHint(this.h);
        }
        d(null);
      }
      else if (!TextUtils.isEmpty(localCharSequence))
      {
        if (TextUtils.isEmpty(this.h)) {
          a(localCharSequence);
        }
        this.a.setHint(null);
      }
      if (this.a != null) {
        e();
      }
    }
  }
  
  void c(int paramInt)
  {
    boolean bool2 = this.v;
    if (this.s == -1)
    {
      this.r.setText(String.valueOf(paramInt));
      this.v = false;
    }
    else
    {
      boolean bool1;
      if (paramInt > this.s) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.v = bool1;
      if (bool2 != this.v)
      {
        TextView localTextView = this.r;
        int i1;
        if (this.v) {
          i1 = this.u;
        } else {
          i1 = this.t;
        }
        xc.a(localTextView, i1);
      }
      this.r.setText(getContext().getString(cj.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.s) }));
    }
    if ((this.a != null) && (bool2 != this.v))
    {
      a(false);
      g();
    }
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.y = paramCharSequence;
    if (this.z != null) {
      this.z.setContentDescription(paramCharSequence);
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (this.n != paramBoolean)
    {
      if (this.b != null) {
        this.b.animate().cancel();
      }
      if (paramBoolean)
      {
        this.b = new AppCompatTextView(getContext());
        this.b.setId(cg.textinput_error);
        if (this.m != null) {
          this.b.setTypeface(this.m);
        }
      }
    }
    try
    {
      xc.a(this.b, this.o);
      if (Build.VERSION.SDK_INT >= 23)
      {
        i1 = this.b.getTextColors().getDefaultColor();
        if (i1 == -65281) {}
      }
      else
      {
        i1 = 0;
      }
    }
    catch (Exception localException)
    {
      int i1;
      for (;;) {}
    }
    i1 = 1;
    if (i1 != 0)
    {
      xc.a(this.b, zj.TextAppearance_AppCompat_Caption);
      this.b.setTextColor(mp.c(getContext(), zd.error_color_material));
    }
    this.b.setVisibility(4);
    tb.d(this.b, 1);
    a(this.b, 0);
    break label200;
    this.p = false;
    g();
    a(this.b);
    this.b = null;
    label200:
    this.n = paramBoolean;
  }
  
  public boolean c()
  {
    return this.g;
  }
  
  public CharSequence d()
  {
    if (this.n) {
      return this.q;
    }
    return null;
  }
  
  public void d(boolean paramBoolean)
  {
    if (this.c != paramBoolean) {
      if (paramBoolean)
      {
        this.r = new AppCompatTextView(getContext());
        this.r.setId(cg.textinput_counter);
        if (this.m != null) {
          this.r.setTypeface(this.m);
        }
        this.r.setMaxLines(1);
      }
    }
    try
    {
      xc.a(this.r, this.t);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    xc.a(this.r, zj.TextAppearance_AppCompat_Caption);
    this.r.setTextColor(mp.c(getContext(), zd.error_color_material));
    a(this.r, -1);
    if (this.a == null)
    {
      c(0);
    }
    else
    {
      c(this.a.getText().length());
      break label160;
      a(this.r);
      this.r = null;
    }
    label160:
    this.c = paramBoolean;
  }
  
  public void dispatchProvideAutofillStructure(ViewStructure paramViewStructure, int paramInt)
  {
    if ((this.f != null) && (this.a != null))
    {
      CharSequence localCharSequence = this.a.getHint();
      this.a.setHint(this.f);
      try
      {
        super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
        return;
      }
      finally
      {
        this.a.setHint(localCharSequence);
      }
    }
    super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    this.O = true;
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.O = false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.g) {
      this.d.a(paramCanvas);
    }
  }
  
  protected void drawableStateChanged()
  {
    if (this.N) {
      return;
    }
    boolean bool2 = true;
    this.N = true;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if ((!tb.z(this)) || (!isEnabled())) {
      bool2 = false;
    }
    a(bool2);
    g();
    boolean bool1;
    if (this.d != null) {
      bool1 = this.d.a(arrayOfInt) | false;
    } else {
      bool1 = false;
    }
    if (bool1) {
      invalidate();
    }
    this.N = false;
  }
  
  public void e(boolean paramBoolean)
  {
    if (this.w != paramBoolean)
    {
      this.w = paramBoolean;
      if ((!paramBoolean) && (this.A) && (this.a != null)) {
        this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
      }
      this.A = false;
      i();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.g) && (this.a != null))
    {
      Rect localRect = this.j;
      fr.b(this, this.a, localRect);
      paramInt1 = localRect.left + this.a.getCompoundPaddingLeft();
      paramInt3 = localRect.right - this.a.getCompoundPaddingRight();
      this.d.a(paramInt1, localRect.top + this.a.getCompoundPaddingTop(), paramInt3, localRect.bottom - this.a.getCompoundPaddingBottom());
      this.d.b(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      this.d.f();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    i();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof TextInputLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (TextInputLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    b(paramParcelable.a);
    if (paramParcelable.b) {
      f(true);
    }
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    TextInputLayout.SavedState localSavedState = new TextInputLayout.SavedState(super.onSaveInstanceState());
    if (this.p) {
      localSavedState.a = d();
    }
    localSavedState.b = this.A;
    return localSavedState;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    a(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
}
