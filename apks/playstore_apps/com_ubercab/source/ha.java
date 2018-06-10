import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

@Deprecated
public class ha
{
  private final ViewGroup a;
  
  public ha(ViewGroup paramViewGroup)
  {
    if (paramViewGroup != null)
    {
      this.a = paramViewGroup;
      return;
    }
    throw new IllegalArgumentException("host must be non-null");
  }
  
  public static hb a(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, hf.PercentLayout_Layout);
    float f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_widthPercent, 1, 1, -1.0F);
    if (f != -1.0F)
    {
      paramAttributeSet = new hb();
      paramAttributeSet.a = f;
    }
    else
    {
      paramAttributeSet = null;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_heightPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new hb();
      }
      paramContext.b = f;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new hb();
      }
      paramContext.c = f;
      paramContext.d = f;
      paramContext.e = f;
      paramContext.f = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginLeftPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new hb();
      }
      paramContext.c = f;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginTopPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new hb();
      }
      paramContext.d = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginRightPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new hb();
      }
      paramContext.e = f;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginBottomPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new hb();
      }
      paramContext.f = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginStartPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet != null) {
        paramContext = paramAttributeSet;
      } else {
        paramContext = new hb();
      }
      paramContext.g = f;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_marginEndPercent, 1, 1, -1.0F);
    paramAttributeSet = paramContext;
    if (f != -1.0F)
    {
      if (paramContext == null) {
        paramContext = new hb();
      }
      paramContext.h = f;
      paramAttributeSet = paramContext;
    }
    f = localTypedArray.getFraction(hf.PercentLayout_Layout_layout_aspectRatio, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if (paramAttributeSet == null) {
        paramAttributeSet = new hb();
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
  
  private static boolean a(View paramView, hb paramHb)
  {
    return ((paramView.getMeasuredWidthAndState() & 0xFF000000) == 16777216) && (paramHb.a >= 0.0F) && (paramHb.j.width == -2);
  }
  
  private static boolean b(View paramView, hb paramHb)
  {
    return ((paramView.getMeasuredHeightAndState() & 0xFF000000) == 16777216) && (paramHb.b >= 0.0F) && (paramHb.j.height == -2);
  }
  
  public void a()
  {
    int j = this.a.getChildCount();
    int i = 0;
    while (i < j)
    {
      ViewGroup.LayoutParams localLayoutParams = this.a.getChildAt(i).getLayoutParams();
      if ((localLayoutParams instanceof hc))
      {
        hb localHb = ((hc)localLayoutParams).a();
        if (localHb != null) {
          if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
            localHb.a((ViewGroup.MarginLayoutParams)localLayoutParams);
          } else {
            localHb.a(localLayoutParams);
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
      if ((localLayoutParams instanceof hc))
      {
        hb localHb = ((hc)localLayoutParams).a();
        if (localHb != null) {
          if ((localLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
            localHb.a(localView, (ViewGroup.MarginLayoutParams)localLayoutParams, i, paramInt2);
          } else {
            localHb.a(localLayoutParams, i, paramInt2);
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
      if ((localLayoutParams instanceof hc))
      {
        hb localHb = ((hc)localLayoutParams).a();
        bool2 = bool1;
        if (localHb != null)
        {
          if (a(localView, localHb))
          {
            localLayoutParams.width = -2;
            bool1 = true;
          }
          bool2 = bool1;
          if (b(localView, localHb))
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
}
