package android.support.percent;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.f;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

@Deprecated
public class a
{
  private final ViewGroup a;
  
  public a(ViewGroup paramViewGroup)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("host must be non-null");
    }
    this.a = paramViewGroup;
  }
  
  public static a a(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.a.PercentLayout_Layout);
    float f1 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_widthPercent, 1, 1, -1.0F);
    a localA;
    if (f1 != -1.0F)
    {
      localA = new a();
      localA.a = f1;
    }
    else
    {
      localA = null;
    }
    float f2 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_heightPercent, 1, 1, -1.0F);
    if (f2 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.b = f2;
    }
    float f3 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginPercent, 1, 1, -1.0F);
    if (f3 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.c = f3;
      localA.d = f3;
      localA.e = f3;
      localA.f = f3;
    }
    float f4 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginLeftPercent, 1, 1, -1.0F);
    if (f4 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.c = f4;
    }
    float f5 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginTopPercent, 1, 1, -1.0F);
    if (f5 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.d = f5;
    }
    float f6 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginRightPercent, 1, 1, -1.0F);
    if (f6 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.e = f6;
    }
    float f7 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginBottomPercent, 1, 1, -1.0F);
    if (f7 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.f = f7;
    }
    float f8 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginStartPercent, 1, 1, -1.0F);
    if (f8 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.g = f8;
    }
    float f9 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginEndPercent, 1, 1, -1.0F);
    if (f9 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.h = f9;
    }
    float f10 = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_aspectRatio, 1, 1, -1.0F);
    if (f10 != -1.0F)
    {
      if (localA == null) {
        localA = new a();
      }
      localA.i = f10;
    }
    localTypedArray.recycle();
    return localA;
  }
  
  public static void a(ViewGroup.LayoutParams paramLayoutParams, TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    paramLayoutParams.width = paramTypedArray.getLayoutDimension(paramInt1, 0);
    paramLayoutParams.height = paramTypedArray.getLayoutDimension(paramInt2, 0);
  }
  
  private static boolean a(View paramView, a paramA)
  {
    return ((0xFF000000 & paramView.getMeasuredWidthAndState()) == 16777216) && (paramA.a >= 0.0F) && (paramA.j.width == -2);
  }
  
  private static boolean b(View paramView, a paramA)
  {
    return ((0xFF000000 & paramView.getMeasuredHeightAndState()) == 16777216) && (paramA.b >= 0.0F) && (paramA.j.height == -2);
  }
  
  public void a()
  {
    int i = this.a.getChildCount();
    for (int j = 0; j < i; j++)
    {
      ViewGroup.LayoutParams localLayoutParams = this.a.getChildAt(j).getLayoutParams();
      if ((localLayoutParams instanceof b))
      {
        a localA = ((b)localLayoutParams).a();
        if (localA != null) {
          if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
            localA.a((ViewGroup.MarginLayoutParams)localLayoutParams);
          } else {
            localA.a(localLayoutParams);
          }
        }
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1) - this.a.getPaddingLeft() - this.a.getPaddingRight();
    int j = View.MeasureSpec.getSize(paramInt2) - this.a.getPaddingTop() - this.a.getPaddingBottom();
    int k = this.a.getChildCount();
    for (int m = 0; m < k; m++)
    {
      View localView = this.a.getChildAt(m);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      if ((localLayoutParams instanceof b))
      {
        a localA = ((b)localLayoutParams).a();
        if (localA != null) {
          if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
            localA.a(localView, (ViewGroup.MarginLayoutParams)localLayoutParams, i, j);
          } else {
            localA.a(localLayoutParams, i, j);
          }
        }
      }
    }
  }
  
  public boolean b()
  {
    int i = this.a.getChildCount();
    int j = 0;
    boolean bool = false;
    while (j < i)
    {
      View localView = this.a.getChildAt(j);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      if ((localLayoutParams instanceof b))
      {
        a localA = ((b)localLayoutParams).a();
        if (localA != null)
        {
          if (a(localView, localA))
          {
            localLayoutParams.width = -2;
            bool = true;
          }
          if (b(localView, localA))
          {
            localLayoutParams.height = -2;
            bool = true;
          }
        }
      }
      j++;
    }
    return bool;
  }
  
  @Deprecated
  public static class a
  {
    public float a = -1.0F;
    public float b = -1.0F;
    public float c = -1.0F;
    public float d = -1.0F;
    public float e = -1.0F;
    public float f = -1.0F;
    public float g = -1.0F;
    public float h = -1.0F;
    public float i;
    final a.c j = new a.c(0, 0);
    
    public a() {}
    
    public void a(View paramView, ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt1, int paramInt2)
    {
      a(paramMarginLayoutParams, paramInt1, paramInt2);
      this.j.leftMargin = paramMarginLayoutParams.leftMargin;
      this.j.topMargin = paramMarginLayoutParams.topMargin;
      this.j.rightMargin = paramMarginLayoutParams.rightMargin;
      this.j.bottomMargin = paramMarginLayoutParams.bottomMargin;
      f.a(this.j, f.a(paramMarginLayoutParams));
      f.b(this.j, f.b(paramMarginLayoutParams));
      if (this.c >= 0.0F) {
        paramMarginLayoutParams.leftMargin = Math.round(paramInt1 * this.c);
      }
      if (this.d >= 0.0F) {
        paramMarginLayoutParams.topMargin = Math.round(paramInt2 * this.d);
      }
      if (this.e >= 0.0F) {
        paramMarginLayoutParams.rightMargin = Math.round(paramInt1 * this.e);
      }
      if (this.f >= 0.0F) {
        paramMarginLayoutParams.bottomMargin = Math.round(paramInt2 * this.f);
      }
      boolean bool = this.g < 0.0F;
      int k = 0;
      if (!bool)
      {
        f.a(paramMarginLayoutParams, Math.round(paramInt1 * this.g));
        k = 1;
      }
      if (this.h >= 0.0F)
      {
        f.b(paramMarginLayoutParams, Math.round(paramInt1 * this.h));
        k = 1;
      }
      if ((k != 0) && (paramView != null)) {
        f.c(paramMarginLayoutParams, t.e(paramView));
      }
    }
    
    public void a(ViewGroup.LayoutParams paramLayoutParams)
    {
      if (!a.c.a(this.j)) {
        paramLayoutParams.width = this.j.width;
      }
      if (!a.c.b(this.j)) {
        paramLayoutParams.height = this.j.height;
      }
      a.c.a(this.j, false);
      a.c.b(this.j, false);
    }
    
    public void a(ViewGroup.LayoutParams paramLayoutParams, int paramInt1, int paramInt2)
    {
      this.j.width = paramLayoutParams.width;
      this.j.height = paramLayoutParams.height;
      int k;
      if (((a.c.a(this.j)) || (this.j.width == 0)) && (this.a < 0.0F)) {
        k = 1;
      } else {
        k = 0;
      }
      int m;
      if (!a.c.b(this.j))
      {
        int n = this.j.height;
        m = 0;
        if (n != 0) {}
      }
      else
      {
        boolean bool = this.b < 0.0F;
        m = 0;
        if (bool) {
          m = 1;
        }
      }
      if (this.a >= 0.0F) {
        paramLayoutParams.width = Math.round(paramInt1 * this.a);
      }
      if (this.b >= 0.0F) {
        paramLayoutParams.height = Math.round(paramInt2 * this.b);
      }
      if (this.i >= 0.0F)
      {
        if (k != 0)
        {
          paramLayoutParams.width = Math.round(paramLayoutParams.height * this.i);
          a.c.a(this.j, true);
        }
        if (m != 0)
        {
          paramLayoutParams.height = Math.round(paramLayoutParams.width / this.i);
          a.c.b(this.j, true);
        }
      }
    }
    
    public void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      a(paramMarginLayoutParams);
      paramMarginLayoutParams.leftMargin = this.j.leftMargin;
      paramMarginLayoutParams.topMargin = this.j.topMargin;
      paramMarginLayoutParams.rightMargin = this.j.rightMargin;
      paramMarginLayoutParams.bottomMargin = this.j.bottomMargin;
      f.a(paramMarginLayoutParams, f.a(this.j));
      f.b(paramMarginLayoutParams, f.b(this.j));
    }
    
    public String toString()
    {
      Object[] arrayOfObject = new Object[8];
      arrayOfObject[0] = Float.valueOf(this.a);
      arrayOfObject[1] = Float.valueOf(this.b);
      arrayOfObject[2] = Float.valueOf(this.c);
      arrayOfObject[3] = Float.valueOf(this.d);
      arrayOfObject[4] = Float.valueOf(this.e);
      arrayOfObject[5] = Float.valueOf(this.f);
      arrayOfObject[6] = Float.valueOf(this.g);
      arrayOfObject[7] = Float.valueOf(this.h);
      return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", arrayOfObject);
    }
  }
  
  @Deprecated
  public static abstract interface b
  {
    public abstract a.a a();
  }
  
  static class c
    extends ViewGroup.MarginLayoutParams
  {
    private boolean a;
    private boolean b;
    
    public c(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
  }
}
