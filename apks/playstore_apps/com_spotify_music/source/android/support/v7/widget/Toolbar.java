package android.support.v7.widget;

import aap;
import aev;
import aew;
import aez;
import afk;
import afy;
import ahs;
import akn;
import alf;
import alg;
import alh;
import ali;
import alw;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v7.app.ActionBar.LayoutParams;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
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
import tc;
import tn;
import tr;
import ui;

public class Toolbar
  extends ViewGroup
{
  private ImageView A;
  private int B;
  private int C;
  private int D;
  private int E = 8388627;
  private int F;
  private int G;
  private boolean H;
  private boolean I;
  private final ArrayList<View> J = new ArrayList();
  private final int[] K = new int[2];
  private ali L;
  private final Runnable M;
  public ActionMenuView a;
  public TextView b;
  public TextView c;
  public Drawable d;
  public CharSequence e;
  public ImageButton f;
  public View g;
  public Context h;
  public int i;
  public int j;
  public int k;
  public int l;
  public int m;
  public int n;
  public int o;
  public int p;
  public akn q;
  public CharSequence r;
  public CharSequence s;
  public final ArrayList<View> t = new ArrayList();
  public afy u;
  public alg v;
  public afk w;
  public aew x;
  public boolean y;
  private ImageButton z;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969280);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    new Object() {};
    this.M = new Runnable()
    {
      public final void run()
      {
        Toolbar.this.b();
      }
    };
    paramContext = alf.a(getContext(), paramAttributeSet, aap.cQ, paramInt, 0);
    this.j = paramContext.g(aap.dr, 0);
    this.k = paramContext.g(aap.di, 0);
    this.E = paramContext.c(aap.cR, this.E);
    this.l = paramContext.c(aap.cS, 48);
    int i1 = paramContext.d(aap.dl, 0);
    paramInt = i1;
    if (paramContext.f(aap.dq)) {
      paramInt = paramContext.d(aap.dq, i1);
    }
    this.p = paramInt;
    this.o = paramInt;
    this.n = paramInt;
    this.m = paramInt;
    paramInt = paramContext.d(aap.do, -1);
    if (paramInt >= 0) {
      this.m = paramInt;
    }
    paramInt = paramContext.d(aap.dn, -1);
    if (paramInt >= 0) {
      this.n = paramInt;
    }
    paramInt = paramContext.d(aap.dp, -1);
    if (paramInt >= 0) {
      this.o = paramInt;
    }
    paramInt = paramContext.d(aap.dm, -1);
    if (paramInt >= 0) {
      this.p = paramInt;
    }
    this.B = paramContext.e(aap.dd, -1);
    paramInt = paramContext.d(aap.cZ, Integer.MIN_VALUE);
    i1 = paramContext.d(aap.cV, Integer.MIN_VALUE);
    int i2 = paramContext.e(aap.cX, 0);
    int i3 = paramContext.e(aap.cY, 0);
    i();
    paramAttributeSet = this.q;
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
      this.q.a(paramInt, i1);
    }
    this.C = paramContext.d(aap.da, Integer.MIN_VALUE);
    this.D = paramContext.d(aap.cW, Integer.MIN_VALUE);
    this.d = paramContext.a(aap.cU);
    this.e = paramContext.c(aap.cT);
    paramAttributeSet = paramContext.c(aap.dk);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(aap.dh);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      b(paramAttributeSet);
    }
    this.h = getContext();
    a(paramContext.g(aap.dg, 0));
    paramAttributeSet = paramContext.a(aap.df);
    if (paramAttributeSet != null) {
      b(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(aap.de);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      c(paramAttributeSet);
    }
    paramAttributeSet = paramContext.a(aap.db);
    if (paramAttributeSet != null) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(aap.dc);
    if (!TextUtils.isEmpty(paramAttributeSet))
    {
      if (!TextUtils.isEmpty(paramAttributeSet)) {
        j();
      }
      if (this.A != null) {
        this.A.setContentDescription(paramAttributeSet);
      }
    }
    if (paramContext.f(aap.ds))
    {
      paramInt = paramContext.b(aap.ds, -1);
      this.F = paramInt;
      if (this.b != null) {
        this.b.setTextColor(paramInt);
      }
    }
    if (paramContext.f(aap.dj))
    {
      paramInt = paramContext.b(aap.dj, -1);
      this.G = paramInt;
      if (this.c != null) {
        this.c.setTextColor(paramInt);
      }
    }
    paramContext.b.recycle();
  }
  
  private int a(View paramView, int paramInt)
  {
    Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)paramView.getLayoutParams();
    int i3 = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (i3 - paramInt) / 2;
    } else {
      paramInt = 0;
    }
    int i2 = localLayoutParams.a & 0x70;
    int i1 = i2;
    if (i2 != 16)
    {
      i1 = i2;
      if (i2 != 48)
      {
        i1 = i2;
        if (i2 != 80) {
          i1 = this.E & 0x70;
        }
      }
    }
    if (i1 != 48)
    {
      if (i1 != 80)
      {
        i2 = getPaddingTop();
        paramInt = getPaddingBottom();
        int i4 = getHeight();
        i1 = (i4 - i2 - paramInt - i3) / 2;
        if (i1 < localLayoutParams.topMargin)
        {
          paramInt = localLayoutParams.topMargin;
        }
        else
        {
          i3 = i4 - paramInt - i3 - i1 - i2;
          paramInt = i1;
          if (i3 < localLayoutParams.bottomMargin) {
            paramInt = Math.max(0, i1 - (localLayoutParams.bottomMargin - i3));
          }
        }
        return i2 + paramInt;
      }
      return getHeight() - getPaddingBottom() - i3 - localLayoutParams.bottomMargin - paramInt;
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
  
  private static Toolbar.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
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
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin, localMarginLayoutParams.height);
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
      localObject = new Toolbar.LayoutParams();
    } else if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
      localObject = a((ViewGroup.LayoutParams)localObject);
    } else {
      localObject = (Toolbar.LayoutParams)localObject;
    }
    ((Toolbar.LayoutParams)localObject).b = 1;
    if ((paramBoolean) && (this.g != null))
    {
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.t.add(paramView);
      return;
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private void a(List<View> paramList, int paramInt)
  {
    int i1 = ui.e(this);
    int i2 = 0;
    if (i1 == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i4 = getChildCount();
    int i3 = tn.a(paramInt, ui.e(this));
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
        if ((localLayoutParams.b == 0) && (a(localView)) && (c(localLayoutParams.a) == i3)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
      return;
    }
    while (paramInt < i4)
    {
      localView = getChildAt(paramInt);
      localLayoutParams = (Toolbar.LayoutParams)localView.getLayoutParams();
      if ((localLayoutParams.b == 0) && (a(localView)) && (c(localLayoutParams.a) == i3)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private static int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return tr.a(paramView) + tr.b(paramView);
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
  
  private int c(int paramInt)
  {
    int i1 = ui.e(this);
    paramInt = tn.a(paramInt, i1) & 0x7;
    if ((paramInt != 1) && (paramInt != 3) && (paramInt != 5))
    {
      if (i1 == 1) {
        return 5;
      }
      return 3;
    }
    return paramInt;
  }
  
  private static int c(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    return paramView.topMargin + paramView.bottomMargin;
  }
  
  private boolean d(View paramView)
  {
    return (paramView.getParent() == this) || (this.t.contains(paramView));
  }
  
  public static Toolbar.LayoutParams g()
  {
    return new Toolbar.LayoutParams();
  }
  
  private void j()
  {
    if (this.A == null) {
      this.A = new AppCompatImageView(getContext());
    }
  }
  
  private int k()
  {
    if (this.q != null)
    {
      akn localAkn = this.q;
      if (localAkn.g) {
        return localAkn.b;
      }
      return localAkn.a;
    }
    return 0;
  }
  
  private int l()
  {
    if (this.q != null)
    {
      akn localAkn = this.q;
      if (localAkn.g) {
        return localAkn.a;
      }
      return localAkn.b;
    }
    return 0;
  }
  
  private int m()
  {
    if (e() != null) {
      return Math.max(k(), Math.max(this.C, 0));
    }
    return k();
  }
  
  private int n()
  {
    if (this.a != null)
    {
      aev localAev = this.a.a;
      if ((localAev != null) && (localAev.hasVisibleItems()))
      {
        i1 = 1;
        break label33;
      }
    }
    int i1 = 0;
    label33:
    if (i1 != 0) {
      return Math.max(l(), Math.max(this.D, 0));
    }
    return l();
  }
  
  private void o()
  {
    if (this.z == null)
    {
      this.z = new AppCompatImageButton(getContext(), null, 2130969279);
      Toolbar.LayoutParams localLayoutParams = new Toolbar.LayoutParams();
      localLayoutParams.a = (0x800003 | this.l & 0x70);
      this.z.setLayoutParams(localLayoutParams);
    }
  }
  
  public final void a(int paramInt)
  {
    if (this.i != paramInt)
    {
      this.i = paramInt;
      if (paramInt == 0)
      {
        this.h = getContext();
        return;
      }
      this.h = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      j();
      if (!d(this.A)) {
        a(this.A, true);
      }
    }
    else if ((this.A != null) && (d(this.A)))
    {
      removeView(this.A);
      this.t.remove(this.A);
    }
    if (this.A != null) {
      this.A.setImageDrawable(paramDrawable);
    }
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    o();
    this.z.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.b == null)
      {
        Context localContext = getContext();
        this.b = new AppCompatTextView(localContext);
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
    else if ((this.b != null) && (d(this.b)))
    {
      removeView(this.b);
      this.t.remove(this.b);
    }
    if (this.b != null) {
      this.b.setText(paramCharSequence);
    }
    this.r = paramCharSequence;
  }
  
  public final boolean a()
  {
    if (this.a != null)
    {
      ActionMenuView localActionMenuView = this.a;
      int i1;
      if ((localActionMenuView.c != null) && (localActionMenuView.c.i())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    c(localCharSequence);
  }
  
  public final void b(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      o();
      if (!d(this.z)) {
        a(this.z, true);
      }
    }
    else if ((this.z != null) && (d(this.z)))
    {
      removeView(this.z);
      this.t.remove(this.z);
    }
    if (this.z != null) {
      this.z.setImageDrawable(paramDrawable);
    }
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (this.c == null)
      {
        Context localContext = getContext();
        this.c = new AppCompatTextView(localContext);
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
    else if ((this.c != null) && (d(this.c)))
    {
      removeView(this.c);
      this.t.remove(this.c);
    }
    if (this.c != null) {
      this.c.setText(paramCharSequence);
    }
    this.s = paramCharSequence;
  }
  
  public final boolean b()
  {
    if (this.a != null)
    {
      ActionMenuView localActionMenuView = this.a;
      int i1;
      if ((localActionMenuView.c != null) && (localActionMenuView.c.e())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    aez localAez;
    if (this.v == null) {
      localAez = null;
    } else {
      localAez = this.v.a;
    }
    if (localAez != null) {
      localAez.collapseActionView();
    }
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      o();
    }
    if (this.z != null) {
      this.z.setContentDescription(paramCharSequence);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof Toolbar.LayoutParams));
  }
  
  public final CharSequence d()
  {
    if (this.z != null) {
      return this.z.getContentDescription();
    }
    return null;
  }
  
  public final Drawable e()
  {
    if (this.z != null) {
      return this.z.getDrawable();
    }
    return null;
  }
  
  public final void f()
  {
    if (this.a == null)
    {
      this.a = new ActionMenuView(getContext());
      this.a.a(this.i);
      this.a.a(this.w, this.x);
      Toolbar.LayoutParams localLayoutParams = new Toolbar.LayoutParams();
      localLayoutParams.a = (0x800005 | this.l & 0x70);
      this.a.setLayoutParams(localLayoutParams);
      a(this.a, false);
    }
  }
  
  public final ahs h()
  {
    if (this.L == null) {
      this.L = new ali(this);
    }
    return this.L;
  }
  
  public final void i()
  {
    if (this.q == null) {
      this.q = new akn();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(this.M);
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
    if (ui.e(this) == 1) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    int i6 = getWidth();
    int i9 = getHeight();
    paramInt3 = getPaddingLeft();
    int i7 = getPaddingRight();
    int i8 = getPaddingTop();
    int i10 = getPaddingBottom();
    int i4 = i6 - i7;
    int[] arrayOfInt = this.K;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    paramInt1 = ui.l(this);
    if (paramInt1 >= 0) {
      paramInt4 = Math.min(paramInt1, paramInt4 - paramInt2);
    } else {
      paramInt4 = 0;
    }
    if (a(this.z))
    {
      if (i3 != 0)
      {
        i1 = b(this.z, i4, arrayOfInt, paramInt4);
        i2 = paramInt3;
        break label167;
      }
      i2 = a(this.z, paramInt3, arrayOfInt, paramInt4);
    }
    else
    {
      i2 = paramInt3;
    }
    int i1 = i4;
    label167:
    paramInt1 = i1;
    paramInt2 = i2;
    if (a(this.f)) {
      if (i3 != 0)
      {
        paramInt1 = b(this.f, i1, arrayOfInt, paramInt4);
        paramInt2 = i2;
      }
      else
      {
        paramInt2 = a(this.f, i2, arrayOfInt, paramInt4);
        paramInt1 = i1;
      }
    }
    i1 = paramInt1;
    int i2 = paramInt2;
    if (a(this.a)) {
      if (i3 != 0)
      {
        i2 = a(this.a, paramInt2, arrayOfInt, paramInt4);
        i1 = paramInt1;
      }
      else
      {
        i1 = b(this.a, paramInt1, arrayOfInt, paramInt4);
        i2 = paramInt2;
      }
    }
    if (ui.e(this) == 1) {
      paramInt1 = n();
    } else {
      paramInt1 = m();
    }
    if (ui.e(this) == 1) {
      paramInt2 = m();
    } else {
      paramInt2 = n();
    }
    arrayOfInt[0] = Math.max(0, paramInt1 - i2);
    arrayOfInt[1] = Math.max(0, paramInt2 - (i4 - i1));
    int i5 = Math.max(i2, paramInt1);
    paramInt2 = Math.min(i1, i4 - paramInt2);
    paramInt1 = i5;
    i2 = paramInt2;
    if (a(this.g)) {
      if (i3 != 0)
      {
        i2 = b(this.g, paramInt2, arrayOfInt, paramInt4);
        paramInt1 = i5;
      }
      else
      {
        paramInt1 = a(this.g, i5, arrayOfInt, paramInt4);
        i2 = paramInt2;
      }
    }
    paramInt2 = paramInt1;
    i1 = i2;
    if (a(this.A)) {
      if (i3 != 0)
      {
        i1 = b(this.A, i2, arrayOfInt, paramInt4);
        paramInt2 = paramInt1;
      }
      else
      {
        paramInt2 = a(this.A, paramInt1, arrayOfInt, paramInt4);
        i1 = i2;
      }
    }
    paramBoolean = a(this.b);
    boolean bool = a(this.c);
    if (paramBoolean)
    {
      localObject1 = (Toolbar.LayoutParams)this.b.getLayoutParams();
      paramInt1 = ((Toolbar.LayoutParams)localObject1).topMargin + this.b.getMeasuredHeight() + ((Toolbar.LayoutParams)localObject1).bottomMargin + 0;
    }
    else
    {
      paramInt1 = 0;
    }
    if (bool)
    {
      localObject1 = (Toolbar.LayoutParams)this.c.getLayoutParams();
      paramInt1 += ((Toolbar.LayoutParams)localObject1).topMargin + this.c.getMeasuredHeight() + ((Toolbar.LayoutParams)localObject1).bottomMargin;
    }
    Object localObject2;
    if ((!paramBoolean) && (!bool))
    {
      paramInt1 = paramInt2;
    }
    else
    {
      if (paramBoolean) {
        localObject1 = this.b;
      } else {
        localObject1 = this.c;
      }
      if (bool) {
        localObject2 = this.c;
      } else {
        localObject2 = this.b;
      }
      localObject1 = (Toolbar.LayoutParams)((View)localObject1).getLayoutParams();
      localObject2 = (Toolbar.LayoutParams)((View)localObject2).getLayoutParams();
      if (((paramBoolean) && (this.b.getMeasuredWidth() > 0)) || ((bool) && (this.c.getMeasuredWidth() > 0))) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      i4 = this.E & 0x70;
      if (i4 != 48)
      {
        if (i4 != 80)
        {
          i4 = (i9 - i8 - i10 - paramInt1) / 2;
          if (i4 < ((Toolbar.LayoutParams)localObject1).topMargin + this.o)
          {
            paramInt1 = ((Toolbar.LayoutParams)localObject1).topMargin + this.o;
          }
          else
          {
            i5 = i9 - i10 - paramInt1 - i4 - i8;
            paramInt1 = i4;
            if (i5 < ((Toolbar.LayoutParams)localObject1).bottomMargin + this.p) {
              paramInt1 = Math.max(0, i4 - (((Toolbar.LayoutParams)localObject2).bottomMargin + this.p - i5));
            }
          }
          paramInt1 = i8 + paramInt1;
        }
        else
        {
          paramInt1 = i9 - i10 - ((Toolbar.LayoutParams)localObject2).bottomMargin - this.p - paramInt1;
        }
      }
      else {
        paramInt1 = getPaddingTop() + ((Toolbar.LayoutParams)localObject1).topMargin + this.o;
      }
      i4 = paramInt2;
      if (i3 != 0)
      {
        if (i2 != 0) {}
        for (paramInt2 = this.m;; paramInt2 = 0) {
          break;
        }
        i3 = paramInt2 - arrayOfInt[1];
        paramInt2 = i1 - Math.max(0, i3);
        arrayOfInt[1] = Math.max(0, -i3);
        if (paramBoolean)
        {
          localObject1 = (Toolbar.LayoutParams)this.b.getLayoutParams();
          i3 = paramInt2 - this.b.getMeasuredWidth();
          i1 = this.b.getMeasuredHeight() + paramInt1;
          this.b.layout(i3, paramInt1, paramInt2, i1);
          paramInt1 = i3 - this.n;
          i3 = i1 + ((Toolbar.LayoutParams)localObject1).bottomMargin;
        }
        else
        {
          i1 = paramInt2;
          i3 = paramInt1;
          paramInt1 = i1;
        }
        if (bool)
        {
          localObject1 = (Toolbar.LayoutParams)this.c.getLayoutParams();
          i1 = i3 + ((Toolbar.LayoutParams)localObject1).topMargin;
          i3 = this.c.getMeasuredWidth();
          i5 = this.c.getMeasuredHeight();
          this.c.layout(paramInt2 - i3, i1, paramInt2, i5 + i1);
          i1 = paramInt2 - this.n;
          i3 = ((Toolbar.LayoutParams)localObject1).bottomMargin;
        }
        else
        {
          i1 = paramInt2;
        }
        if (i2 != 0) {
          paramInt2 = Math.min(paramInt1, i1);
        }
        paramInt1 = i4;
        i1 = paramInt2;
      }
      else
      {
        if (i2 != 0) {
          paramInt2 = this.m;
        } else {
          paramInt2 = 0;
        }
        i3 = paramInt2 - arrayOfInt[0];
        paramInt2 = i4 + Math.max(0, i3);
        arrayOfInt[0] = Math.max(0, -i3);
        if (paramBoolean)
        {
          localObject1 = (Toolbar.LayoutParams)this.b.getLayoutParams();
          i4 = this.b.getMeasuredWidth() + paramInt2;
          i3 = this.b.getMeasuredHeight() + paramInt1;
          this.b.layout(paramInt2, paramInt1, i4, i3);
          paramInt1 = i4 + this.n;
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
          localObject1 = (Toolbar.LayoutParams)this.c.getLayoutParams();
          i3 = i4 + ((Toolbar.LayoutParams)localObject1).topMargin;
          i4 = this.c.getMeasuredWidth() + paramInt2;
          i5 = this.c.getMeasuredHeight();
          this.c.layout(paramInt2, i3, i4, i5 + i3);
          i3 = i4 + this.n;
          i4 = ((Toolbar.LayoutParams)localObject1).bottomMargin;
        }
        else
        {
          i3 = paramInt2;
        }
        if (i2 != 0) {
          paramInt1 = Math.max(paramInt1, i3);
        } else {
          paramInt1 = paramInt2;
        }
      }
    }
    int i3 = paramInt4;
    i4 = paramInt3;
    a(this.J, 3);
    paramInt3 = this.J.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt1 = a((View)this.J.get(paramInt2), paramInt1, arrayOfInt, i3);
      paramInt2 += 1;
    }
    a(this.J, 5);
    paramInt3 = this.J.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      i1 = b((View)this.J.get(paramInt2), i1, arrayOfInt, i3);
      paramInt2 += 1;
    }
    a(this.J, 1);
    Object localObject1 = this.J;
    i2 = arrayOfInt[0];
    paramInt4 = arrayOfInt[1];
    i5 = ((List)localObject1).size();
    paramInt3 = 0;
    paramInt2 = 0;
    while (paramInt3 < i5)
    {
      localObject2 = (View)((List)localObject1).get(paramInt3);
      Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)((View)localObject2).getLayoutParams();
      i2 = localLayoutParams.leftMargin - i2;
      paramInt4 = localLayoutParams.rightMargin - paramInt4;
      i8 = Math.max(0, i2);
      i9 = Math.max(0, paramInt4);
      i2 = Math.max(0, -i2);
      paramInt4 = Math.max(0, -paramInt4);
      paramInt2 += i8 + ((View)localObject2).getMeasuredWidth() + i9;
      paramInt3 += 1;
    }
    paramInt3 = 0;
    paramInt4 = i4 + (i6 - i4 - i7) / 2 - paramInt2 / 2;
    paramInt2 += paramInt4;
    if (paramInt4 >= paramInt1) {
      if (paramInt2 > i1) {
        paramInt1 = paramInt4 - (paramInt2 - i1);
      } else {
        paramInt1 = paramInt4;
      }
    }
    paramInt4 = this.J.size();
    paramInt2 = paramInt3;
    while (paramInt2 < paramInt4)
    {
      paramInt1 = a((View)this.J.get(paramInt2), paramInt1, arrayOfInt, i3);
      paramInt2 += 1;
    }
    this.J.clear();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this.K;
    boolean bool = alw.a(this);
    int i8 = 0;
    if (bool)
    {
      i6 = 1;
      i5 = 0;
    }
    else
    {
      i5 = 1;
      i6 = 0;
    }
    if (a(this.z))
    {
      a(this.z, paramInt1, 0, paramInt2, this.B);
      i1 = this.z.getMeasuredWidth() + b(this.z);
      i4 = Math.max(0, this.z.getMeasuredHeight() + c(this.z));
      i3 = View.combineMeasuredStates(0, this.z.getMeasuredState());
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
    if (a(this.f))
    {
      a(this.f, paramInt1, 0, paramInt2, this.B);
      i7 = this.f.getMeasuredWidth() + b(this.f);
      i2 = Math.max(i4, this.f.getMeasuredHeight() + c(this.f));
      i1 = View.combineMeasuredStates(i3, this.f.getMeasuredState());
    }
    int i3 = m();
    int i4 = 0 + Math.max(i3, i7);
    arrayOfInt[i6] = Math.max(0, i3 - i7);
    if (a(this.a))
    {
      a(this.a, paramInt1, i4, paramInt2, this.B);
      i3 = this.a.getMeasuredWidth() + b(this.a);
      i2 = Math.max(i2, this.a.getMeasuredHeight() + c(this.a));
      i1 = View.combineMeasuredStates(i1, this.a.getMeasuredState());
    }
    else
    {
      i3 = 0;
    }
    i7 = n();
    int i6 = i4 + Math.max(i7, i3);
    arrayOfInt[i5] = Math.max(0, i7 - i3);
    int i5 = i2;
    i3 = i1;
    i4 = i6;
    if (a(this.g))
    {
      i4 = i6 + a(this.g, paramInt1, i6, paramInt2, 0, arrayOfInt);
      i5 = Math.max(i2, this.g.getMeasuredHeight() + c(this.g));
      i3 = View.combineMeasuredStates(i1, this.g.getMeasuredState());
    }
    i6 = i5;
    i1 = i3;
    i2 = i4;
    if (a(this.A))
    {
      i2 = i4 + a(this.A, paramInt1, i4, paramInt2, 0, arrayOfInt);
      i6 = Math.max(i5, this.A.getMeasuredHeight() + c(this.A));
      i1 = View.combineMeasuredStates(i3, this.A.getMeasuredState());
    }
    int i9 = getChildCount();
    i5 = i6;
    i3 = 0;
    i4 = i2;
    i2 = i3;
    while (i2 < i9)
    {
      View localView = getChildAt(i2);
      i7 = i1;
      i6 = i4;
      i3 = i5;
      if (((Toolbar.LayoutParams)localView.getLayoutParams()).b == 0)
      {
        i7 = i1;
        i6 = i4;
        i3 = i5;
        if (a(localView))
        {
          i6 = i4 + a(localView, paramInt1, i4, paramInt2, 0, arrayOfInt);
          i3 = Math.max(i5, localView.getMeasuredHeight() + c(localView));
          i7 = View.combineMeasuredStates(i1, localView.getMeasuredState());
        }
      }
      i2 += 1;
      i1 = i7;
      i4 = i6;
      i5 = i3;
    }
    i9 = this.o + this.p;
    int i10 = this.m + this.n;
    if (a(this.b))
    {
      a(this.b, paramInt1, i4 + i10, paramInt2, i9, arrayOfInt);
      i3 = this.b.getMeasuredWidth() + b(this.b);
      i2 = this.b.getMeasuredHeight();
      i6 = c(this.b);
      i1 = View.combineMeasuredStates(i1, this.b.getMeasuredState());
      i2 += i6;
    }
    else
    {
      i2 = 0;
      i3 = i8;
    }
    i7 = i3;
    i8 = i2;
    i6 = i1;
    if (a(this.c))
    {
      i7 = Math.max(i3, a(this.c, paramInt1, i4 + i10, paramInt2, i2 + i9, arrayOfInt));
      i8 = i2 + (this.c.getMeasuredHeight() + c(this.c));
      i6 = View.combineMeasuredStates(i1, this.c.getMeasuredState());
    }
    i1 = Math.max(i5, i8);
    i2 = getPaddingLeft();
    i3 = getPaddingRight();
    i5 = getPaddingTop();
    i8 = getPaddingBottom();
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i4 + i7 + (i2 + i3), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i6), View.resolveSizeAndState(Math.max(i1 + (i5 + i8), getSuggestedMinimumHeight()), paramInt2, i6 << 16));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof alh))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    alh localAlh = (alh)paramParcelable;
    super.onRestoreInstanceState(localAlh.e);
    if (this.a != null) {
      paramParcelable = this.a.a;
    } else {
      paramParcelable = null;
    }
    if ((localAlh.a != 0) && (this.v != null) && (paramParcelable != null))
    {
      paramParcelable = paramParcelable.findItem(localAlh.a);
      if (paramParcelable != null) {
        paramParcelable.expandActionView();
      }
    }
    if (localAlh.b)
    {
      removeCallbacks(this.M);
      post(this.M);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    i();
    akn localAkn = this.q;
    boolean bool = true;
    if (paramInt != 1) {
      bool = false;
    }
    if (bool != localAkn.g)
    {
      localAkn.g = bool;
      if (localAkn.h)
      {
        if (bool)
        {
          if (localAkn.d != Integer.MIN_VALUE) {
            paramInt = localAkn.d;
          } else {
            paramInt = localAkn.e;
          }
          localAkn.a = paramInt;
          if (localAkn.c != Integer.MIN_VALUE) {
            paramInt = localAkn.c;
          } else {
            paramInt = localAkn.f;
          }
          localAkn.b = paramInt;
          return;
        }
        if (localAkn.c != Integer.MIN_VALUE) {
          paramInt = localAkn.c;
        } else {
          paramInt = localAkn.e;
        }
        localAkn.a = paramInt;
        if (localAkn.d != Integer.MIN_VALUE) {
          paramInt = localAkn.d;
        } else {
          paramInt = localAkn.f;
        }
        localAkn.b = paramInt;
        return;
      }
      localAkn.a = localAkn.e;
      localAkn.b = localAkn.f;
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    alh localAlh = new alh(super.onSaveInstanceState());
    if ((this.v != null) && (this.v.a != null)) {
      localAlh.a = this.v.a.getItemId();
    }
    localAlh.b = a();
    return localAlh;
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
}
