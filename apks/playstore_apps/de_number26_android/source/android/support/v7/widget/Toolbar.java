package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.a;
import android.support.v4.view.f;
import android.support.v4.view.t;
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
  private boolean C;
  private boolean D;
  private final ArrayList<View> E = new ArrayList();
  private final ArrayList<View> F = new ArrayList();
  private final int[] G = new int[2];
  private final ActionMenuView.e H = new ActionMenuView.e()
  {
    public boolean a(MenuItem paramAnonymousMenuItem)
    {
      if (Toolbar.this.d != null) {
        return Toolbar.this.d.a(paramAnonymousMenuItem);
      }
      return false;
    }
  };
  private bq I;
  private d J;
  private a K;
  private o.a L;
  private h.a M;
  private boolean N;
  private final Runnable O = new Runnable()
  {
    public void run()
    {
      Toolbar.this.d();
    }
  };
  ImageButton a;
  View b;
  int c;
  c d;
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
  private be u;
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
    this(paramContext, paramAttributeSet, android.support.v7.a.a.a.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = bp.a(getContext(), paramAttributeSet, a.j.Toolbar, paramInt, 0);
    this.n = paramContext.g(a.j.Toolbar_titleTextAppearance, 0);
    this.o = paramContext.g(a.j.Toolbar_subtitleTextAppearance, 0);
    this.x = paramContext.c(a.j.Toolbar_android_gravity, this.x);
    this.c = paramContext.c(a.j.Toolbar_buttonGravity, 48);
    int i1 = paramContext.d(a.j.Toolbar_titleMargin, 0);
    paramInt = i1;
    if (paramContext.g(a.j.Toolbar_titleMargins)) {
      paramInt = paramContext.d(a.j.Toolbar_titleMargins, i1);
    }
    this.t = paramInt;
    this.s = paramInt;
    this.r = paramInt;
    this.q = paramInt;
    paramInt = paramContext.d(a.j.Toolbar_titleMarginStart, -1);
    if (paramInt >= 0) {
      this.q = paramInt;
    }
    paramInt = paramContext.d(a.j.Toolbar_titleMarginEnd, -1);
    if (paramInt >= 0) {
      this.r = paramInt;
    }
    paramInt = paramContext.d(a.j.Toolbar_titleMarginTop, -1);
    if (paramInt >= 0) {
      this.s = paramInt;
    }
    paramInt = paramContext.d(a.j.Toolbar_titleMarginBottom, -1);
    if (paramInt >= 0) {
      this.t = paramInt;
    }
    this.p = paramContext.e(a.j.Toolbar_maxButtonHeight, -1);
    paramInt = paramContext.d(a.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    i1 = paramContext.d(a.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int i2 = paramContext.e(a.j.Toolbar_contentInsetLeft, 0);
    int i3 = paramContext.e(a.j.Toolbar_contentInsetRight, 0);
    s();
    this.u.b(i2, i3);
    if ((paramInt != Integer.MIN_VALUE) || (i1 != Integer.MIN_VALUE)) {
      this.u.a(paramInt, i1);
    }
    this.v = paramContext.d(a.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.w = paramContext.d(a.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.j = paramContext.a(a.j.Toolbar_collapseIcon);
    this.k = paramContext.c(a.j.Toolbar_collapseContentDescription);
    paramAttributeSet = paramContext.c(a.j.Toolbar_title);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setTitle(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(a.j.Toolbar_subtitle);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setSubtitle(paramAttributeSet);
    }
    this.l = getContext();
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
    if (paramContext.g(a.j.Toolbar_titleTextColor)) {
      setTitleTextColor(paramContext.b(a.j.Toolbar_titleTextColor, -1));
    }
    if (paramContext.g(a.j.Toolbar_subtitleTextColor)) {
      setSubtitleTextColor(paramContext.b(a.j.Toolbar_subtitleTextColor, -1));
    }
    paramContext.a();
  }
  
  private int a(int paramInt)
  {
    paramInt &= 0x70;
    if ((paramInt != 16) && (paramInt != 48) && (paramInt != 80)) {
      return this.x & 0x70;
    }
    return paramInt;
  }
  
  private int a(View paramView, int paramInt)
  {
    b localB = (b)paramView.getLayoutParams();
    int i2 = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (i2 - paramInt) / 2;
    } else {
      paramInt = 0;
    }
    int i1 = a(localB.a);
    if (i1 != 48)
    {
      if (i1 != 80)
      {
        int i3 = getPaddingTop();
        paramInt = getPaddingBottom();
        int i4 = getHeight();
        i1 = (i4 - i3 - paramInt - i2) / 2;
        if (i1 < localB.topMargin)
        {
          paramInt = localB.topMargin;
        }
        else
        {
          i2 = i4 - paramInt - i2 - i1 - i3;
          paramInt = i1;
          if (i2 < localB.bottomMargin) {
            paramInt = Math.max(0, i1 - (localB.bottomMargin - i2));
          }
        }
        return i3 + paramInt;
      }
      return getHeight() - getPaddingBottom() - i2 - localB.bottomMargin - paramInt;
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
    b localB = (b)paramView.getLayoutParams();
    int i1 = localB.leftMargin - paramArrayOfInt[0];
    paramInt1 += Math.max(0, i1);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 + (i1 + localB.rightMargin);
  }
  
  private int a(List<View> paramList, int[] paramArrayOfInt)
  {
    int i4 = paramArrayOfInt[0];
    int i3 = paramArrayOfInt[1];
    int i5 = paramList.size();
    int i1 = 0;
    int i2 = i1;
    while (i1 < i5)
    {
      paramArrayOfInt = (View)paramList.get(i1);
      b localB = (b)paramArrayOfInt.getLayoutParams();
      i4 = localB.leftMargin - i4;
      i3 = localB.rightMargin - i3;
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
      localObject = j();
    } else if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
      localObject = a((ViewGroup.LayoutParams)localObject);
    } else {
      localObject = (b)localObject;
    }
    ((b)localObject).b = 1;
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
    int i1 = t.e(this);
    int i2 = 0;
    if (i1 == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i4 = getChildCount();
    int i3 = android.support.v4.view.d.a(paramInt, t.e(this));
    paramList.clear();
    paramInt = i2;
    View localView;
    b localB;
    if (i1 != 0)
    {
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
    int i1 = t.e(this);
    int i2 = android.support.v4.view.d.a(paramInt, i1) & 0x7;
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
  
  private int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return f.a(paramView) + f.b(paramView);
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
    return paramInt1 - (i1 + localB.leftMargin);
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
  
  private MenuInflater getMenuInflater()
  {
    return new g(getContext());
  }
  
  private void m()
  {
    if (this.i == null) {
      this.i = new AppCompatImageView(getContext());
    }
  }
  
  private void n()
  {
    o();
    if (this.e.d() == null)
    {
      h localH = (h)this.e.getMenu();
      if (this.K == null) {
        this.K = new a();
      }
      this.e.setExpandedActionViewsExclusive(true);
      localH.a(this.K, this.l);
    }
  }
  
  private void o()
  {
    if (this.e == null)
    {
      this.e = new ActionMenuView(getContext());
      this.e.setPopupTheme(this.m);
      this.e.setOnMenuItemClickListener(this.H);
      this.e.a(this.L, this.M);
      b localB = j();
      localB.a = (0x800005 | this.c & 0x70);
      this.e.setLayoutParams(localB);
      a(this.e, false);
    }
  }
  
  private void p()
  {
    if (this.h == null)
    {
      this.h = new AppCompatImageButton(getContext(), null, android.support.v7.a.a.a.toolbarNavigationButtonStyle);
      b localB = j();
      localB.a = (0x800003 | this.c & 0x70);
      this.h.setLayoutParams(localB);
    }
  }
  
  private void q()
  {
    removeCallbacks(this.O);
    post(this.O);
  }
  
  private boolean r()
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
  
  private void s()
  {
    if (this.u == null) {
      this.u = new be();
    }
  }
  
  public b a(AttributeSet paramAttributeSet)
  {
    return new b(getContext(), paramAttributeSet);
  }
  
  protected b a(ViewGroup.LayoutParams paramLayoutParams)
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
  
  public void a(int paramInt1, int paramInt2)
  {
    s();
    this.u.a(paramInt1, paramInt2);
  }
  
  public void a(Context paramContext, int paramInt)
  {
    this.n = paramInt;
    if (this.f != null) {
      this.f.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void a(h paramH, d paramD)
  {
    if ((paramH == null) && (this.e == null)) {
      return;
    }
    o();
    h localH = this.e.d();
    if (localH == paramH) {
      return;
    }
    if (localH != null)
    {
      localH.b(this.J);
      localH.b(this.K);
    }
    if (this.K == null) {
      this.K = new a();
    }
    paramD.d(true);
    if (paramH != null)
    {
      paramH.a(paramD, this.l);
      paramH.a(this.K, this.l);
    }
    else
    {
      paramD.a(this.l, null);
      this.K.a(this.l, null);
      paramD.a(true);
      this.K.a(true);
    }
    this.e.setPopupTheme(this.m);
    this.e.setPresenter(paramD);
    this.J = paramD;
  }
  
  public void a(o.a paramA, h.a paramA1)
  {
    this.L = paramA;
    this.M = paramA1;
    if (this.e != null) {
      this.e.a(paramA, paramA1);
    }
  }
  
  public boolean a()
  {
    return (getVisibility() == 0) && (this.e != null) && (this.e.a());
  }
  
  public void b(Context paramContext, int paramInt)
  {
    this.o = paramInt;
    if (this.g != null) {
      this.g.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public boolean b()
  {
    return (this.e != null) && (this.e.g());
  }
  
  public boolean c()
  {
    return (this.e != null) && (this.e.h());
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof b));
  }
  
  public boolean d()
  {
    return (this.e != null) && (this.e.e());
  }
  
  public boolean e()
  {
    return (this.e != null) && (this.e.f());
  }
  
  public void f()
  {
    if (this.e != null) {
      this.e.i();
    }
  }
  
  public boolean g()
  {
    return (this.K != null) && (this.K.b != null);
  }
  
  public int getContentInsetEnd()
  {
    if (this.u != null) {
      return this.u.d();
    }
    return 0;
  }
  
  public int getContentInsetEndWithActions()
  {
    if (this.w != Integer.MIN_VALUE) {
      return this.w;
    }
    return getContentInsetEnd();
  }
  
  public int getContentInsetLeft()
  {
    if (this.u != null) {
      return this.u.a();
    }
    return 0;
  }
  
  public int getContentInsetRight()
  {
    if (this.u != null) {
      return this.u.b();
    }
    return 0;
  }
  
  public int getContentInsetStart()
  {
    if (this.u != null) {
      return this.u.c();
    }
    return 0;
  }
  
  public int getContentInsetStartWithNavigation()
  {
    if (this.v != Integer.MIN_VALUE) {
      return this.v;
    }
    return getContentInsetStart();
  }
  
  public int getCurrentContentInsetEnd()
  {
    if (this.e != null)
    {
      h localH = this.e.d();
      if ((localH != null) && (localH.hasVisibleItems()))
      {
        i1 = 1;
        break label33;
      }
    }
    int i1 = 0;
    label33:
    if (i1 != 0) {
      return Math.max(getContentInsetEnd(), Math.max(this.w, 0));
    }
    return getContentInsetEnd();
  }
  
  public int getCurrentContentInsetLeft()
  {
    if (t.e(this) == 1) {
      return getCurrentContentInsetEnd();
    }
    return getCurrentContentInsetStart();
  }
  
  public int getCurrentContentInsetRight()
  {
    if (t.e(this) == 1) {
      return getCurrentContentInsetStart();
    }
    return getCurrentContentInsetEnd();
  }
  
  public int getCurrentContentInsetStart()
  {
    if (getNavigationIcon() != null) {
      return Math.max(getContentInsetStart(), Math.max(this.v, 0));
    }
    return getContentInsetStart();
  }
  
  public Drawable getLogo()
  {
    if (this.i != null) {
      return this.i.getDrawable();
    }
    return null;
  }
  
  public CharSequence getLogoDescription()
  {
    if (this.i != null) {
      return this.i.getContentDescription();
    }
    return null;
  }
  
  public Menu getMenu()
  {
    n();
    return this.e.getMenu();
  }
  
  public CharSequence getNavigationContentDescription()
  {
    if (this.h != null) {
      return this.h.getContentDescription();
    }
    return null;
  }
  
  public Drawable getNavigationIcon()
  {
    if (this.h != null) {
      return this.h.getDrawable();
    }
    return null;
  }
  
  d getOuterActionMenuPresenter()
  {
    return this.J;
  }
  
  public Drawable getOverflowIcon()
  {
    n();
    return this.e.getOverflowIcon();
  }
  
  Context getPopupContext()
  {
    return this.l;
  }
  
  public int getPopupTheme()
  {
    return this.m;
  }
  
  public CharSequence getSubtitle()
  {
    return this.z;
  }
  
  public CharSequence getTitle()
  {
    return this.y;
  }
  
  public int getTitleMarginBottom()
  {
    return this.t;
  }
  
  public int getTitleMarginEnd()
  {
    return this.r;
  }
  
  public int getTitleMarginStart()
  {
    return this.q;
  }
  
  public int getTitleMarginTop()
  {
    return this.s;
  }
  
  public ah getWrapper()
  {
    if (this.I == null) {
      this.I = new bq(this, true);
    }
    return this.I;
  }
  
  public void h()
  {
    j localJ;
    if (this.K == null) {
      localJ = null;
    } else {
      localJ = this.K.b;
    }
    if (localJ != null) {
      localJ.collapseActionView();
    }
  }
  
  void i()
  {
    if (this.a == null)
    {
      this.a = new AppCompatImageButton(getContext(), null, android.support.v7.a.a.a.toolbarNavigationButtonStyle);
      this.a.setImageDrawable(this.j);
      this.a.setContentDescription(this.k);
      b localB = j();
      localB.a = (0x800003 | this.c & 0x70);
      localB.b = 2;
      this.a.setLayoutParams(localB);
      this.a.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Toolbar.this.h();
        }
      });
    }
  }
  
  protected b j()
  {
    return new b(-2, -2);
  }
  
  void k()
  {
    int i1 = getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = getChildAt(i1);
      if ((((b)localView.getLayoutParams()).b != 2) && (localView != this.e))
      {
        removeViewAt(i1);
        this.F.add(localView);
      }
      i1 -= 1;
    }
  }
  
  void l()
  {
    int i1 = this.F.size() - 1;
    while (i1 >= 0)
    {
      addView((View)this.F.get(i1));
      i1 -= 1;
    }
    this.F.clear();
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
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (t.e(this) == 1) {
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
    paramInt1 = t.j(this);
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
    paramInt2 = getCurrentContentInsetLeft();
    paramInt1 = getCurrentContentInsetRight();
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
      localObject1 = (b)this.f.getLayoutParams();
      paramInt1 = ((b)localObject1).topMargin + this.f.getMeasuredHeight() + ((b)localObject1).bottomMargin + 0;
    }
    else
    {
      paramInt1 = 0;
    }
    if (bool)
    {
      localObject1 = (b)this.g.getLayoutParams();
      paramInt1 += ((b)localObject1).topMargin + this.g.getMeasuredHeight() + ((b)localObject1).bottomMargin;
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
      localObject1 = (b)((View)localObject1).getLayoutParams();
      Object localObject2 = (b)((View)localObject2).getLayoutParams();
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
          if (i4 < ((b)localObject1).topMargin + this.s)
          {
            paramInt1 = ((b)localObject1).topMargin + this.s;
          }
          else
          {
            i8 = i8 - i9 - paramInt1 - i4 - i7;
            paramInt1 = i4;
            if (i8 < ((b)localObject1).bottomMargin + this.t) {
              paramInt1 = Math.max(0, i4 - (((b)localObject2).bottomMargin + this.t - i8));
            }
          }
          paramInt1 = i7 + paramInt1;
        }
        else
        {
          paramInt1 = i8 - i9 - ((b)localObject2).bottomMargin - this.t - paramInt1;
        }
      }
      else {
        paramInt1 = getPaddingTop() + ((b)localObject1).topMargin + this.s;
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
        localObject1 = (b)this.f.getLayoutParams();
        i4 = paramInt2 - this.f.getMeasuredWidth();
        i3 = this.f.getMeasuredHeight() + paramInt1;
        this.f.layout(i4, paramInt1, paramInt2, i3);
        paramInt1 = i4 - this.r;
        i4 = i3 + ((b)localObject1).bottomMargin;
      }
      else
      {
        i3 = paramInt2;
        i4 = paramInt1;
        paramInt1 = i3;
      }
      if (bool)
      {
        localObject1 = (b)this.g.getLayoutParams();
        i3 = i4 + ((b)localObject1).topMargin;
        i4 = this.g.getMeasuredWidth();
        i7 = this.g.getMeasuredHeight();
        this.g.layout(paramInt2 - i4, i3, paramInt2, i7 + i3);
        i3 = paramInt2 - this.r;
        i4 = ((b)localObject1).bottomMargin;
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
      localObject1 = (b)this.f.getLayoutParams();
      i3 = this.f.getMeasuredWidth() + paramInt3;
      i4 = this.f.getMeasuredHeight() + paramInt1;
      this.f.layout(paramInt3, paramInt1, i3, i4);
      i3 += this.r;
      paramInt1 = i4 + ((b)localObject1).bottomMargin;
    }
    else
    {
      i3 = paramInt3;
    }
    if (bool)
    {
      localObject1 = (b)this.g.getLayoutParams();
      paramInt1 += ((b)localObject1).topMargin;
      i4 = this.g.getMeasuredWidth() + paramInt3;
      i7 = this.g.getMeasuredHeight();
      this.g.layout(paramInt3, paramInt1, i4, i7 + paramInt1);
      i4 += this.r;
      paramInt1 = ((b)localObject1).bottomMargin;
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
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this.G;
    if (bx.a(this))
    {
      i6 = 1;
      i5 = 0;
    }
    else
    {
      i5 = 1;
      i6 = 0;
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
      i4 = i1;
      i3 = i4;
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
    int i3 = getCurrentContentInsetStart();
    int i4 = 0 + Math.max(i3, i7);
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
    i7 = getCurrentContentInsetEnd();
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
      if (((b)localView.getLayoutParams()).b == 0) {
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
      i3 = 0;
      i2 = i3;
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
    if (r()) {
      paramInt1 = 0;
    }
    setMeasuredDimension(i2, paramInt1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof d))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    d localD = (d)paramParcelable;
    super.onRestoreInstanceState(localD.getSuperState());
    if (this.e != null) {
      paramParcelable = this.e.d();
    } else {
      paramParcelable = null;
    }
    if ((localD.a != 0) && (this.K != null) && (paramParcelable != null))
    {
      paramParcelable = paramParcelable.findItem(localD.a);
      if (paramParcelable != null) {
        paramParcelable.expandActionView();
      }
    }
    if (localD.b) {
      q();
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    s();
    be localBe = this.u;
    boolean bool = true;
    if (paramInt != 1) {
      bool = false;
    }
    localBe.a(bool);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    d localD = new d(super.onSaveInstanceState());
    if ((this.K != null) && (this.K.b != null)) {
      localD.a = this.K.b.getItemId();
    }
    localD.b = b();
    return localD;
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
    if (i1 != this.w)
    {
      this.w = i1;
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
    if (i1 != this.v)
    {
      this.v = i1;
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
      m();
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
  
  public void setLogoDescription(int paramInt)
  {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      m();
    }
    if (this.i != null) {
      this.i.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationContentDescription(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    setNavigationContentDescription(localCharSequence);
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      p();
    }
    if (this.h != null) {
      this.h.setContentDescription(paramCharSequence);
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
      p();
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
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    p();
    this.h.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(c paramC)
  {
    this.d = paramC;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    n();
    this.e.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt)
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
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.g == null)
      {
        Context localContext = getContext();
        this.g = new y(localContext);
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
  
  public void setSubtitleTextColor(int paramInt)
  {
    this.B = paramInt;
    if (this.g != null) {
      this.g.setTextColor(paramInt);
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
      if (this.f == null)
      {
        Context localContext = getContext();
        this.f = new y(localContext);
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
  
  public void setTitleMarginBottom(int paramInt)
  {
    this.t = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginEnd(int paramInt)
  {
    this.r = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginStart(int paramInt)
  {
    this.q = paramInt;
    requestLayout();
  }
  
  public void setTitleMarginTop(int paramInt)
  {
    this.s = paramInt;
    requestLayout();
  }
  
  public void setTitleTextColor(int paramInt)
  {
    this.A = paramInt;
    if (this.f != null) {
      this.f.setTextColor(paramInt);
    }
  }
  
  private class a
    implements o
  {
    h a;
    j b;
    
    a() {}
    
    public void a(Context paramContext, h paramH)
    {
      if ((this.a != null) && (this.b != null)) {
        this.a.d(this.b);
      }
      this.a = paramH;
    }
    
    public void a(Parcelable paramParcelable) {}
    
    public void a(h paramH, boolean paramBoolean) {}
    
    public void a(o.a paramA) {}
    
    public void a(boolean paramBoolean)
    {
      if (this.b != null)
      {
        h localH = this.a;
        int k = 0;
        int j = k;
        if (localH != null)
        {
          int m = this.a.size();
          int i = 0;
          for (;;)
          {
            j = k;
            if (i >= m) {
              break;
            }
            if (this.a.getItem(i) == this.b)
            {
              j = 1;
              break;
            }
            i += 1;
          }
        }
        if (j == 0) {
          b(this.a, this.b);
        }
      }
    }
    
    public boolean a()
    {
      return false;
    }
    
    public boolean a(h paramH, j paramJ)
    {
      Toolbar.this.i();
      paramH = Toolbar.this.a.getParent();
      if (paramH != Toolbar.this)
      {
        if ((paramH instanceof ViewGroup)) {
          ((ViewGroup)paramH).removeView(Toolbar.this.a);
        }
        Toolbar.this.addView(Toolbar.this.a);
      }
      Toolbar.this.b = paramJ.getActionView();
      this.b = paramJ;
      paramH = Toolbar.this.b.getParent();
      if (paramH != Toolbar.this)
      {
        if ((paramH instanceof ViewGroup)) {
          ((ViewGroup)paramH).removeView(Toolbar.this.b);
        }
        paramH = Toolbar.this.j();
        paramH.a = (0x800003 | Toolbar.this.c & 0x70);
        paramH.b = 2;
        Toolbar.this.b.setLayoutParams(paramH);
        Toolbar.this.addView(Toolbar.this.b);
      }
      Toolbar.this.k();
      Toolbar.this.requestLayout();
      paramJ.e(true);
      if ((Toolbar.this.b instanceof c)) {
        ((c)Toolbar.this.b).a();
      }
      return true;
    }
    
    public boolean a(u paramU)
    {
      return false;
    }
    
    public int b()
    {
      return 0;
    }
    
    public boolean b(h paramH, j paramJ)
    {
      if ((Toolbar.this.b instanceof c)) {
        ((c)Toolbar.this.b).b();
      }
      Toolbar.this.removeView(Toolbar.this.b);
      Toolbar.this.removeView(Toolbar.this.a);
      Toolbar.this.b = null;
      Toolbar.this.l();
      this.b = null;
      Toolbar.this.requestLayout();
      paramJ.e(false);
      return true;
    }
    
    public Parcelable c()
    {
      return null;
    }
  }
  
  public static class b
    extends android.support.v7.app.a.a
  {
    int b = 0;
    
    public b(int paramInt1, int paramInt2)
    {
      super(paramInt2);
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
      a(paramMarginLayoutParams);
    }
    
    void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
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
  
  public static class d
    extends a
  {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public Toolbar.d a(Parcel paramAnonymousParcel)
      {
        return new Toolbar.d(paramAnonymousParcel, null);
      }
      
      public Toolbar.d a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new Toolbar.d(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public Toolbar.d[] a(int paramAnonymousInt)
      {
        return new Toolbar.d[paramAnonymousInt];
      }
    };
    int a;
    boolean b;
    
    public d(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = paramParcel.readInt();
      boolean bool;
      if (paramParcel.readInt() != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.b = bool;
    }
    
    public d(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
}
