package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.f;
import android.support.v4.view.s;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.support.v7.view.c;
import android.support.v7.view.g;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.u;
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

public class Toolbar
  extends ViewGroup
{
  private int A;
  private int B;
  private int C = 8388627;
  private CharSequence D;
  private CharSequence E;
  private int F;
  private int G;
  private boolean H;
  private boolean I;
  private final ArrayList<View> J = new ArrayList();
  private final int[] K = new int[2];
  private final ActionMenuView.e L = new ActionMenuView.e()
  {
    public final boolean a(MenuItem paramAnonymousMenuItem)
    {
      if (Toolbar.this.o != null) {
        return Toolbar.this.o.a(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private bq M;
  private boolean N;
  private final Runnable O = new Runnable()
  {
    public final void run()
    {
      Toolbar.this.b();
    }
  };
  ActionMenuView a;
  public TextView b;
  TextView c;
  Drawable d;
  CharSequence e;
  ImageButton f;
  View g;
  Context h;
  int i;
  int j;
  int k;
  int l;
  bf m;
  final ArrayList<View> n = new ArrayList();
  c o;
  d p;
  a q;
  o.a r;
  h.a s;
  private ImageButton t;
  private ImageView u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, android.support.v7.a.a.a.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = bp.a(getContext(), paramAttributeSet, a.j.Toolbar, paramInt, 0);
    this.j = paramContext.g(a.j.Toolbar_titleTextAppearance, 0);
    this.k = paramContext.g(a.j.Toolbar_subtitleTextAppearance, 0);
    this.C = paramContext.c(a.j.Toolbar_android_gravity, this.C);
    this.l = paramContext.c(a.j.Toolbar_buttonGravity, 48);
    int i1 = paramContext.d(a.j.Toolbar_titleMargin, 0);
    paramInt = i1;
    if (paramContext.f(a.j.Toolbar_titleMargins)) {
      paramInt = paramContext.d(a.j.Toolbar_titleMargins, i1);
    }
    this.z = paramInt;
    this.y = paramInt;
    this.x = paramInt;
    this.w = paramInt;
    paramInt = paramContext.d(a.j.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      this.w = paramInt;
    }
    paramInt = paramContext.d(a.j.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      this.x = paramInt;
    }
    paramInt = paramContext.d(a.j.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      this.y = paramInt;
    }
    paramInt = paramContext.d(a.j.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      this.z = paramInt;
    }
    this.v = paramContext.e(a.j.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.d(a.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    i1 = paramContext.d(a.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int i2 = paramContext.e(a.j.Toolbar_contentInsetLeft, 0);
    int i3 = paramContext.e(a.j.Toolbar_contentInsetRight, 0);
    f();
    paramAttributeSet = this.m;
    paramAttributeSet.h = false;
    if (i2 != Integer.MIN_VALUE)
    {
      paramAttributeSet.e = i2;
      paramAttributeSet.a = i2;
    }
    if (i3 != Integer.MIN_VALUE)
    {
      paramAttributeSet.f = i3;
      paramAttributeSet.b = i3;
    }
    if ((paramInt != Integer.MIN_VALUE) || (i1 != Integer.MIN_VALUE)) {
      this.m.a(paramInt, i1);
    }
    this.A = paramContext.d(a.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.B = paramContext.d(a.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.d = paramContext.a(a.j.Toolbar_collapseIcon);
    this.e = paramContext.c(a.j.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.c(a.j.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setTitle(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(a.j.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setSubtitle(paramAttributeSet);
    }
    this.h = getContext();
    setPopupTheme(paramContext.g(a.j.Toolbar_popupTheme, 0));
    paramAttributeSet = paramContext.a(a.j.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      setNavigationIcon(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(a.j.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setNavigationContentDescription(paramAttributeSet);
    }
    paramAttributeSet = paramContext.a(a.j.Toolbar_logo);
    if (paramAttributeSet != null) {
      setLogo(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(a.j.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setLogoDescription(paramAttributeSet);
    }
    if (paramContext.f(a.j.Toolbar_titleTextColor)) {
      setTitleTextColor(paramContext.b(a.j.Toolbar_titleTextColor, -1));
    }
    if (paramContext.f(a.j.Toolbar_subtitleTextColor)) {
      setSubtitleTextColor(paramContext.b(a.j.Toolbar_subtitleTextColor, -1));
    }
    paramContext.b.recycle();
  }
  
  private int a(View paramView, int paramInt)
  {
    b localB = (b)paramView.getLayoutParams();
    int i3 = paramView.getMeasuredHeight();
    int i2;
    int i1;
    int i4;
    if (paramInt > 0)
    {
      paramInt = (i3 - paramInt) / 2;
      i2 = localB.a & 0x70;
      i1 = i2;
      switch (i2)
      {
      default: 
        i1 = this.C & 0x70;
      }
      switch (i1)
      {
      default: 
        i1 = getPaddingTop();
        i2 = getPaddingBottom();
        i4 = getHeight();
        paramInt = (i4 - i1 - i2 - i3) / 2;
        if (paramInt < localB.topMargin) {
          paramInt = localB.topMargin;
        }
        break;
      }
    }
    for (;;)
    {
      return paramInt + i1;
      paramInt = 0;
      break;
      return getPaddingTop() - paramInt;
      return getHeight() - getPaddingBottom() - i3 - localB.bottomMargin - paramInt;
      i2 = i4 - i2 - i3 - paramInt - i1;
      if (i2 < localB.bottomMargin) {
        paramInt = Math.max(0, paramInt - (localB.bottomMargin - i2));
      }
    }
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
    b localB = (b)paramView.getLayoutParams();
    int i1 = localB.leftMargin - paramArrayOfInt[0];
    paramInt1 = Math.max(0, i1) + paramInt1;
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i1, paramView.getMeasuredHeight() + paramInt2);
    return localB.rightMargin + i1 + paramInt1;
  }
  
  private static b a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof b)) {
      return new b((b)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof android.support.v7.app.a.a)) {
      return new b((android.support.v7.app.a.a)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin + 0, localMarginLayoutParams.height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt4 >= 0)
      {
        paramInt1 = paramInt4;
        if (paramInt3 != 0) {
          paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt4);
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
      localObject = new b();
    }
    for (;;)
    {
      ((b)localObject).b = 1;
      if ((!paramBoolean) || (this.g == null)) {
        break;
      }
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.n.add(paramView);
      return;
      if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
        localObject = a((ViewGroup.LayoutParams)localObject);
      } else {
        localObject = (b)localObject;
      }
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private void a(List<View> paramList, int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (s.g(this) == 1) {}
    int i4;
    int i3;
    View localView;
    b localB;
    for (;;)
    {
      i4 = getChildCount();
      i3 = android.support.v4.view.d.a(paramInt, s.g(this));
      paramList.clear();
      paramInt = i2;
      if (i1 == 0) {
        break;
      }
      paramInt = i4 - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localB = (b)localView.getLayoutParams();
        if ((localB.b == 0) && (a(localView)) && (b(localB.a) == i3)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
      i1 = 0;
    }
    while (paramInt < i4)
    {
      localView = getChildAt(paramInt);
      localB = (b)localView.getLayoutParams();
      if ((localB.b == 0) && (a(localView)) && (b(localB.a) == i3)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private int b(int paramInt)
  {
    int i2 = s.g(this);
    int i1 = android.support.v4.view.d.a(paramInt, i2) & 0x7;
    paramInt = i1;
    switch (i1)
    {
    case 2: 
    case 4: 
    default: 
      if (i2 == 1) {
        paramInt = 5;
      }
      break;
    case 1: 
    case 3: 
    case 5: 
      return paramInt;
    }
    return 3;
  }
  
  private static int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = f.a(paramView);
    return f.b(paramView) + i1;
  }
  
  private int b(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    b localB = (b)paramView.getLayoutParams();
    int i1 = localB.rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i1);
    paramArrayOfInt[1] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i1, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (localB.leftMargin + i1);
  }
  
  private static int c(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = paramView.topMargin;
    return paramView.bottomMargin + i1;
  }
  
  private boolean d(View paramView)
  {
    return (paramView.getParent() == this) || (this.n.contains(paramView));
  }
  
  protected static b e()
  {
    return new b();
  }
  
  private void g()
  {
    if (this.u == null) {
      this.u = new AppCompatImageView(getContext());
    }
  }
  
  private MenuInflater getMenuInflater()
  {
    return new g(getContext());
  }
  
  private void h()
  {
    d();
    if (this.a.a == null)
    {
      h localH = (h)this.a.getMenu();
      if (this.q == null) {
        this.q = new a();
      }
      this.a.setExpandedActionViewsExclusive(true);
      localH.a(this.q, this.h);
    }
  }
  
  private void i()
  {
    if (this.t == null)
    {
      this.t = new AppCompatImageButton(getContext(), null, android.support.v7.a.a.a.toolbarNavigationButtonStyle);
      b localB = new b();
      localB.a = (0x800003 | this.l & 0x70);
      this.t.setLayoutParams(localB);
    }
  }
  
  public final void a(int paramInt)
  {
    getMenuInflater().inflate(paramInt, getMenu());
  }
  
  public final boolean a()
  {
    if (this.a != null)
    {
      ActionMenuView localActionMenuView = this.a;
      if ((localActionMenuView.c != null) && (localActionMenuView.c.h())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean b()
  {
    if (this.a != null)
    {
      ActionMenuView localActionMenuView = this.a;
      if ((localActionMenuView.c != null) && (localActionMenuView.c.d())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    if (this.q == null) {}
    for (j localJ = null;; localJ = this.q.b)
    {
      if (localJ != null) {
        localJ.collapseActionView();
      }
      return;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof b));
  }
  
  final void d()
  {
    if (this.a == null)
    {
      this.a = new ActionMenuView(getContext());
      this.a.setPopupTheme(this.i);
      this.a.setOnMenuItemClickListener(this.L);
      this.a.a(this.r, this.s);
      b localB = new b();
      localB.a = (0x800005 | this.l & 0x70);
      this.a.setLayoutParams(localB);
      a(this.a, false);
    }
  }
  
  final void f()
  {
    if (this.m == null) {
      this.m = new bf();
    }
  }
  
  public int getContentInsetEnd()
  {
    if (this.m != null)
    {
      bf localBf = this.m;
      if (localBf.g) {
        return localBf.a;
      }
      return localBf.b;
    }
    return 0;
  }
  
  public int getContentInsetEndWithActions()
  {
    if (this.B != Integer.MIN_VALUE) {
      return this.B;
    }
    return getContentInsetEnd();
  }
  
  public int getContentInsetLeft()
  {
    if (this.m != null) {
      return this.m.a;
    }
    return 0;
  }
  
  public int getContentInsetRight()
  {
    if (this.m != null) {
      return this.m.b;
    }
    return 0;
  }
  
  public int getContentInsetStart()
  {
    if (this.m != null)
    {
      bf localBf = this.m;
      if (localBf.g) {
        return localBf.b;
      }
      return localBf.a;
    }
    return 0;
  }
  
  public int getContentInsetStartWithNavigation()
  {
    if (this.A != Integer.MIN_VALUE) {
      return this.A;
    }
    return getContentInsetStart();
  }
  
  public int getCurrentContentInsetEnd()
  {
    int i1;
    if (this.a != null)
    {
      h localH = this.a.a;
      if ((localH != null) && (localH.hasVisibleItems())) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        return Math.max(getContentInsetEnd(), Math.max(this.B, 0));
        i1 = 0;
      }
      else
      {
        return getContentInsetEnd();
        i1 = 0;
      }
    }
  }
  
  public int getCurrentContentInsetLeft()
  {
    if (s.g(this) == 1) {
      return getCurrentContentInsetEnd();
    }
    return getCurrentContentInsetStart();
  }
  
  public int getCurrentContentInsetRight()
  {
    if (s.g(this) == 1) {
      return getCurrentContentInsetStart();
    }
    return getCurrentContentInsetEnd();
  }
  
  public int getCurrentContentInsetStart()
  {
    if (getNavigationIcon() != null) {
      return Math.max(getContentInsetStart(), Math.max(this.A, 0));
    }
    return getContentInsetStart();
  }
  
  public Drawable getLogo()
  {
    if (this.u != null) {
      return this.u.getDrawable();
    }
    return null;
  }
  
  public CharSequence getLogoDescription()
  {
    if (this.u != null) {
      return this.u.getContentDescription();
    }
    return null;
  }
  
  public Menu getMenu()
  {
    h();
    return this.a.getMenu();
  }
  
  public CharSequence getNavigationContentDescription()
  {
    if (this.t != null) {
      return this.t.getContentDescription();
    }
    return null;
  }
  
  public Drawable getNavigationIcon()
  {
    if (this.t != null) {
      return this.t.getDrawable();
    }
    return null;
  }
  
  d getOuterActionMenuPresenter()
  {
    return this.p;
  }
  
  public Drawable getOverflowIcon()
  {
    h();
    return this.a.getOverflowIcon();
  }
  
  Context getPopupContext()
  {
    return this.h;
  }
  
  public int getPopupTheme()
  {
    return this.i;
  }
  
  public CharSequence getSubtitle()
  {
    return this.E;
  }
  
  public CharSequence getTitle()
  {
    return this.D;
  }
  
  public int getTitleMarginBottom()
  {
    return this.z;
  }
  
  public int getTitleMarginEnd()
  {
    return this.x;
  }
  
  public int getTitleMarginStart()
  {
    return this.w;
  }
  
  public int getTitleMarginTop()
  {
    return this.y;
  }
  
  public ah getWrapper()
  {
    if (this.M == null) {
      this.M = new bq(this, true);
    }
    return this.M;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.O);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 9) {
      this.I = false;
    }
    if (!this.I)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i1 == 9) && (!bool)) {
        this.I = true;
      }
    }
    if ((i1 == 10) || (i1 == 3)) {
      this.I = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3;
    int i6;
    int i9;
    int i2;
    int i7;
    int i8;
    int i10;
    int[] arrayOfInt;
    int i1;
    if (s.g(this) == 1)
    {
      i3 = 1;
      i6 = getWidth();
      i9 = getHeight();
      i2 = getPaddingLeft();
      i7 = getPaddingRight();
      i8 = getPaddingTop();
      i10 = getPaddingBottom();
      paramInt1 = i6 - i7;
      arrayOfInt = this.K;
      arrayOfInt[1] = 0;
      arrayOfInt[0] = 0;
      paramInt3 = s.n(this);
      if (paramInt3 < 0) {
        break label892;
      }
      i1 = Math.min(paramInt3, paramInt4 - paramInt2);
      label91:
      if (!a(this.t)) {
        break label1731;
      }
      if (i3 == 0) {
        break label898;
      }
      paramInt1 = b(this.t, paramInt1, arrayOfInt, i1);
      paramInt2 = i2;
    }
    for (;;)
    {
      label124:
      paramInt3 = paramInt1;
      paramInt4 = paramInt2;
      if (a(this.f))
      {
        if (i3 != 0)
        {
          paramInt3 = b(this.f, paramInt1, arrayOfInt, i1);
          paramInt4 = paramInt2;
        }
      }
      else
      {
        label164:
        paramInt1 = paramInt3;
        paramInt2 = paramInt4;
        if (a(this.a))
        {
          if (i3 == 0) {
            break label937;
          }
          paramInt2 = a(this.a, paramInt4, arrayOfInt, i1);
          paramInt1 = paramInt3;
        }
        label204:
        paramInt3 = getCurrentContentInsetLeft();
        paramInt4 = getCurrentContentInsetRight();
        arrayOfInt[0] = Math.max(0, paramInt3 - paramInt2);
        arrayOfInt[1] = Math.max(0, paramInt4 - (i6 - i7 - paramInt1));
        paramInt3 = Math.max(paramInt2, paramInt3);
        paramInt4 = Math.min(paramInt1, i6 - i7 - paramInt4);
        paramInt2 = paramInt4;
        paramInt1 = paramInt3;
        if (a(this.g))
        {
          if (i3 == 0) {
            break label958;
          }
          paramInt2 = b(this.g, paramInt4, arrayOfInt, i1);
          paramInt1 = paramInt3;
        }
        label308:
        if (!a(this.u)) {
          break label1725;
        }
        if (i3 == 0) {
          break label979;
        }
        paramInt2 = b(this.u, paramInt2, arrayOfInt, i1);
        paramInt3 = paramInt1;
      }
      for (;;)
      {
        label341:
        paramBoolean = a(this.b);
        boolean bool = a(this.c);
        paramInt1 = 0;
        Object localObject1;
        if (paramBoolean)
        {
          localObject1 = (b)this.b.getLayoutParams();
          paramInt1 = ((b)localObject1).topMargin;
          paramInt4 = this.b.getMeasuredHeight();
          paramInt1 = ((b)localObject1).bottomMargin + (paramInt1 + paramInt4) + 0;
        }
        int i4;
        if (bool)
        {
          localObject1 = (b)this.c.getLayoutParams();
          paramInt4 = ((b)localObject1).topMargin;
          i4 = this.c.getMeasuredHeight();
        }
        for (int i5 = ((b)localObject1).bottomMargin + (paramInt4 + i4) + paramInt1;; i5 = paramInt1)
        {
          label479:
          Object localObject2;
          if (!paramBoolean)
          {
            paramInt4 = paramInt2;
            paramInt1 = paramInt3;
            if (!bool) {}
          }
          else
          {
            if (!paramBoolean) {
              break label997;
            }
            localObject1 = this.b;
            if (!bool) {
              break label1006;
            }
            localObject2 = this.c;
            label490:
            localObject1 = (b)((View)localObject1).getLayoutParams();
            localObject2 = (b)((View)localObject2).getLayoutParams();
            if (((!paramBoolean) || (this.b.getMeasuredWidth() <= 0)) && ((!bool) || (this.c.getMeasuredWidth() <= 0))) {
              break label1015;
            }
            i4 = 1;
            label542:
            switch (this.C & 0x70)
            {
            default: 
              paramInt1 = (i9 - i8 - i10 - i5) / 2;
              if (paramInt1 < ((b)localObject1).topMargin + this.y) {
                paramInt1 = ((b)localObject1).topMargin + this.y;
              }
              break;
            }
          }
          label615:
          label620:
          label636:
          label892:
          label898:
          label937:
          label958:
          label979:
          label997:
          label1006:
          label1015:
          label1135:
          label1693:
          label1710:
          label1716:
          for (;;)
          {
            paramInt1 = i8 + paramInt1;
            if (i3 != 0) {
              if (i4 != 0)
              {
                paramInt4 = this.w;
                paramInt4 -= arrayOfInt[1];
                paramInt2 -= Math.max(0, paramInt4);
                arrayOfInt[1] = Math.max(0, -paramInt4);
                if (!paramBoolean) {
                  break label1710;
                }
                localObject1 = (b)this.b.getLayoutParams();
                paramInt4 = paramInt2 - this.b.getMeasuredWidth();
                i3 = this.b.getMeasuredHeight() + paramInt1;
                this.b.layout(paramInt4, paramInt1, paramInt2, i3);
                i5 = this.x;
                paramInt1 = i3 + ((b)localObject1).bottomMargin;
                paramInt4 -= i5;
              }
            }
            for (;;)
            {
              if (bool)
              {
                localObject1 = (b)this.c.getLayoutParams();
                paramInt1 = ((b)localObject1).topMargin + paramInt1;
                i3 = this.c.getMeasuredWidth();
                i5 = this.c.getMeasuredHeight();
                this.c.layout(paramInt2 - i3, paramInt1, paramInt2, i5 + paramInt1);
                paramInt1 = this.x;
                i3 = ((b)localObject1).bottomMargin;
              }
              for (paramInt1 = paramInt2 - paramInt1;; paramInt1 = paramInt2)
              {
                if (i4 != 0) {}
                for (paramInt1 = Math.min(paramInt4, paramInt1);; paramInt1 = paramInt2)
                {
                  paramInt4 = paramInt1;
                  paramInt1 = paramInt3;
                  a(this.J, 3);
                  paramInt3 = this.J.size();
                  paramInt2 = 0;
                  for (;;)
                  {
                    if (paramInt2 < paramInt3)
                    {
                      paramInt1 = a((View)this.J.get(paramInt2), paramInt1, arrayOfInt, i1);
                      paramInt2 += 1;
                      continue;
                      i3 = 0;
                      break;
                      i1 = 0;
                      break label91;
                      paramInt2 = a(this.t, i2, arrayOfInt, i1);
                      break label124;
                      paramInt4 = a(this.f, paramInt2, arrayOfInt, i1);
                      paramInt3 = paramInt1;
                      break label164;
                      paramInt1 = b(this.a, paramInt3, arrayOfInt, i1);
                      paramInt2 = paramInt4;
                      break label204;
                      paramInt1 = a(this.g, paramInt3, arrayOfInt, i1);
                      paramInt2 = paramInt4;
                      break label308;
                      paramInt3 = a(this.u, paramInt1, arrayOfInt, i1);
                      break label341;
                      localObject1 = this.c;
                      break label479;
                      localObject2 = this.b;
                      break label490;
                      i4 = 0;
                      break label542;
                      paramInt1 = getPaddingTop();
                      paramInt1 = ((b)localObject1).topMargin + paramInt1 + this.y;
                      break label620;
                      paramInt4 = i9 - i10 - i5 - paramInt1 - i8;
                      if (paramInt4 >= ((b)localObject1).bottomMargin + this.z) {
                        break label1716;
                      }
                      paramInt1 = Math.max(0, paramInt1 - (((b)localObject2).bottomMargin + this.z - paramInt4));
                      break label615;
                      paramInt1 = i9 - i10 - ((b)localObject2).bottomMargin - this.z - i5;
                      break label620;
                      paramInt4 = 0;
                      break label636;
                      if (i4 != 0)
                      {
                        paramInt4 = this.w;
                        paramInt4 -= arrayOfInt[0];
                        paramInt3 += Math.max(0, paramInt4);
                        arrayOfInt[0] = Math.max(0, -paramInt4);
                        if (!paramBoolean) {
                          break label1693;
                        }
                        localObject1 = (b)this.b.getLayoutParams();
                        i3 = this.b.getMeasuredWidth() + paramInt3;
                        paramInt4 = this.b.getMeasuredHeight() + paramInt1;
                        this.b.layout(paramInt3, paramInt1, i3, paramInt4);
                        i5 = this.x;
                        paramInt1 = ((b)localObject1).bottomMargin;
                        i3 += i5;
                        paramInt1 += paramInt4;
                      }
                    }
                  }
                  for (;;)
                  {
                    if (bool)
                    {
                      localObject1 = (b)this.c.getLayoutParams();
                      paramInt4 = paramInt1 + ((b)localObject1).topMargin;
                      paramInt1 = this.c.getMeasuredWidth() + paramInt3;
                      i5 = this.c.getMeasuredHeight();
                      this.c.layout(paramInt3, paramInt4, paramInt1, i5 + paramInt4);
                      paramInt4 = this.x;
                      i5 = ((b)localObject1).bottomMargin;
                    }
                    for (i5 = paramInt4 + paramInt1;; i5 = paramInt3)
                    {
                      paramInt4 = paramInt2;
                      paramInt1 = paramInt3;
                      if (i4 == 0) {
                        break;
                      }
                      paramInt1 = Math.max(i3, i5);
                      paramInt4 = paramInt2;
                      break;
                      paramInt4 = 0;
                      break label1135;
                      a(this.J, 5);
                      i3 = this.J.size();
                      paramInt3 = 0;
                      paramInt2 = paramInt4;
                      while (paramInt3 < i3)
                      {
                        paramInt2 = b((View)this.J.get(paramInt3), paramInt2, arrayOfInt, i1);
                        paramInt3 += 1;
                      }
                      a(this.J, 1);
                      localObject1 = this.J;
                      i4 = arrayOfInt[0];
                      i3 = arrayOfInt[1];
                      i5 = ((List)localObject1).size();
                      paramInt4 = 0;
                      paramInt3 = 0;
                      while (paramInt4 < i5)
                      {
                        localObject2 = (View)((List)localObject1).get(paramInt4);
                        b localB = (b)((View)localObject2).getLayoutParams();
                        i4 = localB.leftMargin - i4;
                        i3 = localB.rightMargin - i3;
                        i8 = Math.max(0, i4);
                        i9 = Math.max(0, i3);
                        i4 = Math.max(0, -i4);
                        i3 = Math.max(0, -i3);
                        i10 = ((View)localObject2).getMeasuredWidth();
                        paramInt4 += 1;
                        paramInt3 += i10 + i8 + i9;
                      }
                      paramInt4 = (i6 - i2 - i7) / 2 + i2 - paramInt3 / 2;
                      paramInt3 = paramInt4 + paramInt3;
                      if (paramInt4 < paramInt1) {}
                      for (;;)
                      {
                        paramInt4 = this.J.size();
                        paramInt3 = 0;
                        paramInt2 = paramInt1;
                        paramInt1 = paramInt3;
                        while (paramInt1 < paramInt4)
                        {
                          paramInt2 = a((View)this.J.get(paramInt1), paramInt2, arrayOfInt, i1);
                          paramInt1 += 1;
                        }
                        paramInt1 = paramInt4;
                        if (paramInt3 > paramInt2) {
                          paramInt1 = paramInt4 - (paramInt3 - paramInt2);
                        }
                      }
                      this.J.clear();
                      return;
                    }
                    i3 = paramInt3;
                  }
                }
              }
              paramInt4 = paramInt2;
            }
          }
        }
        label1725:
        paramInt3 = paramInt1;
      }
      label1731:
      paramInt2 = i2;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Object localObject = this.K;
    int i5;
    int i6;
    int i1;
    int i4;
    int i3;
    if (bx.a(this))
    {
      i5 = 0;
      i6 = 1;
      i1 = 0;
      if (!a(this.t)) {
        break label1008;
      }
      a(this.t, paramInt1, 0, paramInt2, this.v);
      i1 = this.t.getMeasuredWidth() + b(this.t);
      i4 = Math.max(0, this.t.getMeasuredHeight() + c(this.t));
      i3 = View.combineMeasuredStates(0, this.t.getMeasuredState());
    }
    for (;;)
    {
      int i7 = i1;
      i1 = i3;
      int i2 = i4;
      if (a(this.f))
      {
        a(this.f, paramInt1, 0, paramInt2, this.v);
        i7 = this.f.getMeasuredWidth() + b(this.f);
        i2 = Math.max(i4, this.f.getMeasuredHeight() + c(this.f));
        i1 = View.combineMeasuredStates(i3, this.f.getMeasuredState());
      }
      i3 = getCurrentContentInsetStart();
      int i8 = Math.max(i3, i7) + 0;
      localObject[i6] = Math.max(0, i3 - i7);
      i6 = 0;
      i3 = i1;
      i4 = i2;
      if (a(this.a))
      {
        a(this.a, paramInt1, i8, paramInt2, this.v);
        i6 = this.a.getMeasuredWidth() + b(this.a);
        i4 = Math.max(i2, this.a.getMeasuredHeight() + c(this.a));
        i3 = View.combineMeasuredStates(i1, this.a.getMeasuredState());
      }
      i1 = getCurrentContentInsetEnd();
      i7 = i8 + Math.max(i1, i6);
      localObject[i5] = Math.max(0, i1 - i6);
      i5 = i7;
      i1 = i3;
      i2 = i4;
      if (a(this.g))
      {
        i5 = i7 + a(this.g, paramInt1, i7, paramInt2, 0, (int[])localObject);
        i2 = Math.max(i4, this.g.getMeasuredHeight() + c(this.g));
        i1 = View.combineMeasuredStates(i3, this.g.getMeasuredState());
      }
      i3 = i5;
      i6 = i1;
      i4 = i2;
      if (a(this.u))
      {
        i3 = i5 + a(this.u, paramInt1, i5, paramInt2, 0, (int[])localObject);
        i4 = Math.max(i2, this.u.getMeasuredHeight() + c(this.u));
        i6 = View.combineMeasuredStates(i1, this.u.getMeasuredState());
      }
      i7 = getChildCount();
      i5 = 0;
      i1 = i6;
      i2 = i4;
      i4 = i5;
      i6 = i3;
      label512:
      if (i4 < i7)
      {
        View localView = getChildAt(i4);
        if ((((b)localView.getLayoutParams()).b != 0) || (!a(localView))) {
          break label995;
        }
        i6 += a(localView, paramInt1, i6, paramInt2, 0, (int[])localObject);
        i3 = Math.max(i2, localView.getMeasuredHeight() + c(localView));
        i2 = View.combineMeasuredStates(i1, localView.getMeasuredState());
      }
      for (i1 = i3;; i1 = i3)
      {
        i4 += 1;
        i3 = i1;
        i1 = i2;
        i2 = i3;
        break label512;
        i5 = 1;
        i6 = 0;
        break;
        i5 = 0;
        i4 = 0;
        int i9 = this.y + this.z;
        int i10 = this.w + this.x;
        i3 = i1;
        if (a(this.b))
        {
          a(this.b, paramInt1, i6 + i10, paramInt2, i9, (int[])localObject);
          i3 = this.b.getMeasuredWidth();
          i5 = b(this.b) + i3;
          i4 = this.b.getMeasuredHeight() + c(this.b);
          i3 = View.combineMeasuredStates(i1, this.b.getMeasuredState());
        }
        i8 = i4;
        i7 = i5;
        i1 = i3;
        if (a(this.c))
        {
          i7 = Math.max(i5, a(this.c, paramInt1, i6 + i10, paramInt2, i9 + i4, (int[])localObject));
          i8 = i4 + (this.c.getMeasuredHeight() + c(this.c));
          i1 = View.combineMeasuredStates(i3, this.c.getMeasuredState());
        }
        i3 = Math.max(i2, i8);
        i2 = getPaddingLeft();
        i8 = getPaddingRight();
        i4 = getPaddingTop();
        i5 = getPaddingBottom();
        i2 = View.resolveSizeAndState(Math.max(i7 + i6 + (i2 + i8), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i1);
        paramInt2 = View.resolveSizeAndState(Math.max(i3 + (i4 + i5), getSuggestedMinimumHeight()), paramInt2, i1 << 16);
        if (!this.N) {
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 != 0) {
            paramInt2 = 0;
          }
          setMeasuredDimension(i2, paramInt2);
          return;
          i1 = getChildCount();
          paramInt1 = 0;
          for (;;)
          {
            if (paramInt1 >= i1) {
              break label990;
            }
            localObject = getChildAt(paramInt1);
            if ((a((View)localObject)) && (((View)localObject).getMeasuredWidth() > 0) && (((View)localObject).getMeasuredHeight() > 0))
            {
              paramInt1 = 0;
              break;
            }
            paramInt1 += 1;
          }
          label990:
          paramInt1 = 1;
        }
        label995:
        i3 = i2;
        i2 = i1;
      }
      label1008:
      i3 = 0;
      i4 = 0;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.e);
    if (this.a != null) {}
    for (paramParcelable = this.a.a;; paramParcelable = null)
    {
      if ((localSavedState.a != 0) && (this.q != null) && (paramParcelable != null))
      {
        paramParcelable = paramParcelable.findItem(localSavedState.a);
        if (paramParcelable != null) {
          paramParcelable.expandActionView();
        }
      }
      if (!localSavedState.b) {
        break;
      }
      removeCallbacks(this.O);
      post(this.O);
      return;
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    f();
    bf localBf = this.m;
    if (paramInt == 1) {
      if (bool != localBf.g)
      {
        localBf.g = bool;
        if (!localBf.h) {
          break label168;
        }
        if (!bool) {
          break label113;
        }
        if (localBf.d == Integer.MIN_VALUE) {
          break label97;
        }
        paramInt = localBf.d;
        label67:
        localBf.a = paramInt;
        if (localBf.c == Integer.MIN_VALUE) {
          break label105;
        }
      }
    }
    label97:
    label105:
    for (paramInt = localBf.c;; paramInt = localBf.f)
    {
      localBf.b = paramInt;
      return;
      bool = false;
      break;
      paramInt = localBf.e;
      break label67;
    }
    label113:
    if (localBf.c != Integer.MIN_VALUE)
    {
      paramInt = localBf.c;
      localBf.a = paramInt;
      if (localBf.d == Integer.MIN_VALUE) {
        break label160;
      }
    }
    label160:
    for (paramInt = localBf.d;; paramInt = localBf.f)
    {
      localBf.b = paramInt;
      return;
      paramInt = localBf.e;
      break;
    }
    label168:
    localBf.a = localBf.e;
    localBf.b = localBf.f;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((this.q != null) && (this.q.b != null)) {
      localSavedState.a = this.q.b.getItemId();
    }
    localSavedState.b = a();
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      this.H = false;
    }
    if (!this.H)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i1 == 0) && (!bool)) {
        this.H = true;
      }
    }
    if ((i1 == 1) || (i1 == 3)) {
      this.H = false;
    }
    return true;
  }
  
  public void setCollapsible(boolean paramBoolean)
  {
    this.N = paramBoolean;
    requestLayout();
  }
  
  public void setContentInsetEndWithActions(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 0) {
      i1 = Integer.MIN_VALUE;
    }
    if (i1 != this.B)
    {
      this.B = i1;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetStartWithNavigation(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 0) {
      i1 = Integer.MIN_VALUE;
    }
    if (i1 != this.A)
    {
      this.A = i1;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(b.b(getContext(), paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      g();
      if (!d(this.u)) {
        a(this.u, true);
      }
    }
    for (;;)
    {
      if (this.u != null) {
        this.u.setImageDrawable(paramDrawable);
      }
      return;
      if ((this.u != null) && (d(this.u)))
      {
        removeView(this.u);
        this.n.remove(this.u);
      }
    }
  }
  
  public void setLogoDescription(int paramInt)
  {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      g();
    }
    if (this.u != null) {
      this.u.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationContentDescription(int paramInt)
  {
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = getContext().getText(paramInt);; localCharSequence = null)
    {
      setNavigationContentDescription(localCharSequence);
      return;
    }
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      i();
    }
    if (this.t != null) {
      this.t.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationIcon(int paramInt)
  {
    setNavigationIcon(b.b(getContext(), paramInt));
  }
  
  public void setNavigationIcon(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      i();
      if (!d(this.t)) {
        a(this.t, true);
      }
    }
    for (;;)
    {
      if (this.t != null) {
        this.t.setImageDrawable(paramDrawable);
      }
      return;
      if ((this.t != null) && (d(this.t)))
      {
        removeView(this.t);
        this.n.remove(this.t);
      }
    }
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    i();
    this.t.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(c paramC)
  {
    this.o = paramC;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    h();
    this.a.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.i != paramInt)
    {
      this.i = paramInt;
      if (paramInt == 0) {
        this.h = getContext();
      }
    }
    else
    {
      return;
    }
    this.h = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.c == null)
      {
        Context localContext = getContext();
        this.c = new y(localContext);
        this.c.setSingleLine();
        this.c.setEllipsize(TextUtils.TruncateAt.END);
        if (this.k != 0) {
          this.c.setTextAppearance(localContext, this.k);
        }
        if (this.G != 0) {
          this.c.setTextColor(this.G);
        }
      }
      if (!d(this.c)) {
        a(this.c, true);
      }
    }
    for (;;)
    {
      if (this.c != null) {
        this.c.setText(paramCharSequence);
      }
      this.E = paramCharSequence;
      return;
      if ((this.c != null) && (d(this.c)))
      {
        removeView(this.c);
        this.n.remove(this.c);
      }
    }
  }
  
  public void setSubtitleTextColor(int paramInt)
  {
    this.G = paramInt;
    if (this.c != null) {
      this.c.setTextColor(paramInt);
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(getContext().getText(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.b == null)
      {
        Context localContext = getContext();
        this.b = new y(localContext);
        this.b.setSingleLine();
        this.b.setEllipsize(TextUtils.TruncateAt.END);
        if (this.j != 0) {
          this.b.setTextAppearance(localContext, this.j);
        }
        if (this.F != 0) {
          this.b.setTextColor(this.F);
        }
      }
      if (!d(this.b)) {
        a(this.b, true);
      }
    }
    for (;;)
    {
      if (this.b != null) {
        this.b.setText(paramCharSequence);
      }
      this.D = paramCharSequence;
      return;
      if ((this.b != null) && (d(this.b)))
      {
        removeView(this.b);
        this.n.remove(this.b);
      }
    }
  }
  
  public void setTitleMarginBottom(int paramInt)
  {
    this.z = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginEnd(int paramInt)
  {
    this.x = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginStart(int paramInt)
  {
    this.w = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginTop(int paramInt)
  {
    this.y = paramInt;
    requestLayout();
  }
  
  public void setTitleTextColor(int paramInt)
  {
    this.F = paramInt;
    if (this.b != null) {
      this.b.setTextColor(paramInt);
    }
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator() {};
    int a;
    boolean b;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.b = bool;
        return;
      }
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
      if (this.b) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  private final class a
    implements o
  {
    h a;
    j b;
    
    a() {}
    
    public final void a(Context paramContext, h paramH)
    {
      if ((this.a != null) && (this.b != null)) {
        this.a.b(this.b);
      }
      this.a = paramH;
    }
    
    public final void a(h paramH, boolean paramBoolean) {}
    
    public final void a(o.a paramA) {}
    
    public final boolean a()
    {
      return false;
    }
    
    public final boolean a(u paramU)
    {
      return false;
    }
    
    public final void b(boolean paramBoolean)
    {
      int k = 0;
      int j;
      int m;
      int i;
      if (this.b != null)
      {
        j = k;
        if (this.a != null)
        {
          m = this.a.size();
          i = 0;
        }
      }
      for (;;)
      {
        j = k;
        if (i < m)
        {
          if (this.a.getItem(i) == this.b) {
            j = 1;
          }
        }
        else
        {
          if (j == 0) {
            c(this.b);
          }
          return;
        }
        i += 1;
      }
    }
    
    public final boolean b(j paramJ)
    {
      Object localObject1 = Toolbar.this;
      Object localObject2;
      if (((Toolbar)localObject1).f == null)
      {
        ((Toolbar)localObject1).f = new AppCompatImageButton(((Toolbar)localObject1).getContext(), null, android.support.v7.a.a.a.toolbarNavigationButtonStyle);
        ((Toolbar)localObject1).f.setImageDrawable(((Toolbar)localObject1).d);
        ((Toolbar)localObject1).f.setContentDescription(((Toolbar)localObject1).e);
        localObject2 = new Toolbar.b();
        ((Toolbar.b)localObject2).a = (((Toolbar)localObject1).l & 0x70 | 0x800003);
        ((Toolbar.b)localObject2).b = 2;
        ((Toolbar)localObject1).f.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        ((Toolbar)localObject1).f.setOnClickListener(new Toolbar.3((Toolbar)localObject1));
      }
      localObject1 = Toolbar.this.f.getParent();
      if (localObject1 != Toolbar.this)
      {
        if ((localObject1 instanceof ViewGroup)) {
          ((ViewGroup)localObject1).removeView(Toolbar.this.f);
        }
        Toolbar.this.addView(Toolbar.this.f);
      }
      Toolbar.this.g = paramJ.getActionView();
      this.b = paramJ;
      localObject1 = Toolbar.this.g.getParent();
      if (localObject1 != Toolbar.this)
      {
        if ((localObject1 instanceof ViewGroup)) {
          ((ViewGroup)localObject1).removeView(Toolbar.this.g);
        }
        localObject1 = Toolbar.e();
        ((Toolbar.b)localObject1).a = (Toolbar.this.l & 0x70 | 0x800003);
        ((Toolbar.b)localObject1).b = 2;
        Toolbar.this.g.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        Toolbar.this.addView(Toolbar.this.g);
      }
      localObject1 = Toolbar.this;
      int i = ((Toolbar)localObject1).getChildCount() - 1;
      while (i >= 0)
      {
        localObject2 = ((Toolbar)localObject1).getChildAt(i);
        if ((((Toolbar.b)((View)localObject2).getLayoutParams()).b != 2) && (localObject2 != ((Toolbar)localObject1).a))
        {
          ((Toolbar)localObject1).removeViewAt(i);
          ((Toolbar)localObject1).n.add(localObject2);
        }
        i -= 1;
      }
      Toolbar.this.requestLayout();
      paramJ.d(true);
      if ((Toolbar.this.g instanceof c)) {
        ((c)Toolbar.this.g).onActionViewExpanded();
      }
      return true;
    }
    
    public final boolean c(j paramJ)
    {
      if ((Toolbar.this.g instanceof c)) {
        ((c)Toolbar.this.g).onActionViewCollapsed();
      }
      Toolbar.this.removeView(Toolbar.this.g);
      Toolbar.this.removeView(Toolbar.this.f);
      Toolbar.this.g = null;
      Toolbar localToolbar = Toolbar.this;
      int i = localToolbar.n.size() - 1;
      while (i >= 0)
      {
        localToolbar.addView((View)localToolbar.n.get(i));
        i -= 1;
      }
      localToolbar.n.clear();
      this.b = null;
      Toolbar.this.requestLayout();
      paramJ.d(false);
      return true;
    }
  }
  
  public static final class b
    extends android.support.v7.app.a.a
  {
    int b = 0;
    
    public b()
    {
      this.a = 8388627;
    }
    
    public b(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public b(android.support.v7.app.a.a paramA)
    {
      super();
    }
    
    public b(b paramB)
    {
      super();
      this.b = paramB.b;
    }
    
    public b(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
      this.leftMargin = paramMarginLayoutParams.leftMargin;
      this.topMargin = paramMarginLayoutParams.topMargin;
      this.rightMargin = paramMarginLayoutParams.rightMargin;
      this.bottomMargin = paramMarginLayoutParams.bottomMargin;
    }
  }
  
  public static abstract interface c
  {
    public abstract boolean a(MenuItem paramMenuItem);
  }
}
