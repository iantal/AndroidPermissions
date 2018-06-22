package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.b.a.a;
import android.support.v7.b.a.b;
import android.support.v7.b.a.d;
import android.support.v7.b.a.e;
import android.util.AttributeSet;
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
  private final ad i = new CardView.1(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      f = new ab();
    } else if (Build.VERSION.SDK_INT >= 17) {
      f = new aa();
    } else {
      f = new ac();
    }
    f.a();
  }
  
  public CardView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.cardViewStyle);
  }
  
  public CardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray1 = paramContext.obtainStyledAttributes(paramAttributeSet, a.e.CardView, paramInt, a.d.CardView);
    if (localTypedArray1.hasValue(a.e.CardView_cardBackgroundColor)) {}
    ColorStateList localColorStateList2;
    int k;
    for (ColorStateList localColorStateList1 = localTypedArray1.getColorStateList(a.e.CardView_cardBackgroundColor);; localColorStateList1 = ColorStateList.valueOf(k))
    {
      localColorStateList2 = localColorStateList1;
      break;
      TypedArray localTypedArray2 = getContext().obtainStyledAttributes(e);
      int j = localTypedArray2.getColor(0, 0);
      localTypedArray2.recycle();
      float[] arrayOfFloat = new float[3];
      Color.colorToHSV(j, arrayOfFloat);
      if (arrayOfFloat[2] > 0.5F) {
        k = getResources().getColor(a.b.cardview_light_background);
      } else {
        k = getResources().getColor(a.b.cardview_dark_background);
      }
    }
    float f1 = localTypedArray1.getDimension(a.e.CardView_cardCornerRadius, 0.0F);
    float f2 = localTypedArray1.getDimension(a.e.CardView_cardElevation, 0.0F);
    float f3 = localTypedArray1.getDimension(a.e.CardView_cardMaxElevation, 0.0F);
    this.g = localTypedArray1.getBoolean(a.e.CardView_cardUseCompatPadding, false);
    this.h = localTypedArray1.getBoolean(a.e.CardView_cardPreventCornerOverlap, true);
    int m = localTypedArray1.getDimensionPixelSize(a.e.CardView_contentPadding, 0);
    this.c.left = localTypedArray1.getDimensionPixelSize(a.e.CardView_contentPaddingLeft, m);
    this.c.top = localTypedArray1.getDimensionPixelSize(a.e.CardView_contentPaddingTop, m);
    this.c.right = localTypedArray1.getDimensionPixelSize(a.e.CardView_contentPaddingRight, m);
    this.c.bottom = localTypedArray1.getDimensionPixelSize(a.e.CardView_contentPaddingBottom, m);
    float f4;
    if (f2 > f3) {
      f4 = f2;
    } else {
      f4 = f3;
    }
    this.a = localTypedArray1.getDimensionPixelSize(a.e.CardView_android_minWidth, 0);
    this.b = localTypedArray1.getDimensionPixelSize(a.e.CardView_android_minHeight, 0);
    localTypedArray1.recycle();
    f.a(this.i, paramContext, localColorStateList2, f1, f2, f4);
  }
  
  public ColorStateList getCardBackgroundColor()
  {
    return f.i(this.i);
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
      if ((j == Integer.MIN_VALUE) || (j == 1073741824)) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(f.b(this.i)), View.MeasureSpec.getSize(paramInt1)), j);
      }
      int k = View.MeasureSpec.getMode(paramInt2);
      if ((k == Integer.MIN_VALUE) || (k == 1073741824)) {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(f.c(this.i)), View.MeasureSpec.getSize(paramInt2)), k);
      }
      super.onMeasure(paramInt1, paramInt2);
      return;
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
      f.h(this.i);
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
      f.g(this.i);
    }
  }
}
