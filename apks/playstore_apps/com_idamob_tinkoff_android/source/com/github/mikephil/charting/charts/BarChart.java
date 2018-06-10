package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.c.h;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.e.c;
import com.github.mikephil.charting.e.e;
import com.github.mikephil.charting.h.b;

public class BarChart
  extends a<com.github.mikephil.charting.data.a>
  implements com.github.mikephil.charting.f.a.a
{
  protected boolean a = false;
  private boolean ah = true;
  private boolean ai = false;
  private boolean aj = false;
  
  public BarChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public BarChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BarChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public c a(float paramFloat1, float paramFloat2)
  {
    if (this.I == null)
    {
      Log.e("MPAndroidChart", "Can't select by touch. No data set.");
      return null;
    }
    c localC = getHighlighter().a(paramFloat1, paramFloat2);
    if ((localC == null) || (!this.a)) {
      return localC;
    }
    return new c(localC.a, localC.b, localC.c, localC.d, localC.f, -1, localC.h);
  }
  
  protected void a()
  {
    super.a();
    this.V = new b(this, this.ab, this.aa);
    setHighlighter(new com.github.mikephil.charting.e.a(this));
    getXAxis().p();
    getXAxis().q();
  }
  
  protected final void b()
  {
    if (this.aj)
    {
      h localH = this.O;
      float f1 = ((com.github.mikephil.charting.data.a)this.I).d();
      float f2 = ((com.github.mikephil.charting.data.a)this.I).a / 2.0F;
      float f3 = ((com.github.mikephil.charting.data.a)this.I).e();
      localH.a(f1 - f2, ((com.github.mikephil.charting.data.a)this.I).a / 2.0F + f3);
    }
    for (;;)
    {
      this.r.a(((com.github.mikephil.charting.data.a)this.I).a(i.a.a), ((com.github.mikephil.charting.data.a)this.I).b(i.a.a));
      this.s.a(((com.github.mikephil.charting.data.a)this.I).a(i.a.b), ((com.github.mikephil.charting.data.a)this.I).b(i.a.b));
      return;
      this.O.a(((com.github.mikephil.charting.data.a)this.I).d(), ((com.github.mikephil.charting.data.a)this.I).e());
    }
  }
  
  public final boolean c()
  {
    return this.ah;
  }
  
  public final boolean d()
  {
    return this.ai;
  }
  
  public final boolean e()
  {
    return this.a;
  }
  
  public com.github.mikephil.charting.data.a getBarData()
  {
    return (com.github.mikephil.charting.data.a)this.I;
  }
  
  public void setDrawBarShadow(boolean paramBoolean)
  {
    this.ai = paramBoolean;
  }
  
  public void setDrawValueAboveBar(boolean paramBoolean)
  {
    this.ah = paramBoolean;
  }
  
  public void setFitBars(boolean paramBoolean)
  {
    this.aj = paramBoolean;
  }
  
  public void setHighlightFullBarEnabled(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
}
