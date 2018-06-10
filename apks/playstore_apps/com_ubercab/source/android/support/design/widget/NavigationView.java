package android.support.design.widget;

import aaq;
import abg;
import abh;
import aic;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.ScrimInsetsFrameLayout;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import ck;
import cl;
import cn;
import co;
import ev;
import fp;
import tb;
import uk;
import zb;
import zr;

public class NavigationView
  extends ScrimInsetsFrameLayout
{
  private static final int[] d = { 16842912 };
  private static final int[] e = { -16842910 };
  ev c;
  private final cn f;
  private final co g = new co();
  private int h;
  private MenuInflater i;
  
  public NavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fp.a(paramContext);
    this.f = new cn(paramContext);
    aic localAic = aic.a(paramContext, paramAttributeSet, cl.NavigationView, paramInt, ck.Widget_Design_NavigationView);
    tb.a(this, localAic.a(cl.NavigationView_android_background));
    if (localAic.g(cl.NavigationView_elevation)) {
      tb.h(this, localAic.e(cl.NavigationView_elevation, 0));
    }
    tb.b(this, localAic.a(cl.NavigationView_android_fitsSystemWindows, false));
    this.h = localAic.e(cl.NavigationView_android_maxWidth, 0);
    ColorStateList localColorStateList;
    if (localAic.g(cl.NavigationView_itemIconTint)) {
      localColorStateList = localAic.e(cl.NavigationView_itemIconTint);
    } else {
      localColorStateList = c(16842808);
    }
    int j;
    if (localAic.g(cl.NavigationView_itemTextAppearance))
    {
      j = localAic.g(cl.NavigationView_itemTextAppearance, 0);
      paramInt = 1;
    }
    else
    {
      paramInt = 0;
      j = 0;
    }
    paramAttributeSet = null;
    if (localAic.g(cl.NavigationView_itemTextColor)) {
      paramAttributeSet = localAic.e(cl.NavigationView_itemTextColor);
    }
    Object localObject = paramAttributeSet;
    if (paramInt == 0)
    {
      localObject = paramAttributeSet;
      if (paramAttributeSet == null) {
        localObject = c(16842806);
      }
    }
    paramAttributeSet = localAic.a(cl.NavigationView_itemBackground);
    this.f.a(new abh()
    {
      public void a(abg paramAnonymousAbg) {}
      
      public boolean a(abg paramAnonymousAbg, MenuItem paramAnonymousMenuItem)
      {
        return (NavigationView.this.c != null) && (NavigationView.this.c.a(paramAnonymousMenuItem));
      }
    });
    this.g.a(1);
    this.g.a(paramContext, this.f);
    this.g.a(localColorStateList);
    if (paramInt != 0) {
      this.g.c(j);
    }
    this.g.b((ColorStateList)localObject);
    this.g.a(paramAttributeSet);
    this.f.a(this.g);
    addView((View)this.g.a(this));
    if (localAic.g(cl.NavigationView_menu)) {
      a(localAic.g(cl.NavigationView_menu, 0));
    }
    if (localAic.g(cl.NavigationView_headerLayout)) {
      b(localAic.g(cl.NavigationView_headerLayout, 0));
    }
    localAic.a();
  }
  
  private MenuInflater b()
  {
    if (this.i == null) {
      this.i = new aaq(getContext());
    }
    return this.i;
  }
  
  private ColorStateList c(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = zr.a(getContext(), ((TypedValue)localObject).resourceId);
    if (!getContext().getTheme().resolveAttribute(zb.colorPrimary, (TypedValue)localObject, true)) {
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
  
  public Menu a()
  {
    return this.f;
  }
  
  public void a(int paramInt)
  {
    this.g.b(true);
    b().inflate(paramInt, this.f);
    this.g.b(false);
    this.g.a(false);
  }
  
  public void a(ev paramEv)
  {
    this.c = paramEv;
  }
  
  protected void a(uk paramUk)
  {
    this.g.a(paramUk);
  }
  
  public View b(int paramInt)
  {
    return this.g.b(paramInt);
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
    if (!(paramParcelable instanceof NavigationView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (NavigationView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    this.f.b(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    NavigationView.SavedState localSavedState = new NavigationView.SavedState(super.onSaveInstanceState());
    localSavedState.a = new Bundle();
    this.f.a(localSavedState.a);
    return localSavedState;
  }
}
