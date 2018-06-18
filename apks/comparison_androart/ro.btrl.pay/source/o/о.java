package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

public class о
{
  private final TypedArray ˊ;
  private final Context ˋ;
  private TypedValue ˎ;
  
  private о(Context paramContext, TypedArray paramTypedArray)
  {
    this.ˋ = paramContext;
    this.ˊ = paramTypedArray;
  }
  
  public static о ˊ(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    return new о(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, paramInt1, paramInt2));
  }
  
  public static о ˎ(Context paramContext, int paramInt, int[] paramArrayOfInt)
  {
    return new о(paramContext, paramContext.obtainStyledAttributes(paramInt, paramArrayOfInt));
  }
  
  public static о ॱ(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    return new о(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt));
  }
  
  public boolean ʻ(int paramInt)
  {
    return this.ˊ.hasValue(paramInt);
  }
  
  public int ʼ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getResourceId(paramInt1, paramInt2);
  }
  
  public CharSequence[] ʼ(int paramInt)
  {
    return this.ˊ.getTextArray(paramInt);
  }
  
  public float ˊ(int paramInt, float paramFloat)
  {
    return this.ˊ.getFloat(paramInt, paramFloat);
  }
  
  public int ˊ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getInteger(paramInt1, paramInt2);
  }
  
  public CharSequence ˊ(int paramInt)
  {
    return this.ˊ.getText(paramInt);
  }
  
  public boolean ˊ(int paramInt, boolean paramBoolean)
  {
    return this.ˊ.getBoolean(paramInt, paramBoolean);
  }
  
  public int ˋ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getDimensionPixelOffset(paramInt1, paramInt2);
  }
  
  public String ˋ(int paramInt)
  {
    return this.ˊ.getString(paramInt);
  }
  
  public int ˎ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getDimensionPixelSize(paramInt1, paramInt2);
  }
  
  public Drawable ˎ(int paramInt)
  {
    if (this.ˊ.hasValue(paramInt))
    {
      int i = this.ˊ.getResourceId(paramInt, 0);
      if (i != 0) {
        return ᴻ.ˋ(this.ˋ, i);
      }
    }
    return this.ˊ.getDrawable(paramInt);
  }
  
  public void ˎ()
  {
    this.ˊ.recycle();
  }
  
  public int ˏ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getInt(paramInt1, paramInt2);
  }
  
  public Drawable ˏ(int paramInt)
  {
    if (this.ˊ.hasValue(paramInt))
    {
      paramInt = this.ˊ.getResourceId(paramInt, 0);
      if (paramInt != 0) {
        return ҁ.ॱ().ˏ(this.ˋ, paramInt, true);
      }
    }
    return null;
  }
  
  public int ॱ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getColor(paramInt1, paramInt2);
  }
  
  public ColorStateList ॱ(int paramInt)
  {
    if (this.ˊ.hasValue(paramInt))
    {
      int i = this.ˊ.getResourceId(paramInt, 0);
      if (i != 0)
      {
        ColorStateList localColorStateList = ᴻ.ˊ(this.ˋ, i);
        if (localColorStateList != null) {
          return localColorStateList;
        }
      }
    }
    return this.ˊ.getColorStateList(paramInt);
  }
  
  public Typeface ॱ(int paramInt1, int paramInt2, ᵅ.If paramIf)
  {
    paramInt1 = this.ˊ.getResourceId(paramInt1, 0);
    if (paramInt1 == 0) {
      return null;
    }
    if (this.ˎ == null) {
      this.ˎ = new TypedValue();
    }
    return ᵅ.ˊ(this.ˋ, paramInt1, this.ˎ, paramInt2, paramIf);
  }
  
  public int ᐝ(int paramInt1, int paramInt2)
  {
    return this.ˊ.getLayoutDimension(paramInt1, paramInt2);
  }
}
