package android.support.design.widget;

import agu;
import ahw;
import alf;
import alx;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
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
import bh;
import ca;
import cq;
import cz;
import ec;
import ed;
import ee;
import ef;
import eh;
import lp;
import nc;
import tc;
import ui;
import xy;

public class TextInputLayout
  extends LinearLayout
  implements alx
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
  private ValueAnimator K;
  private boolean L;
  private boolean M;
  private boolean N;
  public EditText a;
  public TextView b;
  boolean c;
  public final cq d = new cq(this);
  private final FrameLayout e;
  private CharSequence f;
  private boolean g;
  private CharSequence h;
  private Paint i;
  private final Rect j = new Rect();
  private LinearLayout k;
  private int l;
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
    ee.a(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    this.e = new FrameLayout(paramContext);
    this.e.setAddStatesFromChildren(true);
    addView(this.e);
    this.d.a(ca.b);
    cq localCq = this.d;
    localCq.i = new AccelerateInterpolator();
    localCq.a();
    this.d.b(8388659);
    paramContext = alf.a(paramContext, paramAttributeSet, bh.bb, paramInt, 2131821149);
    this.g = paramContext.a(bh.bl, true);
    a(paramContext.c(bh.bd));
    this.J = paramContext.a(bh.bk, true);
    if (paramContext.f(bh.bc))
    {
      paramAttributeSet = paramContext.e(bh.bc);
      this.H = paramAttributeSet;
      this.G = paramAttributeSet;
    }
    if (paramContext.g(bh.bm, -1) != -1)
    {
      paramInt = paramContext.g(bh.bm, 0);
      this.d.c(paramInt);
      this.H = this.d.e;
      if (this.a != null)
      {
        a(false, false);
        b();
      }
    }
    this.n = paramContext.g(bh.bj, 0);
    boolean bool1 = paramContext.a(bh.bi, false);
    boolean bool2 = paramContext.a(bh.be, false);
    paramInt = paramContext.a(bh.bf, -1);
    if (this.r != paramInt)
    {
      if (paramInt > 0) {
        this.r = paramInt;
      } else {
        this.r = -1;
      }
      if (this.c)
      {
        if (this.a == null) {
          paramInt = 0;
        } else {
          paramInt = this.a.getText().length();
        }
        a(paramInt);
      }
    }
    this.s = paramContext.g(bh.bh, 0);
    this.t = paramContext.g(bh.bg, 0);
    this.v = paramContext.a(bh.bp, false);
    this.w = paramContext.a(bh.bo);
    this.x = paramContext.c(bh.bn);
    if (paramContext.f(bh.bq))
    {
      this.D = true;
      this.C = paramContext.e(bh.bq);
    }
    if (paramContext.f(bh.br))
    {
      this.F = true;
      this.E = eh.a(paramContext.a(bh.br, -1));
    }
    paramContext.b.recycle();
    a(bool1);
    if (this.c != bool2) {
      if (bool2)
      {
        this.q = new AppCompatTextView(getContext());
        this.q.setId(2131364406);
        this.q.setMaxLines(1);
      }
    }
    try
    {
      xy.a(this.q, this.s);
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    xy.a(this.q, 2131820834);
    this.q.setTextColor(lp.c(getContext(), 2131099953));
    a(this.q, -1);
    if (this.a == null)
    {
      a(0);
    }
    else
    {
      a(this.a.getText().length());
      break label624;
      a(this.q);
      this.q = null;
    }
    label624:
    this.c = bool2;
    if ((this.w != null) && ((this.D) || (this.F)))
    {
      this.w = nc.e(this.w).mutate();
      if (this.D) {
        nc.a(this.w, this.C);
      }
      if (this.F) {
        nc.a(this.w, this.E);
      }
      if ((this.y != null) && (this.y.getDrawable() != this.w)) {
        this.y.setImageDrawable(this.w);
      }
    }
    if (ui.d(this) == 0) {
      ui.a(this, 1);
    }
    ui.a(this, new ed(this));
  }
  
  private void a(float paramFloat)
  {
    if (this.d.a == paramFloat) {
      return;
    }
    if (this.K == null)
    {
      this.K = new ValueAnimator();
      this.K.setInterpolator(ca.a);
      this.K.setDuration(200L);
      this.K.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TextInputLayout.this.d.a(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      });
    }
    this.K.setFloatValues(new float[] { this.d.a, paramFloat });
    this.K.start();
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
        c();
      }
    }
    this.k.setVisibility(0);
    this.k.addView(paramTextView, paramInt);
    this.l += 1;
  }
  
  private void a(CharSequence paramCharSequence)
  {
    if (this.g)
    {
      this.h = paramCharSequence;
      this.d.a(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1;
    if (this.m != paramBoolean)
    {
      if (this.b != null) {
        this.b.animate().cancel();
      }
      if (paramBoolean)
      {
        this.b = new AppCompatTextView(getContext());
        this.b.setId(2131364407);
        i1 = 1;
      }
    }
    try
    {
      xy.a(this.b, this.n);
      if (Build.VERSION.SDK_INT >= 23)
      {
        int i2 = this.b.getTextColors().getDefaultColor();
        if (i2 == -65281) {}
      }
      else
      {
        i1 = 0;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (i1 != 0)
    {
      xy.a(this.b, 2131820834);
      this.b.setTextColor(lp.c(getContext(), 2131099953));
    }
    this.b.setVisibility(4);
    ui.g(this.b);
    a(this.b, 0);
    break label178;
    this.o = false;
    d();
    a(this.b);
    this.b = null;
    label178:
    this.m = paramBoolean;
  }
  
  private void b()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.e.getLayoutParams();
    int i1;
    if (this.g)
    {
      if (this.i == null) {
        this.i = new Paint();
      }
      Paint localPaint = this.i;
      Object localObject = this.d;
      if (((cq)localObject).f != null) {
        localObject = ((cq)localObject).f;
      } else {
        localObject = Typeface.DEFAULT;
      }
      localPaint.setTypeface((Typeface)localObject);
      this.i.setTextSize(this.d.c);
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
  
  private void b(boolean paramBoolean)
  {
    if (this.v)
    {
      int i1 = this.a.getSelectionEnd();
      if (g())
      {
        this.a.setTransformationMethod(null);
        this.z = true;
      }
      else
      {
        this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
        this.z = false;
      }
      this.y.setChecked(this.z);
      if (paramBoolean) {
        this.y.jumpDrawablesToCurrentState();
      }
      this.a.setSelection(i1);
    }
  }
  
  private void c()
  {
    ui.b(this.k, ui.h(this.a), 0, ui.i(this.a), this.a.getPaddingBottom());
  }
  
  private void d()
  {
    if (this.a == null) {
      return;
    }
    Drawable localDrawable2 = this.a.getBackground();
    if (localDrawable2 == null) {
      return;
    }
    int i1 = Build.VERSION.SDK_INT;
    if ((i1 == 21) || (i1 == 22))
    {
      localDrawable1 = this.a.getBackground();
      if ((localDrawable1 != null) && (!this.L))
      {
        Drawable localDrawable3 = localDrawable1.getConstantState().newDrawable();
        if ((localDrawable1 instanceof DrawableContainer)) {
          this.L = cz.a((DrawableContainer)localDrawable1, localDrawable3.getConstantState());
        }
        if (!this.L)
        {
          ui.a(this.a, localDrawable3);
          this.L = true;
        }
      }
    }
    Drawable localDrawable1 = localDrawable2;
    if (ahw.c(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((this.o) && (this.b != null))
    {
      localDrawable1.setColorFilter(agu.a(this.b.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((this.u) && (this.q != null))
    {
      localDrawable1.setColorFilter(agu.a(this.q.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    nc.d(localDrawable1);
    this.a.refreshDrawableState();
  }
  
  private CharSequence e()
  {
    if (this.m) {
      return this.p;
    }
    return null;
  }
  
  private void f()
  {
    if (this.a == null) {
      return;
    }
    int i1;
    if ((this.v) && ((g()) || (this.z))) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    Drawable[] arrayOfDrawable;
    if (i1 != 0)
    {
      if (this.y == null)
      {
        this.y = ((CheckableImageButton)LayoutInflater.from(getContext()).inflate(2131558555, this.e, false));
        this.y.setImageDrawable(this.w);
        this.y.setContentDescription(this.x);
        this.e.addView(this.y);
        this.y.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            TextInputLayout.b(TextInputLayout.this);
          }
        });
      }
      if ((this.a != null) && (ui.l(this.a) <= 0)) {
        this.a.setMinimumHeight(ui.l(this.y));
      }
      this.y.setVisibility(0);
      this.y.setChecked(this.z);
      if (this.A == null) {
        this.A = new ColorDrawable();
      }
      this.A.setBounds(0, 0, this.y.getMeasuredWidth(), 1);
      arrayOfDrawable = xy.b(this.a);
      if (arrayOfDrawable[2] != this.A) {
        this.B = arrayOfDrawable[2];
      }
      xy.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.A, arrayOfDrawable[3]);
      this.y.setPadding(this.a.getPaddingLeft(), this.a.getPaddingTop(), this.a.getPaddingRight(), this.a.getPaddingBottom());
      return;
    }
    if ((this.y != null) && (this.y.getVisibility() == 0)) {
      this.y.setVisibility(8);
    }
    if (this.A != null)
    {
      arrayOfDrawable = xy.b(this.a);
      if (arrayOfDrawable[2] == this.A)
      {
        xy.a(this.a, arrayOfDrawable[0], arrayOfDrawable[1], this.B, arrayOfDrawable[3]);
        this.A = null;
      }
    }
  }
  
  private boolean g()
  {
    return (this.a != null) && ((this.a.getTransformationMethod() instanceof PasswordTransformationMethod));
  }
  
  public final CharSequence a()
  {
    if (this.g) {
      return this.h;
    }
    return null;
  }
  
  final void a(int paramInt)
  {
    boolean bool2 = this.u;
    if (this.r == -1)
    {
      this.q.setText(String.valueOf(paramInt));
      this.u = false;
    }
    else
    {
      boolean bool1;
      if (paramInt > this.r) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.u = bool1;
      if (bool2 != this.u)
      {
        TextView localTextView = this.q;
        int i1;
        if (this.u) {
          i1 = this.t;
        } else {
          i1 = this.s;
        }
        xy.a(localTextView, i1);
      }
      this.q.setText(getContext().getString(2131755208, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.r) }));
    }
    if ((this.a != null) && (bool2 != this.u))
    {
      a(false, false);
      d();
    }
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = isEnabled();
    int i1;
    if ((this.a != null) && (!TextUtils.isEmpty(this.a.getText()))) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    Object localObject = getDrawableState();
    int i3 = localObject.length;
    int i2 = 0;
    while (i2 < i3)
    {
      if (localObject[i2] == 16842908)
      {
        i2 = 1;
        break label83;
      }
      i2 += 1;
    }
    i2 = 0;
    label83:
    boolean bool2 = TextUtils.isEmpty(e());
    if (this.G != null)
    {
      localObject = this.d;
      ColorStateList localColorStateList = this.G;
      if (((cq)localObject).d != localColorStateList)
      {
        ((cq)localObject).d = localColorStateList;
        ((cq)localObject).a();
      }
    }
    if ((bool1) && (this.u) && (this.q != null)) {
      this.d.a(this.q.getTextColors());
    } else if ((bool1) && (i2 != 0) && (this.H != null)) {
      this.d.a(this.H);
    } else if (this.G != null) {
      this.d.a(this.G);
    }
    if ((i1 == 0) && ((!isEnabled()) || ((i2 == 0) && (!(bool2 ^ true)))))
    {
      if ((paramBoolean2) || (!this.I))
      {
        if ((this.K != null) && (this.K.isRunning())) {
          this.K.cancel();
        }
        if ((paramBoolean1) && (this.J)) {
          a(0.0F);
        } else {
          this.d.a(0.0F);
        }
        this.I = true;
      }
    }
    else {
      if ((paramBoolean2) || (this.I)) {
        break label327;
      }
    }
    return;
    label327:
    if ((this.K != null) && (this.K.isRunning())) {
      this.K.cancel();
    }
    if ((paramBoolean1) && (this.J)) {
      a(1.0F);
    } else {
      this.d.a(1.0F);
    }
    this.I = false;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramLayoutParams);
      localLayoutParams.gravity = (0x10 | localLayoutParams.gravity & 0xFFFFFF8F);
      this.e.addView(paramView, localLayoutParams);
      this.e.setLayoutParams(paramLayoutParams);
      b();
      paramView = (EditText)paramView;
      if (this.a != null) {
        throw new IllegalArgumentException("We already have an EditText, can only have one");
      }
      this.a = paramView;
      if (!g())
      {
        paramView = this.d;
        paramLayoutParams = this.a.getTypeface();
        paramView.g = paramLayoutParams;
        paramView.f = paramLayoutParams;
        paramView.a();
      }
      paramView = this.d;
      float f1 = this.a.getTextSize();
      if (paramView.b != f1)
      {
        paramView.b = f1;
        paramView.a();
      }
      paramInt = this.a.getGravity();
      this.d.b(0x30 | paramInt & 0xFFFFFF8F);
      this.d.a(paramInt);
      this.a.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          TextInputLayout.this.a(TextInputLayout.a(TextInputLayout.this) ^ true, false);
          if (TextInputLayout.this.c) {
            TextInputLayout.this.a(paramAnonymousEditable.length());
          }
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      if (this.G == null) {
        this.G = this.a.getHintTextColors();
      }
      if ((this.g) && (TextUtils.isEmpty(this.h)))
      {
        this.f = this.a.getHint();
        a(this.f);
        this.a.setHint(null);
      }
      if (this.q != null) {
        a(this.a.getText().length());
      }
      if (this.k != null) {
        c();
      }
      f();
      a(false, true);
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
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
    this.N = true;
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.N = false;
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
    if (this.M) {
      return;
    }
    boolean bool = true;
    this.M = true;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    if ((!ui.C(this)) || (!isEnabled())) {
      bool = false;
    }
    a(bool, false);
    d();
    if ((this.d.a(arrayOfInt) | false)) {
      invalidate();
    }
    this.M = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.g) && (this.a != null))
    {
      Rect localRect = this.j;
      ef.a(this, this.a, localRect);
      paramInt1 = localRect.left + this.a.getCompoundPaddingLeft();
      paramInt3 = localRect.right - this.a.getCompoundPaddingRight();
      this.d.a(paramInt1, localRect.top + this.a.getCompoundPaddingTop(), paramInt3, localRect.bottom - this.a.getCompoundPaddingBottom());
      this.d.b(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      this.d.a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    f();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ec))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ec)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    final CharSequence localCharSequence = paramParcelable.a;
    boolean bool;
    if ((ui.C(this)) && (isEnabled()) && ((this.b == null) || (!TextUtils.equals(this.b.getText(), localCharSequence)))) {
      bool = true;
    } else {
      bool = false;
    }
    this.p = localCharSequence;
    if (!this.m)
    {
      if (!TextUtils.isEmpty(localCharSequence)) {
        a(true);
      }
    }
    else
    {
      this.o = (TextUtils.isEmpty(localCharSequence) ^ true);
      this.b.animate().cancel();
      if (this.o)
      {
        this.b.setText(localCharSequence);
        this.b.setVisibility(0);
        if (bool)
        {
          if (this.b.getAlpha() == 1.0F) {
            this.b.setAlpha(0.0F);
          }
          this.b.animate().alpha(1.0F).setDuration(200L).setInterpolator(ca.d).setListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationStart(Animator paramAnonymousAnimator)
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
        if (bool)
        {
          this.b.animate().alpha(0.0F).setDuration(200L).setInterpolator(ca.c).setListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              TextInputLayout.this.b.setText(localCharSequence);
              TextInputLayout.this.b.setVisibility(4);
            }
          }).start();
        }
        else
        {
          this.b.setText(localCharSequence);
          this.b.setVisibility(4);
        }
      }
      d();
      a(bool, false);
    }
    if (paramParcelable.b) {
      b(true);
    }
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    ec localEc = new ec(super.onSaveInstanceState());
    if (this.o) {
      localEc.a = e();
    }
    localEc.b = this.z;
    return localEc;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    a(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
}
