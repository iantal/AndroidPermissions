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
    float f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_widthPercent, 1, 1, -1.0F);
    if (f != -1.0F)
    {
      paramAttributeSet = new a();
      paramAttributeSet.a = f;
    }
    else
    {
      paramAttributeSet = null;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_heightPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new a();
      }
      paramContext.b = f;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new a();
      }
      paramContext.c = f;
      paramContext.d = f;
      paramContext.e = f;
      paramContext.f = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginLeftPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new a();
      }
      paramContext.c = f;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginTopPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new a();
      }
      paramContext.d = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginRightPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new a();
      }
      paramContext.e = f;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginBottomPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new a();
      }
      paramContext.f = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginStartPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new a();
      }
      paramContext.g = f;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_marginEndPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new a();
      }
      paramContext.h = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(b.a.PercentLayout_Layout_layout_aspectRatio, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet == null) {
        paramAttributeSet = new a();
      }
      paramAttributeSet.i = f;
      paramContext = paramAttributeSet;
    }
    localTypedArray.recycle();
    return paramContext;
  }
  
  public static void a(ViewGroup.LayoutParams paramLayoutParams, TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    paramLayoutParams.width = paramTypedArray.getLayoutDimension(paramInt1, 0);
    paramLayoutParams.height = paramTypedArray.getLayoutDimension(paramInt2, 0);
  }
  
  private static boolean a(View paramView, a paramA)
  {
    return ((paramView.getMeasuredWidthAndState() & 0xFF000000) == 16777216) && (paramA.a >= 0.0F) && (paramA.j.width == -2);
  }
  
  private static boolean b(View paramView, a paramA)
  {
    return ((paramView.getMeasuredHeightAndState() & 0xFF000000) == 16777216) && (paramA.b >= 0.0F) && (paramA.j.height == -2);
  }
  
  public void a()
  {
    int j = this.a.getChildCount();
    int i = 0;
    while (i < j)
    {
      ViewGroup.LayoutParams localLayoutParams = this.a.getChildAt(i).getLayoutParams();
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
      i += 1;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1) - this.a.getPaddingLeft() - this.a.getPaddingRight();
    paramInt2 = View.MeasureSpec.getSize(paramInt2) - this.a.getPaddingTop() - this.a.getPaddingBottom();
    int j = this.a.getChildCount();
    paramInt1 = 0;
    while (paramInt1 < j)
    {
      View localView = this.a.getChildAt(paramInt1);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      if ((localLayoutParams instanceof b))
      {
        a localA = ((b)localLayoutParams).a();
        if (localA != null) {
          if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
            localA.a(localView, (ViewGroup.MarginLayoutParams)localLayoutParams, i, paramInt2);
          } else {
            localA.a(localLayoutParams, i, paramInt2);
          }
        }
      }
      paramInt1 += 1;
    }
  }
  
  public boolean b()
  {
    int j = this.a.getChildCount();
    int i = 0;
    boolean bool2;
    for (boolean bool1 = false; i < j; bool1 = bool2)
    {
      View localView = this.a.getChildAt(i);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      bool2 = bool1;
      if ((localLayoutParams instanceof b))
      {
        a localA = ((b)localLayoutParams).a();
        bool2 = bool1;
        if (localA != null)
        {
          if (a(localView, localA))
          {
            localLayoutParams.width = -2;
            bool1 = true;
          }
          bool2 = bool1;
          if (b(localView, localA))
          {
            localLayoutParams.height = -2;
            bool2 = true;
          }
        }
      }
      i += 1;
    }
    return bool1;
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
      paramInt2 = 0;
      if (this.g >= 0.0F)
      {
        f.a(paramMarginLayoutParams, Math.round(paramInt1 * this.g));
        paramInt2 = 1;
      }
      if (this.h >= 0.0F)
      {
        f.b(paramMarginLayoutParams, Math.round(paramInt1 * this.h));
        paramInt2 = 1;
      }
      if ((paramInt2 != 0) && (paramView != null)) {
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
      boolean bool = a.c.a(this.j);
      int n = 0;
      int k;
      if (((bool) || (this.j.width == 0)) && (this.a < 0.0F)) {
        k = 1;
      } else {
        k = 0;
      }
      int m;
      if (!a.c.b(this.j))
      {
        m = n;
        if (this.j.height != 0) {}
      }
      else
      {
        m = n;
        if (this.b < 0.0F) {
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
      return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", new Object[] { Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d), Float.valueOf(this.e), Float.valueOf(this.f), Float.valueOf(this.g), Float.valueOf(this.h) });
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
