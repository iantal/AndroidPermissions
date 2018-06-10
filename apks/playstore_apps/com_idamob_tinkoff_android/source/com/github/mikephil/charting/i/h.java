package com.github.mikephil.charting.i;

import android.graphics.Matrix;

public final class h
  extends g
{
  public h(j paramJ)
  {
    super(paramJ);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.reset();
    if (!paramBoolean)
    {
      this.b.postTranslate(this.c.a(), this.c.m() - this.c.d());
      return;
    }
    this.b.setTranslate(-(this.c.n() - this.c.b()), this.c.m() - this.c.d());
    this.b.postScale(-1.0F, 1.0F);
  }
}
