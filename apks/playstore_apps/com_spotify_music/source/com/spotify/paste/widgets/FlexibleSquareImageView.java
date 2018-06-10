package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import fjl;
import o;
import xmf;
import xmg;
import xov;

public class FlexibleSquareImageView
  extends AppCompatImageView
  implements xmg
{
  private final xmf a = new xmf(this);
  private float b;
  
  public FlexibleSquareImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FlexibleSquareImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FlexibleSquareImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, xov.z, paramInt, 0);
    fjl.a(paramContext.hasValue(xov.A));
    this.b = paramContext.getFraction(xov.A, 1, 1, 1.0F);
    paramContext.recycle();
  }
  
  public final void a(o paramO)
  {
    this.a.a(paramO);
  }
  
  public final o bt_()
  {
    return this.a.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.a.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.a.b();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = (int)Math.max(View.MeasureSpec.getSize(paramInt1) * this.b, getSuggestedMinimumWidth());
    setMeasuredDimension(paramInt1, paramInt1);
  }
}
