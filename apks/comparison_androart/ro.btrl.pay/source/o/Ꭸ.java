package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class Ꭸ
  extends FrameLayout
{
  private static final int[] ˎ = { 16842801 };
  private static final ᓶ ᐝ;
  private final ᒩ ʼ = new ᒩ()
  {
    private Drawable ˋ;
    
    public boolean ˊ()
    {
      return Ꭸ.this.ˎ();
    }
    
    public void ˋ(Drawable paramAnonymousDrawable)
    {
      this.ˋ = paramAnonymousDrawable;
      Ꭸ.this.setBackgroundDrawable(paramAnonymousDrawable);
    }
    
    public boolean ˋ()
    {
      return Ꭸ.this.ˋ();
    }
    
    public View ˎ()
    {
      return Ꭸ.this;
    }
    
    public void ˏ(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 > Ꭸ.this.ˊ) {
        Ꭸ.ˊ(Ꭸ.this, paramAnonymousInt1);
      }
      if (paramAnonymousInt2 > Ꭸ.this.ˋ) {
        Ꭸ.ˋ(Ꭸ.this, paramAnonymousInt2);
      }
    }
    
    public void ˏ(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      Ꭸ.this.ॱ.set(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4);
      Ꭸ.ˎ(Ꭸ.this, Ꭸ.this.ˏ.left + paramAnonymousInt1, Ꭸ.this.ˏ.top + paramAnonymousInt2, Ꭸ.this.ˏ.right + paramAnonymousInt3, Ꭸ.this.ˏ.bottom + paramAnonymousInt4);
    }
    
    public Drawable ॱ()
    {
      return this.ˋ;
    }
  };
  private boolean ʽ;
  int ˊ;
  int ˋ;
  final Rect ˏ = new Rect();
  final Rect ॱ = new Rect();
  private boolean ॱॱ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      ᐝ = new ᓷ();
    } else if (Build.VERSION.SDK_INT >= 17) {
      ᐝ = new ᐜ();
    } else {
      ᐝ = new ᓸ();
    }
    ᐝ.ˏ();
  }
  
  public Ꭸ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Ꭸ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵠ.If.cardViewStyle);
  }
  
  public Ꭸ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ᵠ.iF.CardView, paramInt, ᵠ.ˊ.CardView);
    if (localTypedArray.hasValue(ᵠ.iF.CardView_cardBackgroundColor))
    {
      paramAttributeSet = localTypedArray.getColorStateList(ᵠ.iF.CardView_cardBackgroundColor);
    }
    else
    {
      paramAttributeSet = getContext().obtainStyledAttributes(ˎ);
      paramInt = paramAttributeSet.getColor(0, 0);
      paramAttributeSet.recycle();
      paramAttributeSet = new float[3];
      Color.colorToHSV(paramInt, paramAttributeSet);
      if (paramAttributeSet[2] > 0.5F) {
        paramInt = getResources().getColor(ᵠ.ˋ.cardview_light_background);
      } else {
        paramInt = getResources().getColor(ᵠ.ˋ.cardview_dark_background);
      }
      paramAttributeSet = ColorStateList.valueOf(paramInt);
    }
    float f4 = localTypedArray.getDimension(ᵠ.iF.CardView_cardCornerRadius, 0.0F);
    float f2 = localTypedArray.getDimension(ᵠ.iF.CardView_cardElevation, 0.0F);
    float f3 = localTypedArray.getDimension(ᵠ.iF.CardView_cardMaxElevation, 0.0F);
    this.ॱॱ = localTypedArray.getBoolean(ᵠ.iF.CardView_cardUseCompatPadding, false);
    this.ʽ = localTypedArray.getBoolean(ᵠ.iF.CardView_cardPreventCornerOverlap, true);
    paramInt = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_contentPadding, 0);
    this.ˏ.left = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_contentPaddingLeft, paramInt);
    this.ˏ.top = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_contentPaddingTop, paramInt);
    this.ˏ.right = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_contentPaddingRight, paramInt);
    this.ˏ.bottom = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_contentPaddingBottom, paramInt);
    float f1 = f3;
    if (f2 > f3) {
      f1 = f2;
    }
    this.ˊ = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_android_minWidth, 0);
    this.ˋ = localTypedArray.getDimensionPixelSize(ᵠ.iF.CardView_android_minHeight, 0);
    localTypedArray.recycle();
    ᐝ.ˏ(this.ʼ, paramContext, paramAttributeSet, f4, f2, f1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(ᐝ instanceof ᓷ))
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      int i = paramInt1;
      switch (j)
      {
      default: 
        i = paramInt1;
        break;
      case 1073741824: 
      case -2147483648: 
        i = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(ᐝ.ˋ(this.ʼ)), View.MeasureSpec.getSize(paramInt1)), j);
      }
      j = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = paramInt2;
      switch (j)
      {
      default: 
        paramInt1 = paramInt2;
        break;
      case 1073741824: 
      case -2147483648: 
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(ᐝ.ˊ(this.ʼ)), View.MeasureSpec.getSize(paramInt2)), j);
      }
      super.onMeasure(i, paramInt1);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCardBackgroundColor(int paramInt)
  {
    ᐝ.ˎ(this.ʼ, ColorStateList.valueOf(paramInt));
  }
  
  public void setCardBackgroundColor(ColorStateList paramColorStateList)
  {
    ᐝ.ˎ(this.ʼ, paramColorStateList);
  }
  
  public void setCardElevation(float paramFloat)
  {
    ᐝ.ॱ(this.ʼ, paramFloat);
  }
  
  public void setContentPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ˏ.set(paramInt1, paramInt2, paramInt3, paramInt4);
    ᐝ.ˏ(this.ʼ);
  }
  
  public void setMaxCardElevation(float paramFloat)
  {
    ᐝ.ˋ(this.ʼ, paramFloat);
  }
  
  public void setMinimumHeight(int paramInt)
  {
    this.ˋ = paramInt;
    super.setMinimumHeight(paramInt);
  }
  
  public void setMinimumWidth(int paramInt)
  {
    this.ˊ = paramInt;
    super.setMinimumWidth(paramInt);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPreventCornerOverlap(boolean paramBoolean)
  {
    if (paramBoolean != this.ʽ)
    {
      this.ʽ = paramBoolean;
      ᐝ.ʼ(this.ʼ);
    }
  }
  
  public void setRadius(float paramFloat)
  {
    ᐝ.ˎ(this.ʼ, paramFloat);
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (this.ॱॱ != paramBoolean)
    {
      this.ॱॱ = paramBoolean;
      ᐝ.ॱॱ(this.ʼ);
    }
  }
  
  public boolean ˋ()
  {
    return this.ʽ;
  }
  
  public boolean ˎ()
  {
    return this.ॱॱ;
  }
}
