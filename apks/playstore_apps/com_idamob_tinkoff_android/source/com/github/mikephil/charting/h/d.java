package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.d.f;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.i.i;

public abstract class d
  extends j
{
  protected a g;
  protected Paint h;
  protected Paint i;
  protected Paint j;
  protected Paint k;
  
  public d(a paramA, com.github.mikephil.charting.i.j paramJ)
  {
    super(paramJ);
    this.g = paramA;
    this.h = new Paint(1);
    this.h.setStyle(Paint.Style.FILL);
    this.j = new Paint(4);
    this.k = new Paint(1);
    this.k.setColor(Color.rgb(63, 63, 63));
    this.k.setTextAlign(Paint.Align.CENTER);
    this.k.setTextSize(i.a(9.0F));
    this.i = new Paint(1);
    this.i.setStyle(Paint.Style.STROKE);
    this.i.setStrokeWidth(2.0F);
    this.i.setColor(Color.rgb(255, 187, 115));
  }
  
  public abstract void a();
  
  public abstract void a(Canvas paramCanvas);
  
  public final void a(Canvas paramCanvas, f paramF, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    this.k.setColor(paramInt);
    paramCanvas.drawText(paramF.a(paramFloat1), paramFloat2, paramFloat3, this.k);
  }
  
  public abstract void a(Canvas paramCanvas, com.github.mikephil.charting.e.c[] paramArrayOfC);
  
  protected boolean a(com.github.mikephil.charting.f.a.c paramC)
  {
    return paramC.getData().g() < paramC.getMaxVisibleCount() * this.o.e;
  }
  
  public abstract void b(Canvas paramCanvas);
  
  protected final void b(com.github.mikephil.charting.f.b.d paramD)
  {
    this.k.setTypeface(paramD.o());
    this.k.setTextSize(paramD.p());
  }
  
  public abstract void c(Canvas paramCanvas);
}
