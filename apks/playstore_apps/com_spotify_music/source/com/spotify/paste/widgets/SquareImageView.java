package com.spotify.paste.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import o;
import xmf;
import xmg;

public class SquareImageView
  extends AppCompatImageView
  implements xmg
{
  private final xmf a = new xmf(this);
  
  public SquareImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public SquareImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SquareImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
    int i = View.MeasureSpec.getSize(paramInt1);
    int k = 1;
    int j;
    if ((i != 0) && (getLayoutParams().width != -2)) {
      j = 0;
    } else {
      j = 1;
    }
    i = k;
    if (View.MeasureSpec.getSize(paramInt2) != 0) {
      if (getLayoutParams().height == -2) {
        i = k;
      } else {
        i = 0;
      }
    }
    if (j != 0)
    {
      j = View.MeasureSpec.makeMeasureSpec(getDefaultSize(getSuggestedMinimumWidth(), paramInt2), 1073741824);
    }
    else
    {
      j = paramInt1;
      if (i != 0)
      {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(getDefaultSize(getSuggestedMinimumHeight(), paramInt1), 1073741824);
        j = paramInt1;
      }
    }
    super.onMeasure(j, paramInt2);
  }
}
