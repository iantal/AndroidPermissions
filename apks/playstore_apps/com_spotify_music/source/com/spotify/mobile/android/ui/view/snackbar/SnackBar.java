package com.spotify.mobile.android.ui.view.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.common.base.Optional;
import fjf;
import fjl;
import geg;
import gns;
import gpm;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import mjo;
import mjp;
import mjq;
import mjr;
import mku;
import ui;

public class SnackBar
  extends ViewGroup
{
  public static final mjp c = new mjp()
  {
    public final void a(View paramAnonymousView, float paramAnonymousFloat) {}
  };
  private static final mjq n = new mjq()
  {
    public final void a() {}
    
    public final void b() {}
  };
  public int a;
  public mjp b;
  private final List<mjr> d = new ArrayList();
  private final BitSet e = new BitSet();
  private boolean f;
  private final mku g;
  private final TimeInterpolator h;
  private long i;
  private Optional<Integer> j;
  private SnackBar.SnackAnimation k;
  private mjq l;
  private boolean m;
  
  public SnackBar(Context paramContext)
  {
    super(paramContext);
    gpm.a(gns.class);
    this.g = gns.a();
    this.h = geg.d;
    this.j = Optional.e();
    this.k = SnackBar.SnackAnimation.a;
    this.l = n;
    this.b = c;
  }
  
  public SnackBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    gpm.a(gns.class);
    this.g = gns.a();
    this.h = geg.d;
    this.j = Optional.e();
    this.k = SnackBar.SnackAnimation.a;
    this.l = n;
    this.b = c;
  }
  
  public SnackBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gpm.a(gns.class);
    this.g = gns.a();
    this.h = geg.d;
    this.j = Optional.e();
    this.k = SnackBar.SnackAnimation.a;
    this.l = n;
    this.b = c;
  }
  
  private ViewGroup a(int paramInt)
  {
    return (ViewGroup)getChildAt(paramInt);
  }
  
  private boolean b(int paramInt)
  {
    return (this.j.b()) && (paramInt == ((Integer)this.j.c()).intValue());
  }
  
  public final void a()
  {
    int i4 = 0;
    int i3 = 0;
    int i1 = i3;
    int i2 = i1;
    boolean bool1;
    boolean bool2;
    while (i3 < this.d.size())
    {
      i1 |= this.e.get(i3);
      i2 |= ((mjr)this.d.get(i3)).b();
      i3 += 1;
    }
    i3 = i4;
    if (!bool1)
    {
      i3 = i4;
      if (bool2) {
        i3 = 1;
      }
    }
    if (i3 != 0) {
      this.l.b();
    }
    if (!this.f)
    {
      requestLayout();
      this.f = true;
    }
  }
  
  public final void a(SnackBar.SnackAnimation paramSnackAnimation)
  {
    this.k = ((SnackBar.SnackAnimation)fjl.a(paramSnackAnimation));
  }
  
  public final void a(mjq paramMjq)
  {
    this.l = ((mjq)fjf.a(paramMjq, n));
  }
  
  public final void a(mjr paramMjr)
  {
    this.d.add(paramMjr);
    int i1 = paramMjr.a();
    FrameLayout localFrameLayout = new FrameLayout(getContext());
    localFrameLayout.setId(i1);
    addView(localFrameLayout);
    setBackgroundColor(0);
    localFrameLayout.setVisibility(8);
    localFrameLayout.setTag(Integer.valueOf(this.d.size() - 1));
    i1 = this.d.size() - 1;
    paramMjr.a(a(i1));
    if (paramMjr.b())
    {
      this.e.set(i1);
      if (this.d.size() == 1) {
        this.l.b();
      }
    }
    else
    {
      this.e.clear(i1);
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (this.j.b())
    {
      int i4 = ((Integer)this.j.c()).intValue();
      boolean bool2 = ((mjr)this.d.get(i4)).b();
      if (this.i == 0L) {
        this.i = this.g.e();
      }
      float f1 = (float)(this.g.e() - this.i) / 400.0F;
      int i3 = 0;
      int i1;
      if (f1 > 1.0F)
      {
        i1 = 1;
        f1 = 1.0F;
      }
      else
      {
        ui.c(this);
        i1 = 0;
      }
      int i2 = i4;
      while (i2 >= 0)
      {
        View localView = getChildAt(i2);
        this.k.a(this, localView, f1);
        i2 -= 1;
      }
      if (i1 != 0)
      {
        this.i = 0L;
        this.j = Optional.e();
        if (bool2) {
          this.e.set(i4);
        } else {
          this.e.clear(i4);
        }
        a();
        i2 = 0;
        i1 = i3;
        boolean bool1;
        while (i1 < this.d.size())
        {
          i2 |= ((mjr)this.d.get(i1)).b();
          i1 += 1;
        }
        if (!bool1) {
          this.l.a();
        }
      }
    }
    super.dispatchDraw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = 0;
    for (paramInt2 = paramInt1; paramInt1 < this.d.size(); paramInt2 = paramInt3)
    {
      ViewGroup localViewGroup = a(paramInt1);
      if ((!this.e.get(paramInt1)) && (!b(paramInt1))) {
        paramInt4 = 0;
      } else {
        paramInt4 = 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = localViewGroup.getMeasuredHeight();
        paramInt4 = getMeasuredWidth();
        paramInt3 += paramInt2;
        localViewGroup.layout(0, paramInt2, paramInt4, paramInt3);
        localViewGroup.setTranslationY(0.0F);
      }
      paramInt1 += 1;
    }
    if (this.m) {
      ui.c(this);
    }
    this.f = false;
    this.m = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool;
    if (getChildCount() == this.d.size()) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool);
    this.a = 0;
    Object localObject;
    if (this.j.b())
    {
      localObject = this.j;
    }
    else
    {
      paramInt2 = 0;
      while (paramInt2 < this.d.size())
      {
        if (this.e.get(paramInt2) != ((mjr)this.d.get(paramInt2)).b())
        {
          localObject = Optional.b(Integer.valueOf(paramInt2));
          break label122;
        }
        paramInt2 += 1;
      }
      localObject = Optional.e();
    }
    label122:
    this.j = ((Optional)localObject);
    this.m = this.j.b();
    paramInt2 = 0;
    int i1 = paramInt2;
    while (paramInt2 < this.d.size())
    {
      localObject = a(paramInt2);
      ((ViewGroup)localObject).measure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
      ((ViewGroup)localObject).setLayerType(0, null);
      int i2;
      if ((!this.e.get(paramInt2)) && (!b(paramInt2))) {
        i2 = 0;
      } else {
        i2 = 1;
      }
      if (i2 != 0)
      {
        ((ViewGroup)localObject).setVisibility(0);
        i1 += ((ViewGroup)localObject).getMeasuredHeight();
      }
      else
      {
        ((ViewGroup)localObject).setVisibility(8);
      }
      if ((this.e.get(paramInt2)) && (!b(paramInt2))) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (i2 != 0) {
        this.a += ((ViewGroup)localObject).getMeasuredHeight();
      }
      paramInt2 += 1;
    }
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), i1);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof mjo))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (mjo)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    paramParcelable = paramParcelable.a;
    int i1 = 0;
    while (i1 < this.d.size())
    {
      mjr localMjr = (mjr)this.d.get(i1);
      int i2 = paramParcelable[i1];
      localMjr.a(i2);
      if (i2 != 0) {
        this.e.set(i1);
      } else {
        this.e.clear(i1);
      }
      i1 += 1;
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    mjo localMjo = new mjo(super.onSaveInstanceState());
    boolean[] arrayOfBoolean = new boolean[this.d.size()];
    int i1 = 0;
    while (i1 < this.d.size())
    {
      arrayOfBoolean[i1] = ((mjr)this.d.get(i1)).b();
      i1 += 1;
    }
    localMjo.a = arrayOfBoolean;
    return localMjo;
  }
}
