package com.wonderkiln.camerakit;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

public class SurfaceViewContainer
  extends FrameLayout
{
  private q a;
  
  public SurfaceViewContainer(Context paramContext)
  {
    super(paramContext);
  }
  
  public SurfaceViewContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SurfaceViewContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    View localView = getChildAt(0);
    int j;
    if (this.a != null)
    {
      i = this.a.a();
      j = this.a.b();
    }
    else
    {
      i = paramInt1;
      j = paramInt2;
    }
    int k = paramInt1 * j;
    int m = paramInt2 * i;
    if (k > m)
    {
      i = k / i;
      localView.layout(0, (paramInt2 - i) / 2, paramInt1, (paramInt2 + i) / 2);
      return;
    }
    int i = m / j;
    localView.layout((paramInt1 - i) / 2, 0, (paramInt1 + i) / 2, paramInt2);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramBoolean) && (getChildCount() > 0)) {
      a(paramInt3 - paramInt1, paramInt4 - paramInt2);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(resolveSize(getSuggestedMinimumWidth(), paramInt1), resolveSize(getSuggestedMinimumHeight(), paramInt2));
  }
  
  public void setPreviewSize(q paramQ)
  {
    this.a = paramQ;
    if (getChildCount() > 0) {
      post(new Runnable()
      {
        public void run()
        {
          SurfaceViewContainer.a(SurfaceViewContainer.this, SurfaceViewContainer.this.getWidth(), SurfaceViewContainer.this.getHeight());
        }
      });
    }
  }
}
