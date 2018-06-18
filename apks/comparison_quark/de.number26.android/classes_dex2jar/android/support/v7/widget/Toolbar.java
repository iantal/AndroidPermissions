package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.support.v4.view.f;
import android.support.v4.view.t;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.support.v7.view.g;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o.a;
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
  private final ActionMenuView.e H = new Toolbar.1(this);
  private bq I;
  private d J;
  private Toolbar.a K;
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
    bp localBp = bp.a(getContext(), paramAttributeSet, a.j.Toolbar, paramInt, 0);
    this.n = localBp.g(a.j.Toolbar_titleTextAppearance, 0);
    this.o = localBp.g(a.j.Toolbar_subtitleTextAppearance, 0);
    this.x = localBp.c(a.j.Toolbar_android_gravity, this.x);
    this.c = localBp.c(a.j.Toolbar_buttonGravity, 48);
    int i1 = localBp.d(a.j.Toolbar_titleMargin, 0);
    if (localBp.g(a.j.Toolbar_titleMargins)) {
      i1 = localBp.d(a.j.Toolbar_titleMargins, i1);
    }
    this.t = i1;
    this.s = i1;
    this.r = i1;
    this.q = i1;
    int i2 = localBp.d(a.j.Toolbar_titleMarginStart, -1);
    if (i2 >= 0) {
      this.q = i2;
    }
    int i3 = localBp.d(a.j.Toolbar_titleMarginEnd, -1);
    if (i3 >= 0) {
      this.r = i3;
    }
    int i4 = localBp.d(a.j.Toolbar_titleMarginTop, -1);
    if (i4 >= 0) {
      this.s = i4;
    }
    int i5 = localBp.d(a.j.Toolbar_titleMarginBottom, -1);
    if (i5 >= 0) {
      this.t = i5;
    }
    this.p = localBp.e(a.j.Toolbar_maxButtonHeight, -1);
    int i6 = localBp.d(a.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
    int i7 = localBp.d(a.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
    int i8 = localBp.e(a.j.Toolbar_contentInsetLeft, 0);
    int i9 = localBp.e(a.j.Toolbar_contentInsetRight, 0);
    s();
    this.u.b(i8, i9);
    if ((i6 != Integer.MIN_VALUE) || (i7 != Integer.MIN_VALUE)) {
      this.u.a(i6, i7);
    }
    this.v = localBp.d(a.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
    this.w = localBp.d(a.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
    this.j = localBp.a(a.j.Toolbar_collapseIcon);
    this.k = localBp.c(a.j.Toolbar_collapseContentDescription);
    CharSequence localCharSequence1 = localBp.c(a.j.Toolbar_title);
    if (!TextUtils.isEmpty(localCharSequence1)) {
      setTitle(localCharSequence1);
    }
    CharSequence localCharSequence2 = localBp.c(a.j.Toolbar_subtitle);
    if (!TextUtils.isEmpty(localCharSequence2)) {
      setSubtitle(localCharSequence2);
    }
    this.l = getContext();
    setPopupTheme(localBp.g(a.j.Toolbar_popupTheme, 0));
    Drawable localDrawable1 = localBp.a(a.j.Toolbar_navigationIcon);
    if (localDrawable1 != null) {
      setNavigationIcon(localDrawable1);
    }
    CharSequence localCharSequence3 = localBp.c(a.j.Toolbar_navigationContentDescription);
    if (!TextUtils.isEmpty(localCharSequence3)) {
      setNavigationContentDescription(localCharSequence3);
    }
    Drawable localDrawable2 = localBp.a(a.j.Toolbar_logo);
    if (localDrawable2 != null) {
      setLogo(localDrawable2);
    }
    CharSequence localCharSequence4 = localBp.c(a.j.Toolbar_logoDescription);
    if (!TextUtils.isEmpty(localCharSequence4)) {
      setLogoDescription(localCharSequence4);
    }
    if (localBp.g(a.j.Toolbar_titleTextColor)) {
      setTitleTextColor(localBp.b(a.j.Toolbar_titleTextColor, -1));
    }
    if (localBp.g(a.j.Toolbar_subtitleTextColor)) {
      setSubtitleTextColor(localBp.b(a.j.Toolbar_subtitleTextColor, -1));
    }
    localBp.a();
  }
  
  private int a(int paramInt)
  {
    int i1 = paramInt & 0x70;
    if ((i1 != 16) && (i1 != 48) && (i1 != 80)) {
      return 0x70 & this.x;
    }
    return i1;
  }
  
  private int a(View paramView, int paramInt)
  {
    Toolbar.b localB = (Toolbar.b)paramView.getLayoutParams();
    int i1 = paramView.getMeasuredHeight();
    int i2;
    if (paramInt > 0) {
      i2 = (i1 - paramInt) / 2;
    } else {
      i2 = 0;
    }
    int i3 = a(localB.a);
    if (i3 != 48)
    {
      if (i3 != 80)
      {
        int i4 = getPaddingTop();
        int i5 = getPaddingBottom();
        int i6 = getHeight();
        int i7 = (i6 - i4 - i5 - i1) / 2;
        if (i7 < localB.topMargin)
        {
          i7 = localB.topMargin;
        }
        else
        {
          int i8 = i6 - i5 - i1 - i7 - i4;
          if (i8 < localB.bottomMargin) {
            i7 = Math.max(0, i7 - (localB.bottomMargin - i8));
          }
        }
        return i4 + i7;
      }
      return getHeight() - getPaddingBottom() - i1 - localB.bottomMargin - i2;
    }
    return getPaddingTop() - i2;
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = localMarginLayoutParams.leftMargin - paramArrayOfInt[0];
    int i2 = localMarginLayoutParams.rightMargin - paramArrayOfInt[1];
    int i3 = Math.max(0, i1) + Math.max(0, i2);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramArrayOfInt[1] = Math.max(0, -i2);
    paramView.measure(getChildMeasureSpec(paramInt1, paramInt2 + (i3 + (getPaddingLeft() + getPaddingRight())), localMarginLayoutParams.width), getChildMeasureSpec(paramInt3, paramInt4 + (getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin), localMarginLayoutParams.height));
    return i3 + paramView.getMeasuredWidth();
  }
  
  private int a(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    Toolbar.b localB = (Toolbar.b)paramView.getLayoutParams();
    int i1 = localB.leftMargin - paramArrayOfInt[0];
    int i2 = paramInt1 + Math.max(0, i1);
    paramArrayOfInt[0] = Math.max(0, -i1);
    int i3 = a(paramView, paramInt2);
    int i4 = paramView.getMeasuredWidth();
    paramView.layout(i2, i3, i2 + i4, i3 + paramView.getMeasuredHeight());
    return i2 + (i4 + localB.rightMargin);
  }
  
  private int a(List<View> paramList, int[] paramArrayOfInt)
  {
    int i1 = paramArrayOfInt[0];
    int i2 = paramArrayOfInt[1];
    int i3 = paramList.size();
    int i4 = i2;
    int i5 = 0;
    int i6 = 0;
    while (i5 < i3)
    {
      View localView = (View)paramList.get(i5);
      Toolbar.b localB = (Toolbar.b)localView.getLayoutParams();
      int i7 = localB.leftMargin - i1;
      int i8 = localB.rightMargin - i4;
      int i9 = Math.max(0, i7);
      int i10 = Math.max(0, i8);
      int i11 = Math.max(0, -i7);
      int i12 = Math.max(0, -i8);
      i6 += i10 + (i9 + localView.getMeasuredWidth());
      i5++;
      i4 = i12;
      i1 = i11;
    }
    return i6;
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, paramInt2 + (getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin), localMarginLayoutParams.width);
    int i2 = getChildMeasureSpec(paramInt3, paramInt4 + (getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin), localMarginLayoutParams.height);
    int i3 = View.MeasureSpec.getMode(i2);
    if ((i3 != 1073741824) && (paramInt5 >= 0))
    {
      if (i3 != 0) {
        paramInt5 = Math.min(View.MeasureSpec.getSize(i2), paramInt5);
      }
      i2 = View.MeasureSpec.makeMeasureSpec(paramInt5, 1073741824);
    }
    paramView.measure(i1, i2);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    Toolbar.b localB;
    if (localLayoutParams == null) {
      localB = j();
    } else if (!checkLayoutParams(localLayoutParams)) {
      localB = a(localLayoutParams);
    } else {
      localB = (Toolbar.b)localLayoutParams;
    }
    localB.b = 1;
    if ((paramBoolean) && (this.b != null))
    {
      paramView.setLayoutParams(localB);
      this.F.add(paramView);
      return;
    }
    addView(paramView, localB);
  }
  
  private void a(List<View> paramList, int paramInt)
  {
    int i1;
    if (t.e(this) == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = getChildCount();
    int i3 = android.support.v4.view.d.a(paramInt, t.e(this));
    paramList.clear();
    int i4 = 0;
    if (i1 != 0) {
      for (int i5 = i2 - 1; i5 >= 0; i5--)
      {
        View localView2 = getChildAt(i5);
        Toolbar.b localB2 = (Toolbar.b)localView2.getLayoutParams();
        if ((localB2.b == 0) && (a(localView2)) && (b(localB2.a) == i3)) {
          paramList.add(localView2);
        }
      }
    }
    while (i4 < i2)
    {
      View localView1 = getChildAt(i4);
      Toolbar.b localB1 = (Toolbar.b)localView1.getLayoutParams();
      if ((localB1.b == 0) && (a(localView1)) && (b(localB1.a) == i3)) {
        paramList.add(localView1);
      }
      i4++;
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private int b(int paramInt)
  {
    int i1 = t.e(this);
    int i2 = 0x7 & android.support.v4.view.d.a(paramInt, i1);
    if (i2 != 1)
    {
      int i3 = 3;
      if ((i2 != i3) && (i2 != 5))
      {
        if (i1 == 1) {
          i3 = 5;
        }
        return i3;
      }
    }
    return i2;
  }
  
  private int b(View paramView)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return f.a(localMarginLayoutParams) + f.b(localMarginLayoutParams);
  }
  
  private int b(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    Toolbar.b localB = (Toolbar.b)paramView.getLayoutParams();
    int i1 = localB.rightMargin - paramArrayOfInt[1];
    int i2 = paramInt1 - Math.max(0, i1);
    paramArrayOfInt[1] = Math.max(0, -i1);
    int i3 = a(paramView, paramInt2);
    int i4 = paramView.getMeasuredWidth();
    paramView.layout(i2 - i4, i3, i2, i3 + paramView.getMeasuredHeight());
    return i2 - (i4 + localB.leftMargin);
  }
  
  private int c(View paramView)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin;
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
        this.K = new Toolbar.a(this);
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
      Toolbar.b localB = j();
      localB.a = (0x800005 | 0x70 & this.c);
      this.e.setLayoutParams(localB);
      a(this.e, false);
    }
  }
  
  private void p()
  {
    if (this.h == null)
    {
      this.h = new AppCompatImageButton(getContext(), null, android.support.v7.a.a.a.toolbarNavigationButtonStyle);
      Toolbar.b localB = j();
      localB.a = (0x800003 | 0x70 & this.c);
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
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if ((a(localView)) && (localView.getMeasuredWidth() > 0) && (localView.getMeasuredHeight() > 0)) {
        return false;
      }
    }
    return true;
  }
  
  private void s()
  {
    if (this.u == null) {
      this.u = new be();
    }
  }
  
  public Toolbar.b a(AttributeSet paramAttributeSet)
  {
    return new Toolbar.b(getContext(), paramAttributeSet);
  }
  
  protected Toolbar.b a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof Toolbar.b)) {
      return new Toolbar.b((Toolbar.b)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof android.support.v7.app.a.a)) {
      return new Toolbar.b((android.support.v7.app.a.a)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new Toolbar.b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new Toolbar.b(paramLayoutParams);
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
      this.K = new Toolbar.a(this);
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
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof Toolbar.b));
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
      Toolbar.b localB = j();
      localB.a = (0x800003 | 0x70 & this.c);
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
  
  protected Toolbar.b j()
  {
    return new Toolbar.b(-2, -2);
  }
  
  void k()
  {
    for (int i1 = -1 + getChildCount(); i1 >= 0; i1--)
    {
      View localView = getChildAt(i1);
      if ((((Toolbar.b)localView.getLayoutParams()).b != 2) && (localView != this.e))
      {
        removeViewAt(i1);
        this.F.add(localView);
      }
    }
  }
  
  void l()
  {
    for (int i1 = -1 + this.F.size(); i1 >= 0; i1--) {
      addView((View)this.F.get(i1));
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
    int i1;
    if (t.e(this) == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = getWidth();
    int i3 = getHeight();
    int i4 = getPaddingLeft();
    int i5 = getPaddingRight();
    int i6 = getPaddingTop();
    int i7 = getPaddingBottom();
    int i8 = i2 - i5;
    int[] arrayOfInt = this.G;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    int i9 = t.j(this);
    int i10;
    if (i9 >= 0) {
      i10 = Math.min(i9, paramInt4 - paramInt2);
    } else {
      i10 = 0;
    }
    int i11;
    if (a(this.h))
    {
      if (i1 != 0)
      {
        i12 = b(this.h, i8, arrayOfInt, i10);
        i11 = i4;
        break label170;
      }
      i11 = a(this.h, i4, arrayOfInt, i10);
    }
    else
    {
      i11 = i4;
    }
    int i12 = i8;
    label170:
    if (a(this.a)) {
      if (i1 != 0) {
        i12 = b(this.a, i12, arrayOfInt, i10);
      } else {
        i11 = a(this.a, i11, arrayOfInt, i10);
      }
    }
    if (a(this.e)) {
      if (i1 != 0) {
        i11 = a(this.e, i11, arrayOfInt, i10);
      } else {
        i12 = b(this.e, i12, arrayOfInt, i10);
      }
    }
    int i13 = getCurrentContentInsetLeft();
    int i14 = getCurrentContentInsetRight();
    arrayOfInt[0] = Math.max(0, i13 - i11);
    arrayOfInt[1] = Math.max(0, i14 - (i8 - i12));
    int i15 = Math.max(i11, i13);
    int i16 = Math.min(i12, i8 - i14);
    if (a(this.b)) {
      if (i1 != 0) {
        i16 = b(this.b, i16, arrayOfInt, i10);
      } else {
        i15 = a(this.b, i15, arrayOfInt, i10);
      }
    }
    if (a(this.i)) {
      if (i1 != 0) {
        i16 = b(this.i, i16, arrayOfInt, i10);
      } else {
        i15 = a(this.i, i15, arrayOfInt, i10);
      }
    }
    boolean bool1 = a(this.f);
    boolean bool2 = a(this.g);
    int i17;
    int i18;
    if (bool1)
    {
      Toolbar.b localB8 = (Toolbar.b)this.f.getLayoutParams();
      int i60 = localB8.topMargin;
      i17 = i5;
      i18 = 0 + (i60 + this.f.getMeasuredHeight() + localB8.bottomMargin);
    }
    else
    {
      i17 = i5;
      i18 = 0;
    }
    int i19;
    if (bool2)
    {
      Toolbar.b localB7 = (Toolbar.b)this.g.getLayoutParams();
      int i59 = localB7.topMargin;
      i19 = i2;
      i18 += i59 + this.g.getMeasuredHeight() + localB7.bottomMargin;
    }
    else
    {
      i19 = i2;
    }
    int i20;
    int i23;
    if ((!bool1) && (!bool2))
    {
      i20 = i4;
      i23 = i10;
    }
    int i26;
    int i21;
    int i24;
    int i25;
    for (;;)
    {
      i26 = 0;
      break label1386;
      TextView localTextView1;
      if (bool1) {
        localTextView1 = this.f;
      } else {
        localTextView1 = this.g;
      }
      TextView localTextView2;
      if (bool2) {
        localTextView2 = this.g;
      } else {
        localTextView2 = this.f;
      }
      Toolbar.b localB1 = (Toolbar.b)localTextView1.getLayoutParams();
      Toolbar.b localB2 = (Toolbar.b)localTextView2.getLayoutParams();
      if (((bool1) && (this.f.getMeasuredWidth() > 0)) || ((bool2) && (this.g.getMeasuredWidth() > 0)))
      {
        i20 = i4;
        i21 = 1;
      }
      else
      {
        i20 = i4;
        i21 = 0;
      }
      int i22 = 0x70 & this.x;
      i23 = i10;
      if (i22 != 48)
      {
        if (i22 != 80)
        {
          int i56 = (i3 - i6 - i7 - i18) / 2;
          int i57 = localB1.topMargin;
          i24 = i15;
          if (i56 < i57 + this.s)
          {
            i56 = localB1.topMargin + this.s;
          }
          else
          {
            int i58 = i3 - i7 - i18 - i56 - i6;
            if (i58 < localB1.bottomMargin + this.t) {
              i56 = Math.max(0, i56 - (localB2.bottomMargin + this.t - i58));
            }
          }
          i25 = i6 + i56;
        }
        else
        {
          i24 = i15;
          i25 = i3 - i7 - localB2.bottomMargin - this.t - i18;
        }
      }
      else
      {
        i24 = i15;
        i25 = getPaddingTop() + localB1.topMargin + this.s;
      }
      if (i1 == 0) {
        break;
      }
      int i47;
      int i46;
      if (i21 != 0)
      {
        i47 = this.q;
        i46 = 1;
      }
      else
      {
        i46 = 1;
        i47 = 0;
      }
      int i48 = i47 - arrayOfInt[i46];
      i16 -= Math.max(0, i48);
      arrayOfInt[i46] = Math.max(0, -i48);
      int i49;
      if (bool1)
      {
        Toolbar.b localB6 = (Toolbar.b)this.f.getLayoutParams();
        int i54 = i16 - this.f.getMeasuredWidth();
        int i55 = i25 + this.f.getMeasuredHeight();
        this.f.layout(i54, i25, i16, i55);
        i49 = i54 - this.r;
        i25 = i55 + localB6.bottomMargin;
      }
      else
      {
        i49 = i16;
      }
      Toolbar.b localB5;
      int i50;
      if (bool2)
      {
        localB5 = (Toolbar.b)this.g.getLayoutParams();
        int i51 = i25 + localB5.topMargin;
        int i52 = i16 - this.g.getMeasuredWidth();
        int i53 = i51 + this.g.getMeasuredHeight();
        this.g.layout(i52, i51, i16, i53);
        i50 = i16 - this.r;
      }
      else
      {
        i50 = i16;
      }
      if (i21 != 0) {
        i16 = Math.min(i49, i50);
      }
      i15 = i24;
    }
    int i27;
    if (i21 != 0)
    {
      i27 = this.q;
      i26 = 0;
    }
    else
    {
      i26 = 0;
      i27 = 0;
    }
    int i28 = i27 - arrayOfInt[0];
    i15 = i24 + Math.max(0, i28);
    arrayOfInt[0] = Math.max(0, -i28);
    int i29;
    if (bool1)
    {
      Toolbar.b localB4 = (Toolbar.b)this.f.getLayoutParams();
      int i44 = i15 + this.f.getMeasuredWidth();
      int i45 = i25 + this.f.getMeasuredHeight();
      this.f.layout(i15, i25, i44, i45);
      i29 = i44 + this.r;
      i25 = i45 + localB4.bottomMargin;
    }
    else
    {
      i29 = i15;
    }
    Toolbar.b localB3;
    int i30;
    if (bool2)
    {
      localB3 = (Toolbar.b)this.g.getLayoutParams();
      int i41 = i25 + localB3.topMargin;
      int i42 = i15 + this.g.getMeasuredWidth();
      int i43 = i41 + this.g.getMeasuredHeight();
      this.g.layout(i15, i41, i42, i43);
      i30 = i42 + this.r;
    }
    else
    {
      i30 = i15;
    }
    if (i21 != 0) {
      i15 = Math.max(i29, i30);
    }
    label1386:
    a(this.E, 3);
    int i31 = this.E.size();
    int i32 = i15;
    for (int i33 = 0; i33 < i31; i33++) {
      i32 = a((View)this.E.get(i33), i32, arrayOfInt, i23);
    }
    int i34 = i23;
    a(this.E, 5);
    int i35 = this.E.size();
    for (int i36 = 0; i36 < i35; i36++) {
      i16 = b((View)this.E.get(i36), i16, arrayOfInt, i34);
    }
    a(this.E, 1);
    int i37 = a(this.E, arrayOfInt);
    int i38 = i20 + (i19 - i20 - i17) / 2 - i37 / 2;
    int i39 = i37 + i38;
    if (i38 >= i32) {
      if (i39 > i16) {
        i32 = i38 - (i39 - i16);
      } else {
        i32 = i38;
      }
    }
    int i40 = this.E.size();
    while (i26 < i40)
    {
      i32 = a((View)this.E.get(i26), i32, arrayOfInt, i34);
      i26++;
    }
    this.E.clear();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this.G;
    int i2;
    int i1;
    if (bx.a(this))
    {
      i2 = 1;
      i1 = 0;
    }
    else
    {
      i1 = 1;
      i2 = 0;
    }
    int i3;
    int i4;
    int i5;
    if (a(this.h))
    {
      a(this.h, paramInt1, 0, paramInt2, 0, this.p);
      i3 = this.h.getMeasuredWidth() + b(this.h);
      int i34 = Math.max(0, this.h.getMeasuredHeight() + c(this.h));
      int i35 = View.combineMeasuredStates(0, this.h.getMeasuredState());
      i4 = i34;
      i5 = i35;
    }
    else
    {
      i3 = 0;
      i4 = 0;
      i5 = 0;
    }
    if (a(this.a))
    {
      a(this.a, paramInt1, 0, paramInt2, 0, this.p);
      i3 = this.a.getMeasuredWidth() + b(this.a);
      i4 = Math.max(i4, this.a.getMeasuredHeight() + c(this.a));
      i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
    }
    int i6 = getCurrentContentInsetStart();
    int i7 = 0 + Math.max(i6, i3);
    arrayOfInt[i2] = Math.max(0, i6 - i3);
    int i8;
    if (a(this.e))
    {
      a(this.e, paramInt1, i7, paramInt2, 0, this.p);
      i8 = this.e.getMeasuredWidth() + b(this.e);
      i4 = Math.max(i4, this.e.getMeasuredHeight() + c(this.e));
      i5 = View.combineMeasuredStates(i5, this.e.getMeasuredState());
    }
    else
    {
      i8 = 0;
    }
    int i9 = getCurrentContentInsetEnd();
    int i10 = i7 + Math.max(i9, i8);
    arrayOfInt[i1] = Math.max(0, i9 - i8);
    if (a(this.b))
    {
      i10 += a(this.b, paramInt1, i10, paramInt2, 0, arrayOfInt);
      i4 = Math.max(i4, this.b.getMeasuredHeight() + c(this.b));
      i5 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
    }
    if (a(this.i))
    {
      i10 += a(this.i, paramInt1, i10, paramInt2, 0, arrayOfInt);
      i4 = Math.max(i4, this.i.getMeasuredHeight() + c(this.i));
      i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
    }
    int i11 = getChildCount();
    int i12 = i4;
    int i13 = i10;
    for (int i14 = 0; i14 < i11; i14++)
    {
      View localView = getChildAt(i14);
      if ((((Toolbar.b)localView.getLayoutParams()).b == 0) && (a(localView)))
      {
        i13 += a(localView, paramInt1, i13, paramInt2, 0, arrayOfInt);
        int i32 = Math.max(i12, localView.getMeasuredHeight() + c(localView));
        int i33 = View.combineMeasuredStates(i5, localView.getMeasuredState());
        i12 = i32;
        i5 = i33;
      }
    }
    int i15 = this.s + this.t;
    int i16 = this.q + this.r;
    int i17;
    int i18;
    int i19;
    if (a(this.f))
    {
      a(this.f, paramInt1, i13 + i16, paramInt2, i15, arrayOfInt);
      int i29 = this.f.getMeasuredWidth() + b(this.f);
      int i30 = this.f.getMeasuredHeight() + c(this.f);
      int i31 = View.combineMeasuredStates(i5, this.f.getMeasuredState());
      i17 = i30;
      i18 = i31;
      i19 = i29;
    }
    else
    {
      i17 = 0;
      i18 = i5;
      i19 = 0;
    }
    if (a(this.g))
    {
      TextView localTextView = this.g;
      int i26 = i13 + i16;
      int i27 = i17 + i15;
      int i28 = i18;
      i19 = Math.max(i19, a(localTextView, paramInt1, i26, paramInt2, i27, arrayOfInt));
      i17 += this.g.getMeasuredHeight() + c(this.g);
      i18 = View.combineMeasuredStates(i28, this.g.getMeasuredState());
    }
    int i20 = i13 + i19;
    int i21 = Math.max(i12, i17);
    int i22 = i20 + (getPaddingLeft() + getPaddingRight());
    int i23 = i21 + (getPaddingTop() + getPaddingBottom());
    int i24 = View.resolveSizeAndState(Math.max(i22, getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i18);
    int i25 = View.resolveSizeAndState(Math.max(i23, getSuggestedMinimumHeight()), paramInt2, i18 << 16);
    if (r()) {
      i25 = 0;
    }
    setMeasuredDimension(i24, i25);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof Toolbar.d))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    Toolbar.d localD = (Toolbar.d)paramParcelable;
    super.onRestoreInstanceState(localD.getSuperState());
    h localH;
    if (this.e != null) {
      localH = this.e.d();
    } else {
      localH = null;
    }
    if ((localD.a != 0) && (this.K != null) && (localH != null))
    {
      MenuItem localMenuItem = localH.findItem(localD.a);
      if (localMenuItem != null) {
        localMenuItem.expandActionView();
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
    int i1 = 1;
    if (paramInt != i1) {
      i1 = 0;
    }
    localBe.a(i1);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Toolbar.d localD = new Toolbar.d(super.onSaveInstanceState());
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
    if (paramInt < 0) {
      paramInt = Integer.MIN_VALUE;
    }
    if (paramInt != this.w)
    {
      this.w = paramInt;
      if (getNavigationIcon() != null) {
        requestLayout();
      }
    }
  }
  
  public void setContentInsetStartWithNavigation(int paramInt)
  {
    if (paramInt < 0) {
      paramInt = Integer.MIN_VALUE;
    }
    if (paramInt != this.v)
    {
      this.v = paramInt;
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
  
  public static abstract interface c
  {
    public abstract boolean a(MenuItem paramMenuItem);
  }
}
