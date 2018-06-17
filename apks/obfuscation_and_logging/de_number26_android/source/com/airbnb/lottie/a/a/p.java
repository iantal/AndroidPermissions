package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.Path.FillType;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.c.a.h;
import com.airbnb.lottie.c.b.o;
import com.airbnb.lottie.c.b.q.a;
import java.util.List;

public class p
  implements l, a.a
{
  private final Path a = new Path();
  private final String b;
  private final com.airbnb.lottie.f c;
  private final com.airbnb.lottie.a.b.a<?, Path> d;
  private boolean e;
  private r f;
  
  public p(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, o paramO)
  {
    this.b = paramO.a();
    this.c = paramF;
    this.d = paramO.b().a();
    paramA.a(this.d);
    this.d.a(this);
  }
  
  private void c()
  {
    this.e = false;
    this.c.invalidateSelf();
  }
  
  public void a()
  {
    c();
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int i = 0;
    while (i < paramList1.size())
    {
      paramList2 = (b)paramList1.get(i);
      if ((paramList2 instanceof r))
      {
        paramList2 = (r)paramList2;
        if (paramList2.c() == q.a.a)
        {
          this.f = paramList2;
          this.f.a(this);
        }
      }
      i += 1;
    }
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Path e()
  {
    if (this.e) {
      return this.a;
    }
    this.a.reset();
    this.a.set((Path)this.d.e());
    this.a.setFillType(Path.FillType.EVEN_ODD);
    com.airbnb.lottie.e.f.a(this.a, this.f);
    this.e = true;
    return this.a;
  }
}
