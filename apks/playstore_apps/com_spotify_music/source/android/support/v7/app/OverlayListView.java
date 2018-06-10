package android.support.v7.app;

import aad;
import aae;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class OverlayListView
  extends ListView
{
  public final List<aad> a = new ArrayList();
  
  public OverlayListView(Context paramContext)
  {
    super(paramContext);
  }
  
  public OverlayListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public OverlayListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      aad localAad = (aad)localIterator.next();
      localAad.k = true;
      localAad.l = true;
      if (localAad.m != null) {
        localAad.m.a();
      }
    }
  }
  
  public final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.a.size() > 0)
    {
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        aad localAad = (aad)localIterator.next();
        BitmapDrawable localBitmapDrawable = localAad.a;
        if (localBitmapDrawable != null) {
          localBitmapDrawable.draw(paramCanvas);
        }
        long l = getDrawingTime();
        boolean bool = localAad.l;
        int i = 1;
        if (!bool)
        {
          float f1 = Math.max(0.0F, Math.min(1.0F, (float)(l - localAad.j) / (float)localAad.e));
          if (!localAad.k) {
            f1 = 0.0F;
          }
          float f2;
          if (localAad.d == null) {
            f2 = f1;
          } else {
            f2 = localAad.d.getInterpolation(f1);
          }
          int j = (int)(localAad.g * f2);
          localAad.c.top = (localAad.f.top + j);
          localAad.c.bottom = (localAad.f.bottom + j);
          localAad.b = (localAad.h + (localAad.i - localAad.h) * f2);
          if ((localAad.a != null) && (localAad.c != null))
          {
            localAad.a.setAlpha((int)(localAad.b * 255.0F));
            localAad.a.setBounds(localAad.c);
          }
          if ((localAad.k) && (f1 >= 1.0F))
          {
            localAad.l = true;
            if (localAad.m != null) {
              localAad.m.a();
            }
          }
          if (!localAad.l) {}
        }
        else
        {
          i = 0;
        }
        if (i == 0) {
          localIterator.remove();
        }
      }
    }
  }
}
