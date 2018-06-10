import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.infer.annotation.ReturnsOwnership;

public class bbh
{
  private static Drawable a(Context paramContext, TypedArray paramTypedArray, int paramInt)
  {
    paramInt = paramTypedArray.getResourceId(paramInt, 0);
    if (paramInt == 0) {
      return null;
    }
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  private static bar a(TypedArray paramTypedArray, int paramInt)
  {
    switch (paramTypedArray.getInt(paramInt, -2))
    {
    default: 
      throw new RuntimeException("XML attribute not specified!");
    case 7: 
      return bar.h;
    case 6: 
      return bar.g;
    case 5: 
      return bar.f;
    case 4: 
      return bar.e;
    case 3: 
      return bar.d;
    case 2: 
      return bar.c;
    case 1: 
      return bar.b;
    case 0: 
      return bar.a;
    }
    return null;
  }
  
  public static bbg a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return a(new bbg(paramContext.getResources()), paramContext, paramAttributeSet);
  }
  
  public static bbg a(bbg paramBbg, Context paramContext, AttributeSet paramAttributeSet)
  {
    float f4 = 0.0F;
    boolean bool4 = true;
    int j = 0;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, aze.GenericDraweeHierarchy);
      try
      {
        int i1 = paramAttributeSet.getIndexCount();
        int k = 0;
        j = 0;
        i = 0;
        bool4 = true;
        bool3 = true;
        bool2 = true;
        boolean bool8;
        for (bool1 = true; k < i1; bool1 = bool8)
        {
          int i2 = paramAttributeSet.getIndex(k);
          int m;
          int n;
          boolean bool5;
          boolean bool6;
          boolean bool7;
          if (i2 == aze.GenericDraweeHierarchy_actualImageScaleType)
          {
            paramBbg.e(a(paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_placeholderImage)
          {
            paramBbg.a(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_pressedStateOverlayImage)
          {
            paramBbg.g(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_progressBarImage)
          {
            paramBbg.d(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_fadeDuration)
          {
            paramBbg.a(paramAttributeSet.getInt(i2, 0));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_viewAspectRatio)
          {
            paramBbg.a(paramAttributeSet.getFloat(i2, 0.0F));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_placeholderImageScaleType)
          {
            paramBbg.a(a(paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_retryImage)
          {
            paramBbg.b(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_retryImageScaleType)
          {
            paramBbg.b(a(paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_failureImage)
          {
            paramBbg.c(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_failureImageScaleType)
          {
            paramBbg.c(a(paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_progressBarImageScaleType)
          {
            paramBbg.d(a(paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_progressBarAutoRotateInterval)
          {
            m = paramAttributeSet.getInteger(i2, j);
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_backgroundImage)
          {
            paramBbg.e(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_overlayImage)
          {
            paramBbg.f(a(paramContext, paramAttributeSet, i2));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundAsCircle)
          {
            a(paramBbg).a(paramAttributeSet.getBoolean(i2, false));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundedCornerRadius)
          {
            n = paramAttributeSet.getDimensionPixelSize(i2, i);
            m = j;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundTopLeft)
          {
            bool5 = paramAttributeSet.getBoolean(i2, bool4);
            m = j;
            n = i;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundTopRight)
          {
            bool6 = paramAttributeSet.getBoolean(i2, bool3);
            m = j;
            n = i;
            bool5 = bool4;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundBottomLeft)
          {
            bool8 = paramAttributeSet.getBoolean(i2, bool1);
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundBottomRight)
          {
            bool7 = paramAttributeSet.getBoolean(i2, bool2);
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundWithOverlayColor)
          {
            a(paramBbg).a(paramAttributeSet.getColor(i2, 0));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundingBorderWidth)
          {
            a(paramBbg).c(paramAttributeSet.getDimensionPixelSize(i2, 0));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else if (i2 == aze.GenericDraweeHierarchy_roundingBorderColor)
          {
            a(paramBbg).b(paramAttributeSet.getColor(i2, 0));
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
          }
          else
          {
            m = j;
            n = i;
            bool5 = bool4;
            bool6 = bool3;
            bool7 = bool2;
            bool8 = bool1;
            if (i2 == aze.GenericDraweeHierarchy_roundingBorderPadding)
            {
              a(paramBbg).d(paramAttributeSet.getDimensionPixelSize(i2, 0));
              bool8 = bool1;
              bool7 = bool2;
              bool6 = bool3;
              bool5 = bool4;
              n = i;
              m = j;
            }
          }
          k += 1;
          j = m;
          i = n;
          bool4 = bool5;
          bool3 = bool6;
          bool2 = bool7;
        }
      }
      finally
      {
        paramAttributeSet.recycle();
      }
    }
    int i = 0;
    boolean bool3 = true;
    boolean bool2 = true;
    boolean bool1 = true;
    if ((paramBbg.j() != null) && (j > 0)) {
      paramBbg.d(new bab(paramBbg.j(), j));
    }
    if (i > 0)
    {
      paramContext = a(paramBbg);
      float f1;
      if (bool4) {
        f1 = i;
      } else {
        f1 = 0.0F;
      }
      float f2;
      if (bool3) {
        f2 = i;
      } else {
        f2 = 0.0F;
      }
      float f3;
      if (bool2) {
        f3 = i;
      } else {
        f3 = 0.0F;
      }
      if (bool1) {
        f4 = i;
      }
      paramContext.a(f1, f2, f3, f4);
    }
    return paramBbg;
  }
  
  @ReturnsOwnership
  private static bbj a(bbg paramBbg)
  {
    if (paramBbg.s() == null) {
      paramBbg.a(new bbj());
    }
    return paramBbg.s();
  }
}
