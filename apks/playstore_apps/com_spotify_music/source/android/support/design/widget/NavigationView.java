package android.support.design.widget;

import aat;
import aef;
import aev;
import aew;
import alf;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.NavigationMenuView;
import android.support.design.internal.ScrimInsetsFrameLayout;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import bh;
import bl;
import bm;
import bo;
import dj;
import dk;
import ee;
import tc;
import ui;
import vq;

public class NavigationView
  extends ScrimInsetsFrameLayout
{
  private static final int[] d = { 16842912 };
  private static final int[] e = { -16842910 };
  dj c;
  private final bl f;
  private final bm g = new bm();
  private int h;
  private MenuInflater i;
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ee.a(paramContext);
    this.f = new bl(paramContext);
    alf localAlf = alf.a(paramContext, paramAttributeSet, bh.an, paramInt, 2131821145);
    ui.a(this, localAlf.a(bh.ao));
    if (localAlf.f(bh.ar)) {
      ui.d(this, localAlf.e(bh.ar, 0));
    }
    ui.b(this, localAlf.a(bh.ap, false));
    this.h = localAlf.e(bh.aq, 0);
    ColorStateList localColorStateList;
    if (localAlf.f(bh.au)) {
      localColorStateList = localAlf.e(bh.au);
    } else {
      localColorStateList = a(16842808);
    }
    int j;
    if (localAlf.f(bh.av))
    {
      j = localAlf.g(bh.av, 0);
      paramInt = 1;
    }
    else
    {
      paramInt = 0;
      j = paramInt;
    }
    paramAttributeSet = null;
    if (localAlf.f(bh.aw)) {
      paramAttributeSet = localAlf.e(bh.aw);
    }
    Object localObject = paramAttributeSet;
    if (paramInt == 0)
    {
      localObject = paramAttributeSet;
      if (paramAttributeSet == null) {
        localObject = a(16842806);
      }
    }
    paramAttributeSet = localAlf.a(bh.at);
    this.f.a(new aew()
    {
      public final void a(aev paramAnonymousAev) {}
      
      public final boolean a(aev paramAnonymousAev, MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousAev = NavigationView.this.c;
        return false;
      }
    });
    this.g.d = 1;
    this.g.a(paramContext, this.f);
    this.g.a(localColorStateList);
    if (paramInt != 0) {
      this.g.a(j);
    }
    this.g.b((ColorStateList)localObject);
    this.g.a(paramAttributeSet);
    this.f.a(this.g);
    paramContext = this.g;
    if (paramContext.a == null)
    {
      paramContext.a = ((NavigationMenuView)paramContext.f.inflate(2131558553, this, false));
      if (paramContext.e == null) {
        paramContext.e = new bo(paramContext);
      }
      paramContext.b = ((LinearLayout)paramContext.f.inflate(2131558550, paramContext.a, false));
      paramContext.a.b(paramContext.e);
    }
    addView((View)paramContext.a);
    if (localAlf.f(bh.ax))
    {
      paramInt = localAlf.g(bh.ax, 0);
      this.g.b(true);
      if (this.i == null) {
        this.i = new aef(getContext());
      }
      this.i.inflate(paramInt, this.f);
      this.g.b(false);
      this.g.a(false);
    }
    if (localAlf.f(bh.as))
    {
      paramInt = localAlf.g(bh.as, 0);
      paramContext = this.g;
      paramAttributeSet = paramContext.f.inflate(paramInt, paramContext.b, false);
      paramContext.b.addView(paramAttributeSet);
      paramContext.a.setPadding(0, 0, 0, paramContext.a.getPaddingBottom());
    }
    localAlf.b.recycle();
  }
  
  private ColorStateList a(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = aat.a(getContext(), ((TypedValue)localObject).resourceId);
    if (!getContext().getTheme().resolveAttribute(2130968701, (TypedValue)localObject, true)) {
      return null;
    }
    paramInt = ((TypedValue)localObject).data;
    int j = localColorStateList.getDefaultColor();
    localObject = e;
    int[] arrayOfInt1 = d;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int k = localColorStateList.getColorForState(e, j);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { k, paramInt, j });
  }
  
  protected final void a(vq paramVq)
  {
    bm localBm = this.g;
    int j = paramVq.b();
    if (localBm.l != j)
    {
      localBm.l = j;
      if (localBm.b.getChildCount() == 0) {
        localBm.a.setPadding(0, localBm.l, 0, localBm.a.getPaddingBottom());
      }
    }
    ui.b(localBm.b, paramVq);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getMode(paramInt1);
    if (j != Integer.MIN_VALUE)
    {
      if (j == 0) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
      }
    }
    else {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), this.h), 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof dk))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (dk)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    this.f.b(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    dk localDk = new dk(super.onSaveInstanceState());
    localDk.a = new Bundle();
    this.f.a(localDk.a);
    return localDk;
  }
}
