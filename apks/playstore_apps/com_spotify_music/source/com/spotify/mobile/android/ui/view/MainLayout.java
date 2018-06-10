package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.spotify.mobile.android.ui.view.snackbar.SnackBar;
import fjf;
import gmv;
import gmw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import miy;
import mjp;
import nhi;

public class MainLayout
  extends ViewGroup
{
  public SnackBar a;
  public SnackBar b;
  public miy c;
  public final Set<nhi> d = new HashSet();
  private int e;
  private View f;
  private ViewGroup g;
  private FrameLayout h;
  private View i;
  
  public MainLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static boolean c(View paramView)
  {
    int j = e(paramView);
    return (j != 2131361858) && (j != 2131364306) && (j != 2131364307) && (j != 2131363884) && (j != 2131362135) && (j != 2131364443) && (j != 2131362115);
  }
  
  private static boolean d(View paramView)
  {
    int j = e(paramView);
    return (j != 2131364307) && (j != 2131364306) && (j != 2131363884) && (j != 2131362115);
  }
  
  private static int e(View paramView)
  {
    int k = paramView.getId();
    int j = k;
    if (k < 0)
    {
      j = k;
      if ((paramView instanceof ViewGroup))
      {
        paramView = ((ViewGroup)paramView).getChildAt(0);
        j = k;
        if (paramView != null) {
          j = paramView.getId();
        }
      }
    }
    return j;
  }
  
  public final void a(View paramView)
  {
    if (this.i != null) {
      removeView(this.i);
    }
    this.i = paramView;
    if (this.i != null)
    {
      addView(this.i);
      paramView = this.d.iterator();
      while (paramView.hasNext()) {
        ((nhi)paramView.next()).ae();
      }
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((SnackBar)findViewById(2131364307));
    this.b = ((SnackBar)findViewById(2131364306));
    this.h = ((FrameLayout)findViewById(2131363884));
    this.g = ((ViewGroup)findViewById(2131364443));
    this.f = findViewById(2131362135);
    this.e = gmw.b(getContext());
    this.a.b = ((mjp)fjf.a(new mjp()
    {
      public final void a(View paramAnonymousView, float paramAnonymousFloat)
      {
        float f = paramAnonymousFloat + paramAnonymousView.getMeasuredHeight();
        paramAnonymousFloat = f;
        if (gmv.b(MainLayout.this.getContext()))
        {
          f -= gmv.c(MainLayout.this.getContext());
          paramAnonymousFloat = f;
          if (f < 0.0F) {
            paramAnonymousFloat = 0.0F;
          }
        }
        int i = 0;
        while (i < MainLayout.this.getChildCount())
        {
          paramAnonymousView = MainLayout.this.getChildAt(i);
          if (MainLayout.b(paramAnonymousView)) {
            paramAnonymousView.setTranslationY(paramAnonymousFloat);
          }
          i += 1;
        }
      }
    }, SnackBar.c));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = this.e;
    paramInt1 = 0;
    View localView;
    while (paramInt1 < getChildCount())
    {
      localView = getChildAt(paramInt1);
      if (d(localView)) {
        localView.setTranslationY(0.0F);
      }
      paramInt1 += 1;
    }
    paramInt1 = this.h.getMeasuredHeight();
    paramInt4 = getHeight();
    int j = this.h.getMeasuredHeight();
    paramInt3 = getHeight();
    this.h.layout(0, paramInt4 - j, getWidth(), paramInt3);
    paramInt4 = this.b.getMeasuredHeight();
    j = getHeight();
    this.b.layout(0, paramInt3 - paramInt1 - paramInt4, getWidth(), j - paramInt1);
    this.a.layout(0, 0, getWidth(), this.a.getMeasuredHeight());
    paramInt3 = this.a.a;
    paramInt4 = this.a.a;
    if ((gmv.b(getContext())) && (paramInt3 != 0)) {
      paramInt1 = gmv.c(getContext());
    } else {
      paramInt1 = 0;
    }
    paramInt3 -= paramInt1;
    paramInt2 = paramInt2 + paramInt4 - paramInt1;
    paramInt1 = getHeight();
    paramInt4 = this.b.getMeasuredHeight();
    this.g.layout(0, paramInt2, getWidth(), paramInt1 - paramInt4);
    if (this.i != null) {
      this.i.layout(0, paramInt3, getMeasuredWidth(), this.i.getMeasuredHeight() + paramInt3);
    }
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      localView = getChildAt(paramInt1);
      if ((localView != this.i) && (c(localView))) {
        if ((this.c != null) && ((this.c.a()) || (this.c.b()))) {
          localView.layout(0, paramInt3, getWidth(), getMeasuredHeight() - this.b.a);
        } else {
          localView.layout(0, paramInt2, getWidth(), getMeasuredHeight() - this.b.a);
        }
      }
      paramInt1 += 1;
    }
    this.f.layout(0, 0, getWidth(), getHeight());
    this.f.bringToFront();
    if (this.i != null) {
      this.i.bringToFront();
    }
    this.b.bringToFront();
    this.a.bringToFront();
    this.h.bringToFront();
    this.g.bringToFront();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
