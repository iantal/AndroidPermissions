package android.support.design.widget;

import aat;
import aef;
import aev;
import aew;
import alf;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.BottomNavigationMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import bh;
import bi;
import bj;
import cl;
import ee;
import lp;
import tc;
import ui;

public class BottomNavigationView
  extends FrameLayout
{
  private static final int[] a = { 16842912 };
  private static final int[] b = { -16842910 };
  private final aev c;
  private BottomNavigationMenuView d;
  private final bj e = new bj();
  private MenuInflater f;
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ee.a(paramContext);
    this.c = new bi(paramContext);
    this.d = new BottomNavigationMenuView(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams.gravity = 17;
    this.d.setLayoutParams(localLayoutParams);
    this.e.a = this.d;
    this.e.c = 1;
    this.d.e = this.e;
    this.c.a(this.e);
    this.e.a(getContext(), this.c);
    paramAttributeSet = alf.a(paramContext, paramAttributeSet, bh.j, paramInt, 2131821140);
    if (paramAttributeSet.f(bh.m)) {
      this.d.a(paramAttributeSet.e(bh.m));
    } else {
      this.d.a(c());
    }
    if (paramAttributeSet.f(bh.n)) {
      this.d.b(paramAttributeSet.e(bh.n));
    } else {
      this.d.b(c());
    }
    if (paramAttributeSet.f(bh.k)) {
      ui.d(this, paramAttributeSet.e(bh.k, 0));
    }
    paramInt = paramAttributeSet.g(bh.l, 0);
    this.d.a(paramInt);
    if (paramAttributeSet.f(bh.o))
    {
      paramInt = paramAttributeSet.g(bh.o, 0);
      this.e.b = true;
      if (this.f == null) {
        this.f = new aef(getContext());
      }
      this.f.inflate(paramInt, this.c);
      this.e.b = false;
      this.e.a(true);
    }
    paramAttributeSet.b.recycle();
    addView(this.d, localLayoutParams);
    if (Build.VERSION.SDK_INT < 21)
    {
      paramAttributeSet = new View(paramContext);
      paramAttributeSet.setBackgroundColor(lp.c(paramContext, 2131099936));
      paramAttributeSet.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(2131165411)));
      addView(paramAttributeSet);
    }
    this.c.a(new aew()
    {
      public final void a(aev paramAnonymousAev) {}
      
      public final boolean a(aev paramAnonymousAev, MenuItem paramAnonymousMenuItem)
      {
        BottomNavigationView.a();
        BottomNavigationView.b();
        return false;
      }
    });
  }
  
  private ColorStateList c()
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(16842808, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = aat.a(getContext(), ((TypedValue)localObject).resourceId);
    if (!getContext().getTheme().resolveAttribute(2130968701, (TypedValue)localObject, true)) {
      return null;
    }
    int i = ((TypedValue)localObject).data;
    int j = localColorStateList.getDefaultColor();
    localObject = b;
    int[] arrayOfInt1 = a;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int k = localColorStateList.getColorForState(b, j);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { k, i, j });
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof cl))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (cl)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    this.c.b(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    cl localCl = new cl(super.onSaveInstanceState());
    localCl.a = new Bundle();
    this.c.a(localCl.a);
    return localCl;
  }
}
