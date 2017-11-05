package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
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
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.design.a.c;
import android.support.design.a.f;
import android.support.design.a.h;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.v4.os.d;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.support.v4.view.bf;
import android.support.v4.widget.Space;
import android.support.v4.widget.z;
import android.support.v7.b.a.b;
import android.support.v7.widget.af;
import android.support.v7.widget.be;
import android.support.v7.widget.l;
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
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;

public class TextInputLayout
  extends LinearLayout
{
  private Drawable A;
  private Drawable B;
  private ColorStateList C;
  private boolean D;
  private PorterDuff.Mode E;
  private boolean F;
  private ColorStateList G;
  private ColorStateList H;
  private boolean I;
  private boolean J;
  private t K;
  private boolean L;
  private boolean M;
  private boolean N;
  EditText a;
  TextView b;
  boolean c;
  final e d = new e(this);
  private final FrameLayout e;
  private boolean f;
  private CharSequence g;
  private Paint h;
  private final Rect i = new Rect();
  private LinearLayout j;
  private int k;
  private Typeface l;
  private boolean m;
  private int n;
  private boolean o;
  private CharSequence p;
  private TextView q;
  private int r;
  private int s;
  private int t;
  private boolean u;
  private boolean v;
  private Drawable w;
  private CharSequence x;
  private CheckableImageButton y;
  private boolean z;
  
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
    s.a(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    this.e = new FrameLayout(paramContext);
    this.e.setAddStatesFromChildren(true);
    addView(this.e);
    this.d.a(a.b);
    this.d.b(new AccelerateInterpolator());
    this.d.b(8388659);
    paramContext = be.a(paramContext, paramAttributeSet, a.k.TextInputLayout, paramInt, a.j.Widget_Design_TextInputLayout);
    this.f = paramContext.a(a.k.TextInputLayout_hintEnabled, true);
    setHint(paramContext.c(a.k.TextInputLayout_android_hint));
    this.J = paramContext.a(a.k.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.g(a.k.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.e(a.k.TextInputLayout_android_textColorHint);
      this.H = paramAttributeSet;
      this.G = paramAttributeSet;
    }
    if (paramContext.g(a.k.TextInputLayout_hintTextAppearance, -1) != -1) {
      setHintTextAppearance(paramContext.g(a.k.TextInputLayout_hintTextAppearance, 0));
    }
    this.n = paramContext.g(a.k.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.a(a.k.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.a(a.k.TextInputLayout_counterEnabled, false);
    setCounterMaxLength(paramContext.a(a.k.TextInputLayout_counterMaxLength, -1));
    this.s = paramContext.g(a.k.TextInputLayout_counterTextAppearance, 0);
    this.t = paramContext.g(a.k.TextInputLayout_counterOverflowTextAppearance, 0);
    this.v = paramContext.a(a.k.TextInputLayout_passwordToggleEnabled, false);
    this.w = paramContext.a(a.k.TextInputLayout_passwordToggleDrawable);
    this.x = paramContext.c(a.k.TextInputLayout_passwordToggleContentDescription);
    if (paramContext.g(a.k.TextInputLayout_passwordToggleTint))
    {
      this.D = true;
      this.C = paramContext.e(a.k.TextInputLayout_passwordToggleTint);
    }
    if (paramContext.g(a.k.TextInputLayout_passwordToggleTintMode))
    {
      this.F = true;
      this.E = aa.a(paramContext.a(a.k.TextInputLayout_passwordToggleTintMode, -1), null);
    }
    paramContext.a();
    setErrorEnabled(bool1);
    setCounterEnabled(bool2);
    i();
    if (ai.d(this) == 0) {
      ai.c(this, 1);
    }
    ai.a(this, new a());
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
  
  private void a(TextView paramTextView)
  {
    if (this.j != null)
    {
      this.j.removeView(paramTextView);
      int i1 = this.k - 1;
      this.k = i1;
      if (i1 == 0) {
        this.j.setVisibility(8);
      }
    }
  }
  
  private void a(TextView paramTextView, int paramInt)
  {
    if (this.j == null)
    {
      this.j = new LinearLayout(getContext());
      this.j.setOrientation(0);
      addView(this.j, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      this.j.addView(localSpace, localLayoutParams);
      if (this.a != null) {
        c();
      }
    }
    this.j.setVisibility(0);
    this.j.addView(paramTextView, paramInt);
    this.k += 1;
  }
  
  private void a(final CharSequence paramCharSequence, boolean paramBoolean)
  {
    boolean bool = true;
    this.p = paramCharSequence;
    if (!this.m)
    {
      if (TextUtils.isEmpty(paramCharSequence)) {
        return;
      }
      setErrorEnabled(true);
    }
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      this.o = bool;
      ai.r(this.b).b();
      if (!this.o) {
        break label159;
      }
      this.b.setText(paramCharSequence);
      this.b.setVisibility(0);
      if (!paramBoolean) {
        break label148;
      }
      if (ai.e(this.b) == 1.0F) {
        ai.c(this.b, 0.0F);
      }
      ai.r(this.b).a(1.0F).a(200L).a(a.d).a(new bf()
      {
        public void a(View paramAnonymousView)
        {
          paramAnonymousView.setVisibility(0);
        }
      }).c();
    }
    for (;;)
    {
      d();
      a(paramBoolean);
      return;
      bool = false;
      break;
      label148:
      ai.c(this.b, 1.0F);
      continue;
      label159:
      if (this.b.getVisibility() == 0) {
        if (paramBoolean)
        {
          ai.r(this.b).a(0.0F).a(200L).a(a.c).a(new bf()
          {
            public void b(View paramAnonymousView)
            {
              TextInputLayout.this.b.setText(paramCharSequence);
              paramAnonymousView.setVisibility(4);
            }
          }).c();
        }
        else
        {
          this.b.setText(paramCharSequence);
          this.b.setVisibility(4);
        }
      }
    }
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < i2)
      {
        if (paramArrayOfInt[i1] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private void b()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.e.getLayoutParams();
    if (this.f)
    {
      if (this.h == null) {
        this.h = new Paint();
      }
      this.h.setTypeface(this.d.b());
      this.h.setTextSize(this.d.e());
    }
    for (int i1 = (int)-this.h.ascent();; i1 = 0)
    {
      if (i1 != localLayoutParams.topMargin)
      {
        localLayoutParams.topMargin = i1;
        this.e.requestLayout();
      }
      return;
    }
  }
  
  private void b(boolean paramBoolean)
  {
    if ((this.K != null) && (this.K.b())) {
      this.K.e();
    }
    if ((paramBoolean) && (this.J)) {
      a(1.0F);
    }
    for (;;)
    {
      this.I = false;
      return;
      this.d.b(1.0F);
    }
  }
  
  private void c()
  {
    ai.b(this.j, ai.k(this.a), 0, ai.l(this.a), this.a.getPaddingBottom());
  }
  
  private void c(boolean paramBoolean)
  {
    if ((this.K != null) && (this.K.b())) {
      this.K.e();
    }
    if ((paramBoolean) && (this.J)) {
      a(0.0F);
    }
    for (;;)
    {
      this.I = true;
      return;
      this.d.b(0.0F);
    }
  }
  
  private void d()
  {
    if (this.a == null) {}
    Drawable localDrawable2;
    do
    {
      return;
      localDrawable2 = this.a.getBackground();
    } while (localDrawable2 == null);
    e();
    Drawable localDrawable1 = localDrawable2;
    if (af.c(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((this.o) && (this.b != null))
    {
      localDrawable1.setColorFilter(l.a(this.b.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((this.u) && (this.q != null))
    {
      localDrawable1.setColorFilter(l.a(this.q.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    android.support.v4.b.a.a.f(localDrawable1);
    this.a.refreshDrawableState();
  }
  
  private void e()
  {
    int i1 = Build.VERSION.SDK_INT;
    if ((i1 != 21) && (i1 != 22)) {}
    Drawable localDrawable2;
    do
    {
      Drawable localDrawable1;
      do
      {
        return;
        localDrawable1 = this.a.getBackground();
      } while ((localDrawable1 == null) || (this.L));
      localDrawable2 = localDrawable1.getConstantState().newDrawable();
      if ((localDrawable1 instanceof DrawableContainer)) {
        this.L = g.a((DrawableContainer)localDrawable1, localDrawable2.getConstantState());
      }
    } while (this.L);
    ai.a(this.a, localDrawable2);
    this.L = true;
  }
  
  private void f()
  {
    if (this.a == null) {}
    Drawable[] arrayOfDrawable;
    do
    {
      do
      {
        return;
        if (h())
        {
          if (this.y == null)
          {
            this.y = ((CheckableImageButton)LayoutInflater.from(getContext()).inflate(a.h.design_text_input_password_icon, this.e, false));
            this.y.setImageDrawable(this.w);
            this.y.setContentDescription(this.x);
            this.e.addView(this.y);
            this.y.setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymousView)
              {
                TextInputLayout.this.a();
              }
            });
          }
          if ((this.a != null) && (ai.q(this.a) <= 0)) {
            this.a.setMinimumHeight(ai.q(this.y));
          }
          this.y.setVisibility(0);
          this.y.setChecked(this.z);
          if (this.A == null) {
            this.A = new ColorDrawable();
          }
          this.A.setBounds(0, 0, this.y.getMeasuredWidth(), 1);
          arrayOfDrawable = z.a(this.a);
          if (arrayOfDrawable[2] != this.A) {
            this.B = arrayOfDrawable[2];
          }
          z.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.A, arrayOfDrawable[3]);
          this.y.setPadding(this.a.getPaddingLeft(), this.a.getPaddingTop(), this.a.getPaddingRight(), this.a.getPaddingBottom());
          return;
        }
        if ((this.y != null) && (this.y.getVisibility() == 0)) {
          this.y.setVisibility(8);
        }
      } while (this.A == null);
      arrayOfDrawable = z.a(this.a);
    } while (arrayOfDrawable[2] != this.A);
    z.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.B, arrayOfDrawable[3]);
    this.A = null;
  }
  
  private boolean g()
  {
    return (this.a != null) && ((this.a.getTransformationMethod() instanceof PasswordTransformationMethod));
  }
  
  private boolean h()
  {
    return (this.v) && ((g()) || (this.z));
  }
  
  private void i()
  {
    if ((this.w != null) && ((this.D) || (this.F)))
    {
      this.w = android.support.v4.b.a.a.g(this.w).mutate();
      if (this.D) {
        android.support.v4.b.a.a.a(this.w, this.C);
      }
      if (this.F) {
        android.support.v4.b.a.a.a(this.w, this.E);
      }
      if ((this.y != null) && (this.y.getDrawable() != this.w)) {
        this.y.setImageDrawable(this.w);
      }
    }
  }
  
  private void setEditText(EditText paramEditText)
  {
    if (this.a != null) {
      throw new IllegalArgumentException("We already have an EditText, can only have one");
    }
    if (!(paramEditText instanceof TextInputEditText)) {
      Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
    }
    this.a = paramEditText;
    if (!g()) {
      this.d.a(this.a.getTypeface());
    }
    this.d.a(this.a.getTextSize());
    int i1 = this.a.getGravity();
    this.d.b(i1 & 0xFFFFFF8F | 0x30);
    this.d.a(i1);
    this.a.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        TextInputLayout localTextInputLayout = TextInputLayout.this;
        if (!TextInputLayout.a(TextInputLayout.this)) {}
        for (boolean bool = true;; bool = false)
        {
          localTextInputLayout.a(bool);
          if (TextInputLayout.this.c) {
            TextInputLayout.this.a(paramAnonymousEditable.length());
          }
          return;
        }
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    if (this.G == null) {
      this.G = this.a.getHintTextColors();
    }
    if ((this.f) && (TextUtils.isEmpty(this.g)))
    {
      setHint(this.a.getHint());
      this.a.setHint(null);
    }
    if (this.q != null) {
      a(this.a.getText().length());
    }
    if (this.j != null) {
      c();
    }
    f();
    a(false, true);
  }
  
  private void setHintInternal(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    this.d.a(paramCharSequence);
  }
  
  void a()
  {
    int i1;
    if (this.v)
    {
      i1 = this.a.getSelectionEnd();
      if (!g()) {
        break label55;
      }
      this.a.setTransformationMethod(null);
    }
    for (this.z = true;; this.z = false)
    {
      this.y.setChecked(this.z);
      this.a.setSelection(i1);
      return;
      label55:
      this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
    }
  }
  
  void a(float paramFloat)
  {
    if (this.d.d() == paramFloat) {
      return;
    }
    if (this.K == null)
    {
      this.K = aa.a();
      this.K.a(a.a);
      this.K.a(200L);
      this.K.a(new t.c()
      {
        public void a(t paramAnonymousT)
        {
          TextInputLayout.this.d.b(paramAnonymousT.d());
        }
      });
    }
    this.K.a(this.d.d(), paramFloat);
    this.K.a();
  }
  
  void a(int paramInt)
  {
    boolean bool2 = this.u;
    if (this.r == -1)
    {
      this.q.setText(String.valueOf(paramInt));
      this.u = false;
      if ((this.a != null) && (bool2 != this.u))
      {
        a(false);
        d();
      }
      return;
    }
    boolean bool1;
    label66:
    TextView localTextView;
    if (paramInt > this.r)
    {
      bool1 = true;
      this.u = bool1;
      if (bool2 != this.u)
      {
        localTextView = this.q;
        if (!this.u) {
          break label150;
        }
      }
    }
    label150:
    for (int i1 = this.t;; i1 = this.s)
    {
      z.a(localTextView, i1);
      this.q.setText(getContext().getString(android.support.design.a.i.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.r) }));
      break;
      bool1 = false;
      break label66;
    }
  }
  
  void a(boolean paramBoolean)
  {
    a(paramBoolean, false);
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i2 = 1;
    boolean bool1 = isEnabled();
    int i1;
    boolean bool2;
    if ((this.a != null) && (!TextUtils.isEmpty(this.a.getText())))
    {
      i1 = 1;
      bool2 = a(getDrawableState(), 16842908);
      if (TextUtils.isEmpty(getError())) {
        break label147;
      }
      label53:
      if (this.G != null) {
        this.d.b(this.G);
      }
      if ((!bool1) || (!this.u) || (this.q == null)) {
        break label153;
      }
      this.d.a(this.q.getTextColors());
      label104:
      if ((i1 == 0) && ((!isEnabled()) || ((!bool2) && (i2 == 0)))) {
        break label205;
      }
      if ((paramBoolean2) || (this.I)) {
        b(paramBoolean1);
      }
    }
    label147:
    label153:
    label205:
    while ((!paramBoolean2) && (this.I))
    {
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label53;
      if ((bool1) && (bool2) && (this.H != null))
      {
        this.d.a(this.H);
        break label104;
      }
      if (this.G == null) {
        break label104;
      }
      this.d.a(this.G);
      break label104;
    }
    c(paramBoolean1);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramLayoutParams);
      localLayoutParams.gravity = (localLayoutParams.gravity & 0xFFFFFF8F | 0x10);
      this.e.addView(paramView, localLayoutParams);
      this.e.setLayoutParams(paramLayoutParams);
      b();
      setEditText((EditText)paramView);
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    this.N = true;
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.N = false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.f) {
      this.d.a(paramCanvas);
    }
  }
  
  protected void drawableStateChanged()
  {
    boolean bool2 = true;
    if (this.M) {
      return;
    }
    this.M = true;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if ((ai.D(this)) && (isEnabled()))
    {
      a(bool2);
      d();
      if (this.d == null) {
        break label84;
      }
    }
    label84:
    for (boolean bool1 = this.d.a(arrayOfInt) | false;; bool1 = false)
    {
      if (bool1) {
        invalidate();
      }
      this.M = false;
      return;
      bool2 = false;
      break;
    }
  }
  
  public int getCounterMaxLength()
  {
    return this.r;
  }
  
  public EditText getEditText()
  {
    return this.a;
  }
  
  public CharSequence getError()
  {
    if (this.m) {
      return this.p;
    }
    return null;
  }
  
  public CharSequence getHint()
  {
    if (this.f) {
      return this.g;
    }
    return null;
  }
  
  public CharSequence getPasswordVisibilityToggleContentDescription()
  {
    return this.x;
  }
  
  public Drawable getPasswordVisibilityToggleDrawable()
  {
    return this.w;
  }
  
  public Typeface getTypeface()
  {
    return this.l;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.f) && (this.a != null))
    {
      Rect localRect = this.i;
      w.b(this, this.a, localRect);
      paramInt1 = localRect.left + this.a.getCompoundPaddingLeft();
      paramInt3 = localRect.right - this.a.getCompoundPaddingRight();
      this.d.a(paramInt1, localRect.top + this.a.getCompoundPaddingTop(), paramInt3, localRect.bottom - this.a.getCompoundPaddingBottom());
      this.d.b(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      this.d.f();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    f();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setError(paramParcelable.error);
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (this.o) {
      localSavedState.error = getError();
    }
    return localSavedState;
  }
  
  public void setCounterEnabled(boolean paramBoolean)
  {
    if (this.c != paramBoolean)
    {
      if (!paramBoolean) {
        break label151;
      }
      this.q = new android.support.v7.widget.aa(getContext());
      this.q.setId(a.f.textinput_counter);
      if (this.l != null) {
        this.q.setTypeface(this.l);
      }
      this.q.setMaxLines(1);
    }
    for (;;)
    {
      try
      {
        z.a(this.q, this.s);
        a(this.q, -1);
        if (this.a == null)
        {
          a(0);
          this.c = paramBoolean;
          return;
        }
      }
      catch (Exception localException)
      {
        z.a(this.q, android.support.v7.a.a.i.TextAppearance_AppCompat_Caption);
        this.q.setTextColor(android.support.v4.content.a.c(getContext(), a.c.design_textinput_error_color_light));
        continue;
        a(this.a.getText().length());
        continue;
      }
      label151:
      a(this.q);
      this.q = null;
    }
  }
  
  public void setCounterMaxLength(int paramInt)
  {
    if (this.r != paramInt)
    {
      if (paramInt <= 0) {
        break label39;
      }
      this.r = paramInt;
      if (this.c) {
        if (this.a != null) {
          break label47;
        }
      }
    }
    label39:
    label47:
    for (paramInt = 0;; paramInt = this.a.getText().length())
    {
      a(paramInt);
      return;
      this.r = -1;
      break;
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    a(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    if ((ai.D(this)) && (isEnabled()) && ((this.b == null) || (!TextUtils.equals(this.b.getText(), paramCharSequence)))) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramCharSequence, bool);
      return;
    }
  }
  
  public void setErrorEnabled(boolean paramBoolean)
  {
    if (this.m != paramBoolean)
    {
      if (this.b != null) {
        ai.r(this.b).b();
      }
      if (!paramBoolean) {
        break label179;
      }
      this.b = new android.support.v7.widget.aa(getContext());
      this.b.setId(a.f.textinput_error);
      if (this.l != null) {
        this.b.setTypeface(this.l);
      }
    }
    for (;;)
    {
      try
      {
        z.a(this.b, this.n);
        if (Build.VERSION.SDK_INT < 23) {
          break label204;
        }
        i1 = this.b.getTextColors().getDefaultColor();
        if (i1 != -65281) {
          break label204;
        }
        i1 = 1;
      }
      catch (Exception localException)
      {
        i1 = 1;
        continue;
      }
      if (i1 != 0)
      {
        z.a(this.b, android.support.v7.a.a.i.TextAppearance_AppCompat_Caption);
        this.b.setTextColor(android.support.v4.content.a.c(getContext(), a.c.design_textinput_error_color_light));
      }
      this.b.setVisibility(4);
      ai.d(this.b, 1);
      a(this.b, 0);
      this.m = paramBoolean;
      return;
      label179:
      this.o = false;
      d();
      a(this.b);
      this.b = null;
      continue;
      label204:
      int i1 = 0;
    }
  }
  
  public void setErrorTextAppearance(int paramInt)
  {
    this.n = paramInt;
    if (this.b != null) {
      z.a(this.b, paramInt);
    }
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    if (this.f)
    {
      setHintInternal(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  public void setHintAnimationEnabled(boolean paramBoolean)
  {
    this.J = paramBoolean;
  }
  
  public void setHintEnabled(boolean paramBoolean)
  {
    CharSequence localCharSequence;
    if (paramBoolean != this.f)
    {
      this.f = paramBoolean;
      localCharSequence = this.a.getHint();
      if (this.f) {
        break label73;
      }
      if ((!TextUtils.isEmpty(this.g)) && (TextUtils.isEmpty(localCharSequence))) {
        this.a.setHint(this.g);
      }
      setHintInternal(null);
    }
    for (;;)
    {
      if (this.a != null) {
        b();
      }
      return;
      label73:
      if (!TextUtils.isEmpty(localCharSequence))
      {
        if (TextUtils.isEmpty(this.g)) {
          setHint(localCharSequence);
        }
        this.a.setHint(null);
      }
    }
  }
  
  public void setHintTextAppearance(int paramInt)
  {
    this.d.c(paramInt);
    this.H = this.d.h();
    if (this.a != null)
    {
      a(false);
      b();
    }
  }
  
  public void setPasswordVisibilityToggleContentDescription(int paramInt)
  {
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = getResources().getText(paramInt);; localCharSequence = null)
    {
      setPasswordVisibilityToggleContentDescription(localCharSequence);
      return;
    }
  }
  
  public void setPasswordVisibilityToggleContentDescription(CharSequence paramCharSequence)
  {
    this.x = paramCharSequence;
    if (this.y != null) {
      this.y.setContentDescription(paramCharSequence);
    }
  }
  
  public void setPasswordVisibilityToggleDrawable(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = b.b(getContext(), paramInt);; localDrawable = null)
    {
      setPasswordVisibilityToggleDrawable(localDrawable);
      return;
    }
  }
  
  public void setPasswordVisibilityToggleDrawable(Drawable paramDrawable)
  {
    this.w = paramDrawable;
    if (this.y != null) {
      this.y.setImageDrawable(paramDrawable);
    }
  }
  
  public void setPasswordVisibilityToggleEnabled(boolean paramBoolean)
  {
    if (this.v != paramBoolean)
    {
      this.v = paramBoolean;
      if ((!paramBoolean) && (this.z) && (this.a != null)) {
        this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
      }
      this.z = false;
      f();
    }
  }
  
  public void setPasswordVisibilityToggleTintList(ColorStateList paramColorStateList)
  {
    this.C = paramColorStateList;
    this.D = true;
    i();
  }
  
  public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode paramMode)
  {
    this.E = paramMode;
    this.F = true;
    i();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    if (paramTypeface != this.l)
    {
      this.l = paramTypeface;
      this.d.a(paramTypeface);
      if (this.q != null) {
        this.q.setTypeface(paramTypeface);
      }
      if (this.b != null) {
        this.b.setTypeface(paramTypeface);
      }
    }
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new android.support.v4.os.e()
    {
      public TextInputLayout.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new TextInputLayout.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public TextInputLayout.SavedState[] a(int paramAnonymousInt)
      {
        return new TextInputLayout.SavedState[paramAnonymousInt];
      }
    });
    CharSequence error;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.error = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + this.error + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      TextUtils.writeToParcel(this.error, paramParcel, paramInt);
    }
  }
  
  private class a
    extends android.support.v4.view.a
  {
    a() {}
    
    public void a(View paramView, android.support.v4.view.a.e paramE)
    {
      super.a(paramView, paramE);
      paramE.b(TextInputLayout.class.getSimpleName());
      paramView = TextInputLayout.this.d.g();
      if (!TextUtils.isEmpty(paramView)) {
        paramE.c(paramView);
      }
      if (TextInputLayout.this.a != null) {
        paramE.e(TextInputLayout.this.a);
      }
      if (TextInputLayout.this.b != null) {}
      for (paramView = TextInputLayout.this.b.getText();; paramView = null)
      {
        if (!TextUtils.isEmpty(paramView))
        {
          paramE.l(true);
          paramE.e(paramView);
        }
        return;
      }
    }
    
    public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
    }
    
    public void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.b(paramView, paramAccessibilityEvent);
      paramView = TextInputLayout.this.d.g();
      if (!TextUtils.isEmpty(paramView)) {
        paramAccessibilityEvent.getText().add(paramView);
      }
    }
  }
}
