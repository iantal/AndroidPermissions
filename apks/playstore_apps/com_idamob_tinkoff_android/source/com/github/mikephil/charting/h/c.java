package com.github.mikephil.charting.h;

import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.h.a;
import com.github.mikephil.charting.i.j;

public abstract class c
  extends d
{
  protected a f = new a();
  
  public c(a paramA, j paramJ)
  {
    super(paramA, paramJ);
  }
  
  protected static boolean a(com.github.mikephil.charting.f.b.d paramD)
  {
    return (paramD.w()) && (paramD.v());
  }
  
  protected final boolean a(Entry paramEntry, com.github.mikephil.charting.f.b.b paramB)
  {
    if (paramEntry == null) {}
    float f1;
    do
    {
      return false;
      f1 = paramB.c(paramEntry);
    } while ((paramEntry == null) || (f1 >= paramB.y() * this.g.b()));
    return true;
  }
  
  protected final class a
  {
    public int a;
    public int b;
    public int c;
    
    protected a() {}
    
    public final void a(com.github.mikephil.charting.f.a.b paramB, com.github.mikephil.charting.f.b.b paramB1)
    {
      int j = 0;
      float f1 = Math.max(0.0F, Math.min(1.0F, c.this.g.b()));
      float f2 = paramB.getLowestVisibleX();
      float f3 = paramB.getHighestVisibleX();
      paramB = paramB1.a(f2, NaN.0F, h.a.b);
      Entry localEntry = paramB1.a(f3, NaN.0F, h.a.a);
      if (paramB == null)
      {
        i = 0;
        this.a = i;
        if (localEntry != null) {
          break label125;
        }
      }
      label125:
      for (int i = j;; i = paramB1.c(localEntry))
      {
        this.b = i;
        this.c = ((int)((this.b - this.a) * f1));
        return;
        i = paramB1.c(paramB);
        break;
      }
    }
  }
}
