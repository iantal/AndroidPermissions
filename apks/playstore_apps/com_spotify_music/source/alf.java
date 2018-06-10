import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

public final class alf
{
  final Context a;
  public final TypedArray b;
  TypedValue c;
  
  private alf(Context paramContext, TypedArray paramTypedArray)
  {
    this.a = paramContext;
    this.b = paramTypedArray;
  }
  
  public static alf a(Context paramContext, int paramInt, int[] paramArrayOfInt)
  {
    return new alf(paramContext, paramContext.obtainStyledAttributes(paramInt, paramArrayOfInt));
  }
  
  public static alf a(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    return new alf(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt));
  }
  
  public static alf a(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    return new alf(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, paramInt1, paramInt2));
  }
  
  public final float a(int paramInt, float paramFloat)
  {
    return this.b.getFloat(paramInt, paramFloat);
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    return this.b.getInt(paramInt1, paramInt2);
  }
  
  public final Drawable a(int paramInt)
  {
    if (this.b.hasValue(paramInt))
    {
      int i = this.b.getResourceId(paramInt, 0);
      if (i != 0) {
        return aat.b(this.a, i);
      }
    }
    return this.b.getDrawable(paramInt);
  }
  
  public final boolean a(int paramInt, boolean paramBoolean)
  {
    return this.b.getBoolean(paramInt, paramBoolean);
  }
  
  public final int b(int paramInt1, int paramInt2)
  {
    return this.b.getColor(paramInt1, paramInt2);
  }
  
  public final Drawable b(int paramInt)
  {
    if (this.b.hasValue(paramInt))
    {
      paramInt = this.b.getResourceId(paramInt, 0);
      if (paramInt != 0) {
        return agu.a().a(this.a, paramInt, true);
      }
    }
    return null;
  }
  
  public final int c(int paramInt1, int paramInt2)
  {
    return this.b.getInteger(paramInt1, paramInt2);
  }
  
  public final CharSequence c(int paramInt)
  {
    return this.b.getText(paramInt);
  }
  
  public final int d(int paramInt1, int paramInt2)
  {
    return this.b.getDimensionPixelOffset(paramInt1, paramInt2);
  }
  
  public final String d(int paramInt)
  {
    return this.b.getString(paramInt);
  }
  
  public final int e(int paramInt1, int paramInt2)
  {
    return this.b.getDimensionPixelSize(paramInt1, paramInt2);
  }
  
  public final ColorStateList e(int paramInt)
  {
    if (this.b.hasValue(paramInt))
    {
      int i = this.b.getResourceId(paramInt, 0);
      if (i != 0)
      {
        ColorStateList localColorStateList = aat.a(this.a, i);
        if (localColorStateList != null) {
          return localColorStateList;
        }
      }
    }
    return this.b.getColorStateList(paramInt);
  }
  
  public final int f(int paramInt1, int paramInt2)
  {
    return this.b.getLayoutDimension(paramInt1, paramInt2);
  }
  
  public final boolean f(int paramInt)
  {
    return this.b.hasValue(paramInt);
  }
  
  public final int g(int paramInt1, int paramInt2)
  {
    return this.b.getResourceId(paramInt1, paramInt2);
  }
}
