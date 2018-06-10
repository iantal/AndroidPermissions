package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.b.a.a;
import android.support.v7.b.a.c;
import android.support.v7.b.a.d;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class CardView
  extends FrameLayout
{
  private static final int[] e = { 16842801 };
  private static final ae f;
  int a;
  int b;
  final Rect c = new Rect();
  final Rect d = new Rect();
  private boolean g;
  private boolean h;
  private final ad i = new ad()
  {
    private Drawable b;
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 > CardView.this.a) {
        CardView.a(CardView.this, paramAnonymousInt1);
      }
      if (paramAnonymousInt2 > CardView.this.b) {
        CardView.b(CardView.this, paramAnonymousInt2);
      }
    }
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      CardView.this.d.set(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4);
      CardView.a(CardView.this, CardView.this.c.left + paramAnonymousInt1, CardView.this.c.top + paramAnonymousInt2, CardView.this.c.right + paramAnonymousInt3, CardView.this.c.bottom + paramAnonymousInt4);
    }
    
    public final void a(Drawable paramAnonymousDrawable)
    {
      this.b = paramAnonymousDrawable;
      CardView.this.setBackgroundDrawable(paramAnonymousDrawable);
    }
    
    public final boolean a()
    {
      return CardView.this.getUseCompatPadding();
    }
    
    public final boolean b()
    {
      return CardView.this.getPreventCornerOverlap();
    }
    
    public final Drawable c()
    {
      return this.b;
    }
    
    public final View d()
    {
      return CardView.this;
    }
  };
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      f = new ab();
    }
    for (;;)
    {
      f.a();
      return;
      if (Build.VERSION.SDK_INT >= 17) {
        f = new aa();
      } else {
        f = new ac();
      }
    }
  }
  
  public CardView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.d.CardView, paramInt, a.c.CardView);
    if (localTypedArray.hasValue(a.d.CardView_cardBackgroundColor))
    {
      paramAttributeSet = localTypedArray.getColorStateList(a.d.CardView_cardBackgroundColor);
      float f4 = localTypedArray.getDimension(a.d.CardView_cardCornerRadius, 0.0F);
      float f2 = localTypedArray.getDimension(a.d.CardView_cardElevation, 0.0F);
      float f3 = localTypedArray.getDimension(a.d.CardView_cardMaxElevation, 0.0F);
      this.g = localTypedArray.getBoolean(a.d.CardView_cardUseCompatPadding, false);
      this.h = localTypedArray.getBoolean(a.d.CardView_cardPreventCornerOverlap, true);
      paramInt = localTypedArray.getDimensionPixelSize(a.d.CardView_contentPadding, 0);
      this.c.left = localTypedArray.getDimensionPixelSize(a.d.CardView_contentPaddingLeft, paramInt);
      this.c.top = localTypedArray.getDimensionPixelSize(a.d.CardView_contentPaddingTop, paramInt);
      this.c.right = localTypedArray.getDimensionPixelSize(a.d.CardView_contentPaddingRight, paramInt);
      this.c.bottom = localTypedArray.getDimensionPixelSize(a.d.CardView_contentPaddingBottom, paramInt);
      float f1 = f3;
      if (f2 > f3) {
        f1 = f2;
      }
      this.a = localTypedArray.getDimensionPixelSize(a.d.CardView_android_minWidth, 0);
      this.b = localTypedArray.getDimensionPixelSize(a.d.CardView_android_minHeight, 0);
      localTypedArray.recycle();
      f.a(this.i, paramContext, paramAttributeSet, f4, f2, f1);
      return;
    }
    paramAttributeSet = getContext().obtainStyledAttributes(e);
    paramInt = paramAttributeSet.getColor(0, 0);
    paramAttributeSet.recycle();
    paramAttributeSet = new float[3];
    Color.colorToHSV(paramInt, paramAttributeSet);
    if (paramAttributeSet[2] > 0.5F) {}
    for (paramInt = getResources().getColor(a.a.cardview_light_background);; paramInt = getResources().getColor(a.a.cardview_dark_background))
    {
      paramAttributeSet = ColorStateList.valueOf(paramInt);
      break;
    }
  }
  
  public ColorStateList getCardBackgroundColor()
  {
    return f.h(this.i);
  }
  
  public float getCardElevation()
  {
    return f.e(this.i);
  }
  
  public int getContentPaddingBottom()
  {
    return this.c.bottom;
  }
  
  public int getContentPaddingLeft()
  {
    return this.c.left;
  }
  
  public int getContentPaddingRight()
  {
    return this.c.right;
  }
  
  public int getContentPaddingTop()
  {
    return this.c.top;
  }
  
  public float getMaxCardElevation()
  {
    return f.a(this.i);
  }
  
  public boolean getPreventCornerOverlap()
  {
    return this.h;
  }
  
  public float getRadius()
  {
    return f.d(this.i);
  }
  
  public boolean getUseCompatPadding()
  {
    return this.g;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(f instanceof ab))
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      switch (j)
      {
      default: 
        j = View.MeasureSpec.getMode(paramInt2);
        switch (j)
        {
        }
        break;
      }
      for (;;)
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(f.b(this.i)), View.MeasureSpec.getSize(paramInt1)), j);
        break;
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(f.c(this.i)), View.MeasureSpec.getSize(paramInt2)), j);
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCardBackgroundColor(int paramInt)
  {
    f.a(this.i, ColorStateList.valueOf(paramInt));
  }
  
  public void setCardBackgroundColor(ColorStateList paramColorStateList)
  {
    f.a(this.i, paramColorStateList);
  }
  
  public void setCardElevation(float paramFloat)
  {
    f.c(this.i, paramFloat);
  }
  
  public void setMaxCardElevation(float paramFloat)
  {
    f.b(this.i, paramFloat);
  }
  
  public void setMinimumHeight(int paramInt)
  {
    this.b = paramInt;
    super.setMinimumHeight(paramInt);
  }
  
  public void setMinimumWidth(int paramInt)
  {
    this.a = paramInt;
    super.setMinimumWidth(paramInt);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPreventCornerOverlap(boolean paramBoolean)
  {
    if (paramBoolean != this.h)
    {
      this.h = paramBoolean;
      f.g(this.i);
    }
  }
  
  public void setRadius(float paramFloat)
  {
    f.a(this.i, paramFloat);
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (this.g != paramBoolean)
    {
      this.g = paramBoolean;
      f.f(this.i);
    }
  }
}
