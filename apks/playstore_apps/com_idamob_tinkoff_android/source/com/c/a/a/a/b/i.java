package com.c.a.a.a.b;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import com.c.a.a.a.c.b;

public final class i
{
  public final int a;
  public final int b;
  public final long c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final Rect h;
  public final int i;
  
  public i(RecyclerView.v paramV, int paramInt1, int paramInt2)
  {
    this.a = paramV.itemView.getWidth();
    this.b = paramV.itemView.getHeight();
    this.c = paramV.getItemId();
    this.d = paramV.itemView.getLeft();
    this.e = paramV.itemView.getTop();
    this.f = (paramInt1 - this.d);
    this.g = (paramInt2 - this.e);
    this.h = new Rect();
    b.a(paramV.itemView, this.h);
    this.i = b.a(paramV);
  }
  
  i(i paramI, RecyclerView.v paramV)
  {
    this.c = paramI.c;
    this.a = paramV.itemView.getWidth();
    this.b = paramV.itemView.getHeight();
    this.h = new Rect(paramI.h);
    this.i = b.a(paramV);
    this.d = paramI.d;
    this.e = paramI.e;
    float f3 = paramI.a;
    float f4 = paramI.b;
    float f1 = this.a * 0.5F;
    float f2 = this.b * 0.5F;
    float f6 = paramI.f;
    float f5 = paramI.g;
    f3 = f6 - f3 * 0.5F + f1;
    f4 = f5 - f4 * 0.5F + f2;
    if ((f3 >= 0.0F) && (f3 < this.a))
    {
      f1 = f3;
      this.f = ((int)f1);
      if ((f4 < 0.0F) || (f4 >= this.b)) {
        break label203;
      }
    }
    label203:
    for (f1 = f4;; f1 = f2)
    {
      this.g = ((int)f1);
      return;
      break;
    }
  }
}
