package com.rd.b.a;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import com.rd.b.b.d;
import com.rd.c.a.a;

public class a
{
  private com.rd.b.b.a a;
  
  public a(com.rd.b.b.a paramA)
  {
    this.a = paramA;
  }
  
  private com.rd.a.c.a a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return com.rd.a.c.a.a;
    case 8: 
      return com.rd.a.c.a.i;
    case 7: 
      return com.rd.a.c.a.h;
    case 6: 
      return com.rd.a.c.a.g;
    case 5: 
      return com.rd.a.c.a.f;
    case 4: 
      return com.rd.a.c.a.e;
    case 3: 
      return com.rd.a.c.a.d;
    case 2: 
      return com.rd.a.c.a.c;
    case 1: 
      return com.rd.a.c.a.b;
    }
    return com.rd.a.c.a.a;
  }
  
  private void a(TypedArray paramTypedArray)
  {
    int i = paramTypedArray.getResourceId(a.a.PageIndicatorView_piv_viewPager, -1);
    boolean bool1 = paramTypedArray.getBoolean(a.a.PageIndicatorView_piv_autoVisibility, true);
    boolean bool2 = paramTypedArray.getBoolean(a.a.PageIndicatorView_piv_dynamicCount, false);
    int j = paramTypedArray.getInt(a.a.PageIndicatorView_piv_count, -1);
    if (j == -1) {
      j = 3;
    }
    int k = paramTypedArray.getInt(a.a.PageIndicatorView_piv_select, 0);
    int m;
    if (k < 0)
    {
      m = 0;
    }
    else if (j > 0)
    {
      m = j - 1;
      if (k > m) {}
    }
    else
    {
      m = k;
    }
    this.a.p(i);
    this.a.b(bool1);
    this.a.c(bool2);
    this.a.o(j);
    this.a.l(m);
    this.a.m(m);
    this.a.n(m);
  }
  
  private d b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return d.c;
    case 2: 
      return d.c;
    case 1: 
      return d.b;
    }
    return d.a;
  }
  
  private void b(TypedArray paramTypedArray)
  {
    int i = paramTypedArray.getColor(a.a.PageIndicatorView_piv_unselectedColor, Color.parseColor("#33ffffff"));
    int j = paramTypedArray.getColor(a.a.PageIndicatorView_piv_selectedColor, Color.parseColor("#ffffff"));
    this.a.j(i);
    this.a.k(j);
  }
  
  private void c(TypedArray paramTypedArray)
  {
    boolean bool = paramTypedArray.getBoolean(a.a.PageIndicatorView_piv_interactiveAnimation, false);
    int i = paramTypedArray.getInt(a.a.PageIndicatorView_piv_animationDuration, 350);
    int j;
    if (i < 0) {
      j = 0;
    } else {
      j = i;
    }
    com.rd.a.c.a localA = a(paramTypedArray.getInt(a.a.PageIndicatorView_piv_animationType, com.rd.a.c.a.a.ordinal()));
    d localD = b(paramTypedArray.getInt(a.a.PageIndicatorView_piv_rtl_mode, d.b.ordinal()));
    this.a.a(j);
    this.a.a(bool);
    this.a.a(localA);
    this.a.a(localD);
  }
  
  private void d(TypedArray paramTypedArray)
  {
    com.rd.b.b.b localB;
    if (paramTypedArray.getInt(a.a.PageIndicatorView_piv_orientation, com.rd.b.b.b.a.ordinal()) == 0) {
      localB = com.rd.b.b.b.a;
    } else {
      localB = com.rd.b.b.b.b;
    }
    int i = (int)paramTypedArray.getDimension(a.a.PageIndicatorView_piv_radius, com.rd.d.b.a(6));
    if (i < 0) {
      i = 0;
    }
    int j = (int)paramTypedArray.getDimension(a.a.PageIndicatorView_piv_padding, com.rd.d.b.a(8));
    if (j < 0) {
      j = 0;
    }
    float f = paramTypedArray.getFloat(a.a.PageIndicatorView_piv_scaleFactor, 0.7F);
    if (f < 0.3F) {
      f = 0.3F;
    } else if (f > 1.0F) {
      f = 1.0F;
    }
    int k = (int)paramTypedArray.getDimension(a.a.PageIndicatorView_piv_strokeWidth, com.rd.d.b.a(1));
    if (k > i) {
      k = i;
    }
    if (this.a.t() != com.rd.a.c.a.f) {
      k = 0;
    }
    this.a.c(i);
    this.a.a(localB);
    this.a.d(j);
    this.a.a(f);
    this.a.i(k);
  }
  
  public void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.PageIndicatorView, 0, 0);
    a(localTypedArray);
    b(localTypedArray);
    c(localTypedArray);
    d(localTypedArray);
    localTypedArray.recycle();
  }
}
