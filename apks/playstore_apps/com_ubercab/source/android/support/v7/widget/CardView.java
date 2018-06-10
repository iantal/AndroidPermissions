package android.support.v7.widget;

import adv;
import adw;
import adx;
import ady;
import adz;
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
import zm;
import zo;
import zp;

public class CardView
  extends FrameLayout
{
  private static final int[] e = { 16842801 };
  private static final adz f;
  int a;
  int b;
  final Rect c = new Rect();
  final Rect d = new Rect();
  private boolean g;
  private boolean h;
  private final ady i = new ady()
  {
    private Drawable b;
    
    public void a(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 > CardView.this.a) {
        CardView.a(CardView.this, paramAnonymousInt1);
      }
      if (paramAnonymousInt2 > CardView.this.b) {
        CardView.b(CardView.this, paramAnonymousInt2);
      }
    }
    
    public void a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      CardView.this.d.set(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4);
      CardView.a(CardView.this, paramAnonymousInt1 + CardView.this.c.left, paramAnonymousInt2 + CardView.this.c.top, paramAnonymousInt3 + CardView.this.c.right, paramAnonymousInt4 + CardView.this.c.bottom);
    }
    
    public void a(Drawable paramAnonymousDrawable)
    {
      this.b = paramAnonymousDrawable;
      CardView.this.setBackgroundDrawable(paramAnonymousDrawable);
    }
    
    public boolean a()
    {
      return CardView.this.a();
    }
    
    public boolean b()
    {
      return CardView.this.bQ_();
    }
    
    public Drawable c()
    {
      return this.b;
    }
    
    public View d()
    {
      return CardView.this;
    }
  };
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      f = new adw();
    } else if (Build.VERSION.SDK_INT >= 17) {
      f = new adv();
    } else {
      f = new adx();
    }
    f.a();
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, zp.CardView, paramInt, zo.CardView);
    if (localTypedArray.hasValue(zp.CardView_cardBackgroundColor)) {}
    for (paramAttributeSet = localTypedArray.getColorStateList(zp.CardView_cardBackgroundColor);; paramAttributeSet = ColorStateList.valueOf(paramInt))
    {
      break;
      paramAttributeSet = getContext().obtainStyledAttributes(e);
      paramInt = paramAttributeSet.getColor(0, 0);
      paramAttributeSet.recycle();
      paramAttributeSet = new float[3];
      Color.colorToHSV(paramInt, paramAttributeSet);
      if (paramAttributeSet[2] > 0.5F) {
        paramInt = getResources().getColor(zm.cardview_light_background);
      } else {
        paramInt = getResources().getColor(zm.cardview_dark_background);
      }
    }
    float f3 = localTypedArray.getDimension(zp.CardView_cardCornerRadius, 0.0F);
    float f2 = localTypedArray.getDimension(zp.CardView_cardElevation, 0.0F);
    float f1 = localTypedArray.getDimension(zp.CardView_cardMaxElevation, 0.0F);
    this.g = localTypedArray.getBoolean(zp.CardView_cardUseCompatPadding, false);
    this.h = localTypedArray.getBoolean(zp.CardView_cardPreventCornerOverlap, true);
    paramInt = localTypedArray.getDimensionPixelSize(zp.CardView_contentPadding, 0);
    this.c.left = localTypedArray.getDimensionPixelSize(zp.CardView_contentPaddingLeft, paramInt);
    this.c.top = localTypedArray.getDimensionPixelSize(zp.CardView_contentPaddingTop, paramInt);
    this.c.right = localTypedArray.getDimensionPixelSize(zp.CardView_contentPaddingRight, paramInt);
    this.c.bottom = localTypedArray.getDimensionPixelSize(zp.CardView_contentPaddingBottom, paramInt);
    if (f2 > f1) {
      f1 = f2;
    }
    this.a = localTypedArray.getDimensionPixelSize(zp.CardView_android_minWidth, 0);
    this.b = localTypedArray.getDimensionPixelSize(zp.CardView_android_minHeight, 0);
    localTypedArray.recycle();
    f.a(this.i, paramContext, paramAttributeSet, f3, f2, f1);
  }
  
  public void a(float paramFloat)
  {
    f.a(this.i, paramFloat);
  }
  
  public void a(int paramInt)
  {
    f.a(this.i, ColorStateList.valueOf(paramInt));
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.g != paramBoolean)
    {
      this.g = paramBoolean;
      f.f(this.i);
    }
  }
  
  public boolean a()
  {
    return this.g;
  }
  
  public float b()
  {
    return f.d(this.i);
  }
  
  public void b(float paramFloat)
  {
    f.c(this.i, paramFloat);
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean != this.h)
    {
      this.h = paramBoolean;
      f.g(this.i);
    }
  }
  
  public boolean bQ_()
  {
    return this.h;
  }
  
  public float c()
  {
    return f.a(this.i);
  }
  
  public void c(float paramFloat)
  {
    f.b(this.i, paramFloat);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(f instanceof adw))
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      if ((j == Integer.MIN_VALUE) || (j == 1073741824)) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(f.b(this.i)), View.MeasureSpec.getSize(paramInt1)), j);
      }
      j = View.MeasureSpec.getMode(paramInt2);
      if ((j == Integer.MIN_VALUE) || (j == 1073741824)) {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(f.c(this.i)), View.MeasureSpec.getSize(paramInt2)), j);
      }
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
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
}
