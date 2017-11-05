package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v7.b.a.b;
import android.util.AttributeSet;

@RestrictTo
public class be
{
  private final Context a;
  private final TypedArray b;
  
  private be(Context paramContext, TypedArray paramTypedArray)
  {
    this.a = paramContext;
    this.b = paramTypedArray;
  }
  
  public static be a(Context paramContext, int paramInt, int[] paramArrayOfInt)
  {
    return new be(paramContext, paramContext.obtainStyledAttributes(paramInt, paramArrayOfInt));
  }
  
  public static be a(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    return new be(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt));
  }
  
  public static be a(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    return new be(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, paramInt1, paramInt2));
  }
  
  public float a(int paramInt, float paramFloat)
  {
    return this.b.getFloat(paramInt, paramFloat);
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    return this.b.getInt(paramInt1, paramInt2);
  }
  
  public Drawable a(int paramInt)
  {
    if (this.b.hasValue(paramInt))
    {
      int i = this.b.getResourceId(paramInt, 0);
      if (i != 0) {
        return b.b(this.a, i);
      }
    }
    return this.b.getDrawable(paramInt);
  }
  
  public void a()
  {
    this.b.recycle();
  }
  
  public boolean a(int paramInt, boolean paramBoolean)
  {
    return this.b.getBoolean(paramInt, paramBoolean);
  }
  
  public int b(int paramInt1, int paramInt2)
  {
    return this.b.getColor(paramInt1, paramInt2);
  }
  
  public Drawable b(int paramInt)
  {
    if (this.b.hasValue(paramInt))
    {
      paramInt = this.b.getResourceId(paramInt, 0);
      if (paramInt != 0) {
        return l.a().a(this.a, paramInt, true);
      }
    }
    return null;
  }
  
  public int c(int paramInt1, int paramInt2)
  {
    return this.b.getInteger(paramInt1, paramInt2);
  }
  
  public CharSequence c(int paramInt)
  {
    return this.b.getText(paramInt);
  }
  
  public int d(int paramInt1, int paramInt2)
  {
    return this.b.getDimensionPixelOffset(paramInt1, paramInt2);
  }
  
  public String d(int paramInt)
  {
    return this.b.getString(paramInt);
  }
  
  public int e(int paramInt1, int paramInt2)
  {
    return this.b.getDimensionPixelSize(paramInt1, paramInt2);
  }
  
  public ColorStateList e(int paramInt)
  {
    if (this.b.hasValue(paramInt))
    {
      int i = this.b.getResourceId(paramInt, 0);
      if (i != 0)
      {
        ColorStateList localColorStateList = b.a(this.a, i);
        if (localColorStateList != null) {
          return localColorStateList;
        }
      }
    }
    return this.b.getColorStateList(paramInt);
  }
  
  public int f(int paramInt1, int paramInt2)
  {
    return this.b.getLayoutDimension(paramInt1, paramInt2);
  }
  
  public CharSequence[] f(int paramInt)
  {
    return this.b.getTextArray(paramInt);
  }
  
  public int g(int paramInt1, int paramInt2)
  {
    return this.b.getResourceId(paramInt1, paramInt2);
  }
  
  public boolean g(int paramInt)
  {
    return this.b.hasValue(paramInt);
  }
}
