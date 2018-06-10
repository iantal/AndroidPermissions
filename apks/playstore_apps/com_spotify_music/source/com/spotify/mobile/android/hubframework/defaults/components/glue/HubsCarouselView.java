package com.spotify.mobile.android.hubframework.defaults.components.glue;

import aje;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import hhm;
import xmm;

public class HubsCarouselView
  extends RecyclerView
{
  private hhm O = new hhm(getResources());
  
  public HubsCarouselView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public HubsCarouselView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HubsCarouselView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getSize(paramInt1);
    int i = paramInt2;
    if (k > 0)
    {
      i = paramInt2;
      if (c() != null)
      {
        i = paramInt2;
        if (c().a() > 0)
        {
          hhm localHhm = this.O;
          i = c().b(0);
          if ((i != 2131362507) && (i != 2131362508) && (i != 2131362509) && (i != 2131362482) && (i != 2131362483) && (i != 2131362484)) {
            paramInt2 = 0;
          } else {
            paramInt2 = 1;
          }
          float f = 1.0F;
          if (paramInt2 != 0)
          {
            paramInt2 = localHhm.a;
            i = localHhm.b;
          }
          else
          {
            if ((i != 2131362505) && (i != 2131362475)) {
              paramInt2 = 0;
            } else {
              paramInt2 = 1;
            }
            if (paramInt2 != 0)
            {
              paramInt2 = localHhm.e;
              f = localHhm.f;
            }
            for (;;)
            {
              int j = 0;
              i = paramInt2;
              paramInt2 = j;
              break;
              if (i == 2131362506) {
                paramInt2 = 1;
              } else {
                paramInt2 = 0;
              }
              if (paramInt2 == 0) {
                break label237;
              }
              paramInt2 = localHhm.c;
            }
          }
          paramInt2 = xmm.a(k, k / (int)(i * f) + 1, i + paramInt2, paramInt2, localHhm.d, f);
          break label240;
          label237:
          paramInt2 = -2;
          label240:
          i = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        }
      }
    }
    super.onMeasure(paramInt1, i);
  }
}
