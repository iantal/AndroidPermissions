package android.support.v7.widget;

import aar;
import ahi;
import ahj;
import ahk;
import ahl;
import ahm;
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

public class CardView
  extends FrameLayout
{
  private static final int[] g = { 16842801 };
  private static final ahm h;
  boolean a;
  boolean b;
  int c;
  int d;
  final Rect e = new Rect();
  final Rect f = new Rect();
  private final ahl i = new ahl()
  {
    private Drawable a;
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (paramAnonymousInt1 > CardView.this.c) {
        CardView.a(CardView.this, paramAnonymousInt1);
      }
      if (paramAnonymousInt2 > CardView.this.d) {
        CardView.b(CardView.this, paramAnonymousInt2);
      }
    }
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      CardView.this.f.set(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousInt4);
      CardView.a(CardView.this, paramAnonymousInt1 + CardView.this.e.left, paramAnonymousInt2 + CardView.this.e.top, paramAnonymousInt3 + CardView.this.e.right, paramAnonymousInt4 + CardView.this.e.bottom);
    }
    
    public final void a(Drawable paramAnonymousDrawable)
    {
      this.a = paramAnonymousDrawable;
      CardView.this.setBackgroundDrawable(paramAnonymousDrawable);
    }
    
    public final boolean a()
    {
      return CardView.this.a;
    }
    
    public final boolean b()
    {
      return CardView.this.b;
    }
    
    public final Drawable c()
    {
      return this.a;
    }
    
    public final View d()
    {
      return CardView.this;
    }
  };
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      h = new ahj();
    } else if (Build.VERSION.SDK_INT >= 17) {
      h = new ahi();
    } else {
      h = new ahk();
    }
    h.a();
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, aar.a, paramInt, 2131820721);
    if (localTypedArray.hasValue(aar.d)) {}
    for (paramAttributeSet = localTypedArray.getColorStateList(aar.d);; paramAttributeSet = ColorStateList.valueOf(paramInt))
    {
      break;
      paramAttributeSet = getContext().obtainStyledAttributes(g);
      paramInt = paramAttributeSet.getColor(0, 0);
      paramAttributeSet.recycle();
      paramAttributeSet = new float[3];
      Color.colorToHSV(paramInt, paramAttributeSet);
      if (paramAttributeSet[2] > 0.5F) {
        paramInt = getResources().getColor(2131099730);
      } else {
        paramInt = getResources().getColor(2131099729);
      }
    }
    float f3 = localTypedArray.getDimension(aar.e, 0.0F);
    float f2 = localTypedArray.getDimension(aar.f, 0.0F);
    float f1 = localTypedArray.getDimension(aar.g, 0.0F);
    this.a = localTypedArray.getBoolean(aar.i, false);
    this.b = localTypedArray.getBoolean(aar.h, true);
    paramInt = localTypedArray.getDimensionPixelSize(aar.j, 0);
    this.e.left = localTypedArray.getDimensionPixelSize(aar.l, paramInt);
    this.e.top = localTypedArray.getDimensionPixelSize(aar.n, paramInt);
    this.e.right = localTypedArray.getDimensionPixelSize(aar.m, paramInt);
    this.e.bottom = localTypedArray.getDimensionPixelSize(aar.k, paramInt);
    if (f2 > f1) {
      f1 = f2;
    }
    this.c = localTypedArray.getDimensionPixelSize(aar.b, 0);
    this.d = localTypedArray.getDimensionPixelSize(aar.c, 0);
    localTypedArray.recycle();
    h.a(this.i, paramContext, paramAttributeSet, f3, f2, f1);
  }
  
  public final void a(float paramFloat)
  {
    h.a(this.i, paramFloat);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!(h instanceof ahj))
    {
      int j = View.MeasureSpec.getMode(paramInt1);
      if ((j == Integer.MIN_VALUE) || (j == 1073741824)) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(h.a(this.i)), View.MeasureSpec.getSize(paramInt1)), j);
      }
      j = View.MeasureSpec.getMode(paramInt2);
      if ((j == Integer.MIN_VALUE) || (j == 1073741824)) {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.max((int)Math.ceil(h.b(this.i)), View.MeasureSpec.getSize(paramInt2)), j);
      }
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setMinimumHeight(int paramInt)
  {
    this.d = paramInt;
    super.setMinimumHeight(paramInt);
  }
  
  public void setMinimumWidth(int paramInt)
  {
    this.c = paramInt;
    super.setMinimumWidth(paramInt);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
}
