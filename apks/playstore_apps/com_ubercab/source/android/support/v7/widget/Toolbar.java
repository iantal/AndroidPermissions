package android.support.v7.widget;

import aaq;
import abg;
import abh;
import abk;
import abv;
import acs;
import aef;
import ahd;
import aic;
import aid;
import aie;
import aif;
import aiu;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v7.app.ActionBar.LayoutParams;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import sf;
import sj;
import tb;
import zb;
import zk;
import zr;

public class Toolbar
  extends ViewGroup
{
  private int A;
  private int B;
  private boolean C;
  private boolean D;
  private final ArrayList<View> E = new ArrayList();
  private final ArrayList<View> F = new ArrayList();
  private final int[] G = new int[2];
  private final acs H = new acs()
  {
    public boolean a(MenuItem paramAnonymousMenuItem)
    {
      if (Toolbar.this.d != null) {
        return Toolbar.this.d.a(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private aif I;
  private ActionMenuPresenter J;
  private aid K;
  private abv L;
  private abh M;
  private boolean N;
  private final Runnable O = new Runnable()
  {
    public void run()
    {
      Toolbar.this.h();
    }
  };
  public ImageButton a;
  public View b;
  public int c;
  aie d;
  private ActionMenuView e;
  private TextView f;
  private TextView g;
  private ImageButton h;
  private ImageView i;
  private Drawable j;
  private CharSequence k;
  private Context l;
  private int m;
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private ahd u;
  private int v;
  private int w;
  private int x = 8388627;
  private CharSequence y;
  private CharSequence z;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, zb.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = aic.a(getContext(), paramAttributeSet, zk.Toolbar, paramInt, 0);
    this.n = paramContext.g(zk.Toolbar_titleTextAppearance, 0);
    this.o = paramContext.g(zk.Toolbar_subtitleTextAppearance, 0);
    this.x = paramContext.c(zk.Toolbar_android_gravity, this.x);
    this.c = paramContext.c(zk.Toolbar_buttonGravity, 48);
    int i1 = paramContext.d(zk.Toolbar_titleMargin, 0);
    paramInt = i1;
    if (paramContext.g(zk.Toolbar_titleMargins)) {
      paramInt = paramContext.d(zk.Toolbar_titleMargins, i1);
    }
    this.t = paramInt;
    this.s = paramInt;
    this.r = paramInt;
    this.q = paramInt;
    paramInt = paramContext.d(zk.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      this.q = paramInt;
    }
    paramInt = paramContext.d(zk.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      this.r = paramInt;
    }
    paramInt = paramContext.d(zk.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      this.s = paramInt;
    }
    paramInt = paramContext.d(zk.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      this.t = paramInt;
    }
    this.p = paramContext.e(zk.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.d(zk.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    i1 = paramContext.d(zk.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int i2 = paramContext.e(zk.Toolbar_contentInsetLeft, 0);
    int i3 = paramContext.e(zk.Toolbar_contentInsetRight, 0);
    K();
    this.u.b(i2, i3);
    if ((paramInt != Integer.MIN_VALUE) || (i1 != Integer.MIN_VALUE)) {
      this.u.a(paramInt, i1);
    }
    this.v = paramContext.d(zk.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.w = paramContext.d(zk.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.j = paramContext.a(zk.Toolbar_collapseIcon);
    this.k = paramContext.c(zk.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.c(zk.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      b(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(zk.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      c(paramAttributeSet);
    }
    this.l = getContext();
    a(paramContext.g(zk.Toolbar_popupTheme, 0));
    paramAttributeSet = paramContext.a(zk.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      b(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(zk.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      d(paramAttributeSet);
    }
    paramAttributeSet = paramContext.a(zk.Toolbar_logo);
    if (paramAttributeSet != null) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(zk.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      a(paramAttributeSet);
    }
    if (paramContext.g(zk.Toolbar_titleTextColor)) {
      c(paramContext.b(zk.Toolbar_titleTextColor, -1));
    }
    if (paramContext.g(zk.Toolbar_subtitleTextColor)) {
      d(paramContext.b(zk.Toolbar_subtitleTextColor, -1));
    }
    paramContext.a();
  }
  
  private void D()
  {
    if (this.i == null) {
      this.i = new AppCompatImageView(getContext());
    }
  }
  
  private void E()
  {
    F();
    if (this.e.f() == null)
    {
      abg localAbg = (abg)this.e.e();
      if (this.K == null) {
        this.K = new aid(this);
      }
      this.e.b(true);
      localAbg.a(this.K, this.l);
    }
  }
  
  private void F()
  {
    if (this.e == null)
    {
      this.e = new ActionMenuView(getContext());
      this.e.a(this.m);
      this.e.a(this.H);
      this.e.a(this.L, this.M);
      Toolbar.LayoutParams localLayoutParams = z();
      localLayoutParams.a = (0x800005 | this.c & 0x70);
      this.e.setLayoutParams(localLayoutParams);
      a(this.e, false);
    }
  }
  
  private MenuInflater G()
  {
    return new aaq(getContext());
  }
  
  private void H()
  {
    if (this.h == null)
    {
      this.h = new AppCompatImageButton(getContext(), null, zb.toolbarNavigationButtonStyle);
      Toolbar.LayoutParams localLayoutParams = z();
      localLayoutParams.a = (0x800003 | this.c & 0x70);
      this.h.setLayoutParams(localLayoutParams);
    }
  }
  
  private void I()
  {
    removeCallbacks(this.O);
    post(this.O);
  }
  
  private boolean J()
  {
    if (!this.N) {
      return false;
    }
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((a(localView)) && (localView.getMeasuredWidth() > 0) && (localView.getMeasuredHeight() > 0)) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  private void K()
  {
    if (this.u == null) {
      this.u = new ahd();
    }
  }
  
  private int a(View paramView, int paramInt)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i2 = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (i2 - paramInt) / 2;
    } else {
      paramInt = 0;
    }
    int i1 = h(localLayoutParams.a);
    if (i1 != 48)
    {
      if (i1 != 80)
      {
        int i3 = getPaddingTop();
        paramInt = getPaddingBottom();
        int i4 = getHeight();
        i1 = (i4 - i3 - paramInt - i2) / 2;
        if (i1 < localLayoutParams.topMargin)
        {
          paramInt = localLayoutParams.topMargin;
        }
        else
        {
          i2 = i4 - paramInt - i2 - i1 - i3;
          paramInt = i1;
          if (i2 < localLayoutParams.bottomMargin) {
            paramInt = Math.max(0, i1 - (localLayoutParams.bottomMargin - i2));
          }
        }
        return i3 + paramInt;
      }
      return getHeight() - getPaddingBottom() - i2 - localLayoutParams.bottomMargin - paramInt;
    }
    return getPaddingTop() - paramInt;
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = localMarginLayoutParams.leftMargin - paramArrayOfInt[0];
    int i2 = localMarginLayoutParams.rightMargin - paramArrayOfInt[1];
    int i3 = Math.max(0, i1) + Math.max(0, i2);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramArrayOfInt[1] = Math.max(0, -i2);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + i3 + paramInt2, localMarginLayoutParams.width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height));
    return paramView.getMeasuredWidth() + i3;
  }
  
  private int a(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i1 = localLayoutParams.leftMargin - paramArrayOfInt[0];
    paramInt1 += Math.max(0, i1);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 + (i1 + localLayoutParams.rightMargin);
  }
  
  private int a(List<View> paramList, int[] paramArrayOfInt)
  {
    int i4 = paramArrayOfInt[0];
    int i3 = paramArrayOfInt[1];
    int i5 = paramList.size();
    int i1 = 0;
    int i2 = 0;
    while (i1 < i5)
    {
      paramArrayOfInt = (View)paramList.get(i1);
      Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramArrayOfInt.getLayoutParams();
      i4 = localLayoutParams.leftMargin - i4;
      i3 = localLayoutParams.rightMargin - i3;
      int i6 = Math.max(0, i4);
      int i7 = Math.max(0, i3);
      i4 = Math.max(0, -i4);
      i3 = Math.max(0, -i3);
      i2 += i6 + paramArrayOfInt.getMeasuredWidth() + i7;
      i1 += 1;
    }
    return i2;
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + paramInt4, localMarginLayoutParams.height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt5 >= 0)
      {
        paramInt1 = paramInt5;
        if (paramInt3 != 0) {
          paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt5);
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      }
    }
    paramView.measure(i1, paramInt1);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = z();
    } else if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
      localObject = a((ViewGroup.LayoutParams)localObject);
    } else {
      localObject = (Toolbar.LayoutParams)localObject;
    }
    ((Toolbar.LayoutParams)localObject).b = 1;
    if ((paramBoolean) && (this.b != null))
    {
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.F.add(paramView);
      return;
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private void a(List<View> paramList, int paramInt)
  {
    int i1 = tb.f(this);
    int i2 = 0;
    if (i1 == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i4 = getChildCount();
    int i3 = sf.a(paramInt, tb.f(this));
    paramList.clear();
    paramInt = i2;
    View localView;
    Toolbar.LayoutParams localLayoutParams;
    if (i1 != 0)
    {
      paramInt = i4 - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localLayoutParams = (Toolbar.LayoutParams)localView.getLayoutParams();
        if ((localLayoutParams.b == 0) && (a(localView)) && (i(localLayoutParams.a) == i3)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
    }
    while (paramInt < i4)
    {
      localView = getChildAt(paramInt);
      localLayoutParams = (Toolbar.LayoutParams)localView.getLayoutParams();
      if ((localLayoutParams.b == 0) && (a(localView)) && (i(localLayoutParams.a) == i3)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return sj.a(paramView) + sj.b(paramView);
  }
  
  private int b(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i1 = localLayoutParams.rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i1);
    paramArrayOfInt[1] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i1, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (i1 + localLayoutParams.leftMargin);
  }
  
  private int c(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return paramView.topMargin + paramView.bottomMargin;
  }
  
  private boolean d(View paramView)
  {
    return (paramView.getParent() == this) || (this.F.contains(paramView));
  }
  
  private int h(int paramInt)
  {
    paramInt &= 0x70;
    if ((paramInt != 16) && (paramInt != 48) && (paramInt != 80)) {
      return this.x & 0x70;
    }
    return paramInt;
  }
  
  private int i(int paramInt)
  {
    int i1 = tb.f(this);
    int i2 = sf.a(paramInt, i1) & 0x7;
    if (i2 != 1)
    {
      paramInt = 3;
      if ((i2 != 3) && (i2 != 5))
      {
        if (i1 == 1) {
          paramInt = 5;
        }
        return paramInt;
      }
    }
    return i2;
  }
  
  public aef A()
  {
    if (this.I == null) {
      this.I = new aif(this, true);
    }
    return this.I;
  }
  
  public void B()
  {
    int i1 = getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = getChildAt(i1);
      if ((((Toolbar.LayoutParams)localView.getLayoutParams()).b != 2) && (localView != this.e))
      {
        removeViewAt(i1);
        this.F.add(localView);
      }
      i1 -= 1;
    }
  }
  
  public void C()
  {
    int i1 = this.F.size() - 1;
    while (i1 >= 0)
    {
      addView((View)this.F.get(i1));
      i1 -= 1;
    }
    this.F.clear();
  }
  
  public int a()
  {
    return this.q;
  }
  
  public Toolbar.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new Toolbar.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected Toolbar.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof Toolbar.LayoutParams)) {
      return new Toolbar.LayoutParams((Toolbar.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ActionBar.LayoutParams)) {
      return new Toolbar.LayoutParams((ActionBar.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new Toolbar.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new Toolbar.LayoutParams(paramLayoutParams);
  }
  
  public void a(int paramInt)
  {
    if (this.m != paramInt)
    {
      this.m = paramInt;
      if (paramInt == 0)
      {
        this.l = getContext();
        return;
      }
      this.l = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    K();
    this.u.a(paramInt1, paramInt2);
  }
  
  public void a(abg paramAbg, ActionMenuPresenter paramActionMenuPresenter)
  {
    if ((paramAbg == null) && (this.e == null)) {
      return;
    }
    F();
    abg localAbg = this.e.f();
    if (localAbg == paramAbg) {
      return;
    }
    if (localAbg != null)
    {
      localAbg.b(this.J);
      localAbg.b(this.K);
    }
    if (this.K == null) {
      this.K = new aid(this);
    }
    paramActionMenuPresenter.d(true);
    if (paramAbg != null)
    {
      paramAbg.a(paramActionMenuPresenter, this.l);
      paramAbg.a(this.K, this.l);
    }
    else
    {
      paramActionMenuPresenter.a(this.l, null);
      this.K.a(this.l, null);
      paramActionMenuPresenter.a(true);
      this.K.a(true);
    }
    this.e.a(this.m);
    this.e.a(paramActionMenuPresenter);
    this.J = paramActionMenuPresenter;
  }
  
  public void a(abv paramAbv, abh paramAbh)
  {
    this.L = paramAbv;
    this.M = paramAbh;
    if (this.e != null) {
      this.e.a(paramAbv, paramAbh);
    }
  }
  
  public void a(aie paramAie)
  {
    this.d = paramAie;
  }
  
  public void a(Context paramContext, int paramInt)
  {
    this.n = paramInt;
    if (this.f != null) {
      this.f.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      D();
      if (!d(this.i)) {
        a(this.i, true);
      }
    }
    else if ((this.i != null) && (d(this.i)))
    {
      removeView(this.i);
      this.F.remove(this.i);
    }
    if (this.i != null) {
      this.i.setImageDrawable(paramDrawable);
    }
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    H();
    this.h.setOnClickListener(paramOnClickListener);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      D();
    }
    if (this.i != null) {
      this.i.setContentDescription(paramCharSequence);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.N = paramBoolean;
    requestLayout();
  }
  
  public int b()
  {
    return this.s;
  }
  
  public void b(int paramInt)
  {
    b(getContext().getText(paramInt));
  }
  
  public void b(Context paramContext, int paramInt)
  {
    this.o = paramInt;
    if (this.g != null) {
      this.g.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void b(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      H();
      if (!d(this.h)) {
        a(this.h, true);
      }
    }
    else if ((this.h != null) && (d(this.h)))
    {
      removeView(this.h);
      this.F.remove(this.h);
    }
    if (this.h != null) {
      this.h.setImageDrawable(paramDrawable);
    }
  }
  
  public void b(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.f == null)
      {
        Context localContext = getContext();
        this.f = new AppCompatTextView(localContext);
        this.f.setSingleLine();
        this.f.setEllipsize(TextUtils.TruncateAt.END);
        if (this.n != 0) {
          this.f.setTextAppearance(localContext, this.n);
        }
        if (this.A != 0) {
          this.f.setTextColor(this.A);
        }
      }
      if (!d(this.f)) {
        a(this.f, true);
      }
    }
    else if ((this.f != null) && (d(this.f)))
    {
      removeView(this.f);
      this.F.remove(this.f);
    }
    if (this.f != null) {
      this.f.setText(paramCharSequence);
    }
    this.y = paramCharSequence;
  }
  
  public int c()
  {
    return this.r;
  }
  
  public void c(int paramInt)
  {
    this.A = paramInt;
    if (this.f != null) {
      this.f.setTextColor(paramInt);
    }
  }
  
  public void c(Drawable paramDrawable)
  {
    E();
    this.e.a(paramDrawable);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.g == null)
      {
        Context localContext = getContext();
        this.g = new AppCompatTextView(localContext);
        this.g.setSingleLine();
        this.g.setEllipsize(TextUtils.TruncateAt.END);
        if (this.o != 0) {
          this.g.setTextAppearance(localContext, this.o);
        }
        if (this.B != 0) {
          this.g.setTextColor(this.B);
        }
      }
      if (!d(this.g)) {
        a(this.g, true);
      }
    }
    else if ((this.g != null) && (d(this.g)))
    {
      removeView(this.g);
      this.F.remove(this.g);
    }
    if (this.g != null) {
      this.g.setText(paramCharSequence);
    }
    this.z = paramCharSequence;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof Toolbar.LayoutParams));
  }
  
  public int d()
  {
    return this.t;
  }
  
  public void d(int paramInt)
  {
    this.B = paramInt;
    if (this.g != null) {
      this.g.setTextColor(paramInt);
    }
  }
  
  public void d(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      H();
    }
    if (this.h != null) {
      this.h.setContentDescription(paramCharSequence);
    }
  }
  
  public void e(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    d(localCharSequence);
  }
  
  public boolean e()
  {
    return (getVisibility() == 0) && (this.e != null) && (this.e.b());
  }
  
  public void f(int paramInt)
  {
    b(zr.b(getContext(), paramInt));
  }
  
  public boolean f()
  {
    return (this.e != null) && (this.e.i());
  }
  
  public void g(int paramInt)
  {
    G().inflate(paramInt, q());
  }
  
  public boolean g()
  {
    return (this.e != null) && (this.e.j());
  }
  
  public boolean h()
  {
    return (this.e != null) && (this.e.g());
  }
  
  public boolean i()
  {
    return (this.e != null) && (this.e.h());
  }
  
  public void j()
  {
    if (this.e != null) {
      this.e.k();
    }
  }
  
  public boolean k()
  {
    return (this.K != null) && (this.K.b != null);
  }
  
  public void l()
  {
    abk localAbk;
    if (this.K == null) {
      localAbk = null;
    } else {
      localAbk = this.K.b;
    }
    if (localAbk != null) {
      localAbk.collapseActionView();
    }
  }
  
  public CharSequence m()
  {
    return this.y;
  }
  
  public CharSequence n()
  {
    return this.z;
  }
  
  public CharSequence o()
  {
    if (this.h != null) {
      return this.h.getContentDescription();
    }
    return null;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.O);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 9) {
      this.D = false;
    }
    if (!this.D)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i1 == 9) && (!bool)) {
        this.D = true;
      }
    }
    if ((i1 == 10) || (i1 == 3)) {
      this.D = false;
    }
    return true;
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (tb.f(this) == 1) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    int i5 = getWidth();
    int i8 = getHeight();
    int i1 = getPaddingLeft();
    int i6 = getPaddingRight();
    int i7 = getPaddingTop();
    int i9 = getPaddingBottom();
    int i4 = i5 - i6;
    int[] arrayOfInt = this.G;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    paramInt1 = tb.k(this);
    if (paramInt1 >= 0) {
      paramInt4 = Math.min(paramInt1, paramInt4 - paramInt2);
    } else {
      paramInt4 = 0;
    }
    if (a(this.h))
    {
      if (i3 != 0)
      {
        paramInt3 = b(this.h, i4, arrayOfInt, paramInt4);
        i2 = i1;
        break label167;
      }
      i2 = a(this.h, i1, arrayOfInt, paramInt4);
    }
    else
    {
      i2 = i1;
    }
    paramInt3 = i4;
    label167:
    paramInt1 = paramInt3;
    paramInt2 = i2;
    if (a(this.a)) {
      if (i3 != 0)
      {
        paramInt1 = b(this.a, paramInt3, arrayOfInt, paramInt4);
        paramInt2 = i2;
      }
      else
      {
        paramInt2 = a(this.a, i2, arrayOfInt, paramInt4);
        paramInt1 = paramInt3;
      }
    }
    paramInt3 = paramInt1;
    int i2 = paramInt2;
    if (a(this.e)) {
      if (i3 != 0)
      {
        i2 = a(this.e, paramInt2, arrayOfInt, paramInt4);
        paramInt3 = paramInt1;
      }
      else
      {
        paramInt3 = b(this.e, paramInt1, arrayOfInt, paramInt4);
        i2 = paramInt2;
      }
    }
    paramInt2 = w();
    paramInt1 = x();
    arrayOfInt[0] = Math.max(0, paramInt2 - i2);
    arrayOfInt[1] = Math.max(0, paramInt1 - (i4 - paramInt3));
    paramInt2 = Math.max(i2, paramInt2);
    paramInt3 = Math.min(paramInt3, i4 - paramInt1);
    paramInt1 = paramInt2;
    i2 = paramInt3;
    if (a(this.b)) {
      if (i3 != 0)
      {
        i2 = b(this.b, paramInt3, arrayOfInt, paramInt4);
        paramInt1 = paramInt2;
      }
      else
      {
        paramInt1 = a(this.b, paramInt2, arrayOfInt, paramInt4);
        i2 = paramInt3;
      }
    }
    paramInt3 = paramInt1;
    paramInt2 = i2;
    if (a(this.i)) {
      if (i3 != 0)
      {
        paramInt2 = b(this.i, i2, arrayOfInt, paramInt4);
        paramInt3 = paramInt1;
      }
      else
      {
        paramInt3 = a(this.i, paramInt1, arrayOfInt, paramInt4);
        paramInt2 = i2;
      }
    }
    paramBoolean = a(this.f);
    boolean bool = a(this.g);
    Object localObject1;
    if (paramBoolean)
    {
      localObject1 = (Toolbar.LayoutParams)this.f.getLayoutParams();
      paramInt1 = ((Toolbar.LayoutParams)localObject1).topMargin + this.f.getMeasuredHeight() + ((Toolbar.LayoutParams)localObject1).bottomMargin + 0;
    }
    else
    {
      paramInt1 = 0;
    }
    if (bool)
    {
      localObject1 = (Toolbar.LayoutParams)this.g.getLayoutParams();
      paramInt1 += ((Toolbar.LayoutParams)localObject1).topMargin + this.g.getMeasuredHeight() + ((Toolbar.LayoutParams)localObject1).bottomMargin;
    }
    if ((!paramBoolean) && (!bool)) {}
    for (paramInt1 = paramInt3;; paramInt1 = paramInt3)
    {
      paramInt3 = paramInt2;
      break label1321;
      if (paramBoolean) {
        localObject1 = this.f;
      } else {
        localObject1 = this.g;
      }
      if (bool) {
        localObject2 = this.g;
      } else {
        localObject2 = this.f;
      }
      localObject1 = (Toolbar.LayoutParams)((View)localObject1).getLayoutParams();
      Object localObject2 = (Toolbar.LayoutParams)((View)localObject2).getLayoutParams();
      if (((paramBoolean) && (this.f.getMeasuredWidth() > 0)) || ((bool) && (this.g.getMeasuredWidth() > 0))) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      i4 = this.x & 0x70;
      if (i4 != 48)
      {
        if (i4 != 80)
        {
          i4 = (i8 - i7 - i9 - paramInt1) / 2;
          if (i4 < ((Toolbar.LayoutParams)localObject1).topMargin + this.s)
          {
            paramInt1 = ((Toolbar.LayoutParams)localObject1).topMargin + this.s;
          }
          else
          {
            i8 = i8 - i9 - paramInt1 - i4 - i7;
            paramInt1 = i4;
            if (i8 < ((Toolbar.LayoutParams)localObject1).bottomMargin + this.t) {
              paramInt1 = Math.max(0, i4 - (((Toolbar.LayoutParams)localObject2).bottomMargin + this.t - i8));
            }
          }
          paramInt1 = i7 + paramInt1;
        }
        else
        {
          paramInt1 = i8 - i9 - ((Toolbar.LayoutParams)localObject2).bottomMargin - this.t - paramInt1;
        }
      }
      else {
        paramInt1 = getPaddingTop() + ((Toolbar.LayoutParams)localObject1).topMargin + this.s;
      }
      if (i3 == 0) {
        break;
      }
      if (i2 != 0) {
        i3 = this.q;
      } else {
        i3 = 0;
      }
      i3 -= arrayOfInt[1];
      paramInt2 -= Math.max(0, i3);
      arrayOfInt[1] = Math.max(0, -i3);
      if (paramBoolean)
      {
        localObject1 = (Toolbar.LayoutParams)this.f.getLayoutParams();
        i4 = paramInt2 - this.f.getMeasuredWidth();
        i3 = this.f.getMeasuredHeight() + paramInt1;
        this.f.layout(i4, paramInt1, paramInt2, i3);
        paramInt1 = i4 - this.r;
        i4 = i3 + ((Toolbar.LayoutParams)localObject1).bottomMargin;
      }
      else
      {
        i3 = paramInt2;
        i4 = paramInt1;
        paramInt1 = i3;
      }
      if (bool)
      {
        localObject1 = (Toolbar.LayoutParams)this.g.getLayoutParams();
        i3 = i4 + ((Toolbar.LayoutParams)localObject1).topMargin;
        i4 = this.g.getMeasuredWidth();
        i7 = this.g.getMeasuredHeight();
        this.g.layout(paramInt2 - i4, i3, paramInt2, i7 + i3);
        i3 = paramInt2 - this.r;
        i4 = ((Toolbar.LayoutParams)localObject1).bottomMargin;
      }
      else
      {
        i3 = paramInt2;
      }
      if (i2 != 0) {
        paramInt2 = Math.min(paramInt1, i3);
      }
    }
    if (i2 != 0) {
      i3 = this.q;
    } else {
      i3 = 0;
    }
    i3 -= arrayOfInt[0];
    paramInt3 += Math.max(0, i3);
    arrayOfInt[0] = Math.max(0, -i3);
    if (paramBoolean)
    {
      localObject1 = (Toolbar.LayoutParams)this.f.getLayoutParams();
      i3 = this.f.getMeasuredWidth() + paramInt3;
      i4 = this.f.getMeasuredHeight() + paramInt1;
      this.f.layout(paramInt3, paramInt1, i3, i4);
      i3 += this.r;
      paramInt1 = i4 + ((Toolbar.LayoutParams)localObject1).bottomMargin;
    }
    else
    {
      i3 = paramInt3;
    }
    if (bool)
    {
      localObject1 = (Toolbar.LayoutParams)this.g.getLayoutParams();
      paramInt1 += ((Toolbar.LayoutParams)localObject1).topMargin;
      i4 = this.g.getMeasuredWidth() + paramInt3;
      i7 = this.g.getMeasuredHeight();
      this.g.layout(paramInt3, paramInt1, i4, i7 + paramInt1);
      i4 += this.r;
      paramInt1 = ((Toolbar.LayoutParams)localObject1).bottomMargin;
    }
    else
    {
      i4 = paramInt3;
    }
    paramInt1 = paramInt3;
    paramInt3 = paramInt2;
    if (i2 != 0)
    {
      paramInt1 = Math.max(i3, i4);
      paramInt3 = paramInt2;
    }
    label1321:
    i2 = i1;
    i1 = 0;
    a(this.E, 3);
    int i3 = this.E.size();
    paramInt2 = 0;
    while (paramInt2 < i3)
    {
      paramInt1 = a((View)this.E.get(paramInt2), paramInt1, arrayOfInt, paramInt4);
      paramInt2 += 1;
    }
    a(this.E, 5);
    i3 = this.E.size();
    paramInt2 = 0;
    while (paramInt2 < i3)
    {
      paramInt3 = b((View)this.E.get(paramInt2), paramInt3, arrayOfInt, paramInt4);
      paramInt2 += 1;
    }
    a(this.E, 1);
    i3 = a(this.E, arrayOfInt);
    paramInt2 = i2 + (i5 - i2 - i6) / 2 - i3 / 2;
    i2 = i3 + paramInt2;
    if (paramInt2 >= paramInt1) {
      if (i2 > paramInt3) {
        paramInt1 = paramInt2 - (i2 - paramInt3);
      } else {
        paramInt1 = paramInt2;
      }
    }
    paramInt3 = this.E.size();
    paramInt2 = i1;
    while (paramInt2 < paramInt3)
    {
      paramInt1 = a((View)this.E.get(paramInt2), paramInt1, arrayOfInt, paramInt4);
      paramInt2 += 1;
    }
    this.E.clear();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this.G;
    if (aiu.a(this))
    {
      i6 = 1;
      i5 = 0;
    }
    else
    {
      i6 = 0;
      i5 = 1;
    }
    if (a(this.h))
    {
      a(this.h, paramInt1, 0, paramInt2, 0, this.p);
      i1 = this.h.getMeasuredWidth() + b(this.h);
      i4 = Math.max(0, this.h.getMeasuredHeight() + c(this.h));
      i3 = View.combineMeasuredStates(0, this.h.getMeasuredState());
    }
    else
    {
      i1 = 0;
      i4 = 0;
      i3 = 0;
    }
    int i7 = i1;
    int i2 = i4;
    int i1 = i3;
    if (a(this.a))
    {
      a(this.a, paramInt1, 0, paramInt2, 0, this.p);
      i7 = this.a.getMeasuredWidth() + b(this.a);
      i2 = Math.max(i4, this.a.getMeasuredHeight() + c(this.a));
      i1 = View.combineMeasuredStates(i3, this.a.getMeasuredState());
    }
    int i3 = u();
    int i4 = Math.max(i3, i7) + 0;
    arrayOfInt[i6] = Math.max(0, i3 - i7);
    if (a(this.e))
    {
      a(this.e, paramInt1, i4, paramInt2, 0, this.p);
      i3 = this.e.getMeasuredWidth() + b(this.e);
      i2 = Math.max(i2, this.e.getMeasuredHeight() + c(this.e));
      i1 = View.combineMeasuredStates(i1, this.e.getMeasuredState());
    }
    else
    {
      i3 = 0;
    }
    i7 = v();
    int i6 = i4 + Math.max(i7, i3);
    arrayOfInt[i5] = Math.max(0, i7 - i3);
    int i5 = i6;
    i4 = i2;
    i3 = i1;
    if (a(this.b))
    {
      i5 = i6 + a(this.b, paramInt1, i6, paramInt2, 0, arrayOfInt);
      i4 = Math.max(i2, this.b.getMeasuredHeight() + c(this.b));
      i3 = View.combineMeasuredStates(i1, this.b.getMeasuredState());
    }
    i2 = i5;
    i6 = i4;
    i1 = i3;
    if (a(this.i))
    {
      i2 = i5 + a(this.i, paramInt1, i5, paramInt2, 0, arrayOfInt);
      i6 = Math.max(i4, this.i.getMeasuredHeight() + c(this.i));
      i1 = View.combineMeasuredStates(i3, this.i.getMeasuredState());
    }
    int i8 = getChildCount();
    i5 = i6;
    i3 = 0;
    i4 = i2;
    i2 = i3;
    while (i2 < i8)
    {
      View localView = getChildAt(i2);
      i7 = i4;
      i6 = i1;
      i3 = i5;
      if (((Toolbar.LayoutParams)localView.getLayoutParams()).b == 0) {
        if (!a(localView))
        {
          i7 = i4;
          i6 = i1;
          i3 = i5;
        }
        else
        {
          i7 = i4 + a(localView, paramInt1, i4, paramInt2, 0, arrayOfInt);
          i3 = Math.max(i5, localView.getMeasuredHeight() + c(localView));
          i6 = View.combineMeasuredStates(i1, localView.getMeasuredState());
        }
      }
      i2 += 1;
      i4 = i7;
      i1 = i6;
      i5 = i3;
    }
    i6 = this.s + this.t;
    i7 = this.q + this.r;
    if (a(this.f))
    {
      a(this.f, paramInt1, i4 + i7, paramInt2, i6, arrayOfInt);
      i2 = this.f.getMeasuredWidth();
      i8 = b(this.f);
      i3 = this.f.getMeasuredHeight();
      int i9 = c(this.f);
      i1 = View.combineMeasuredStates(i1, this.f.getMeasuredState());
      i3 += i9;
      i2 += i8;
    }
    else
    {
      i2 = 0;
      i3 = 0;
    }
    if (a(this.g))
    {
      i2 = Math.max(i2, a(this.g, paramInt1, i4 + i7, paramInt2, i3 + i6, arrayOfInt));
      i3 += this.g.getMeasuredHeight() + c(this.g);
      i1 = View.combineMeasuredStates(i1, this.g.getMeasuredState());
    }
    i3 = Math.max(i5, i3);
    i7 = getPaddingLeft();
    i8 = getPaddingRight();
    i5 = getPaddingTop();
    i6 = getPaddingBottom();
    i2 = View.resolveSizeAndState(Math.max(i4 + i2 + (i7 + i8), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i1);
    paramInt1 = View.resolveSizeAndState(Math.max(i3 + (i5 + i6), getSuggestedMinimumHeight()), paramInt2, i1 << 16);
    if (J()) {
      paramInt1 = 0;
    }
    setMeasuredDimension(i2, paramInt1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof Toolbar.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    Toolbar.SavedState localSavedState = (Toolbar.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.a());
    if (this.e != null) {
      paramParcelable = this.e.f();
    } else {
      paramParcelable = null;
    }
    if ((localSavedState.a != 0) && (this.K != null) && (paramParcelable != null))
    {
      paramParcelable = paramParcelable.findItem(localSavedState.a);
      if (paramParcelable != null) {
        paramParcelable.expandActionView();
      }
    }
    if (localSavedState.b) {
      I();
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    K();
    ahd localAhd = this.u;
    boolean bool = true;
    if (paramInt != 1) {
      bool = false;
    }
    localAhd.a(bool);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Toolbar.SavedState localSavedState = new Toolbar.SavedState(super.onSaveInstanceState());
    if ((this.K != null) && (this.K.b != null)) {
      localSavedState.a = this.K.b.getItemId();
    }
    localSavedState.b = f();
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      this.C = false;
    }
    if (!this.C)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i1 == 0) && (!bool)) {
        this.C = true;
      }
    }
    if ((i1 == 1) || (i1 == 3)) {
      this.C = false;
    }
    return true;
  }
  
  public Drawable p()
  {
    if (this.h != null) {
      return this.h.getDrawable();
    }
    return null;
  }
  
  public Menu q()
  {
    E();
    return this.e.e();
  }
  
  public Drawable r()
  {
    E();
    return this.e.a();
  }
  
  public int s()
  {
    if (this.u != null) {
      return this.u.a();
    }
    return 0;
  }
  
  public int t()
  {
    if (this.u != null) {
      return this.u.b();
    }
    return 0;
  }
  
  public int u()
  {
    if (p() != null) {
      return Math.max(s(), Math.max(this.v, 0));
    }
    return s();
  }
  
  public int v()
  {
    if (this.e != null)
    {
      abg localAbg = this.e.f();
      if ((localAbg != null) && (localAbg.hasVisibleItems()))
      {
        i1 = 1;
        break label33;
      }
    }
    int i1 = 0;
    label33:
    if (i1 != 0) {
      return Math.max(t(), Math.max(this.w, 0));
    }
    return t();
  }
  
  public int w()
  {
    if (tb.f(this) == 1) {
      return v();
    }
    return u();
  }
  
  public int x()
  {
    if (tb.f(this) == 1) {
      return u();
    }
    return v();
  }
  
  public void y()
  {
    if (this.a == null)
    {
      this.a = new AppCompatImageButton(getContext(), null, zb.toolbarNavigationButtonStyle);
      this.a.setImageDrawable(this.j);
      this.a.setContentDescription(this.k);
      Toolbar.LayoutParams localLayoutParams = z();
      localLayoutParams.a = (0x800003 | this.c & 0x70);
      localLayoutParams.b = 2;
      this.a.setLayoutParams(localLayoutParams);
      this.a.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Toolbar.this.l();
        }
      });
    }
  }
  
  public Toolbar.LayoutParams z()
  {
    return new Toolbar.LayoutParams(-2, -2);
  }
}
