package de.number26.machete.android.refactor.data.transactions._3ds;

import com.n26.a.a.a;
import com.n26.a.a.f;
import h.a.c;
import rx.e;

class v
  extends a<String, u>
{
  private final o a;
  private final y b;
  private final com.n26.a.b.b<String, u> c;
  
  v(o paramO, y paramY, com.n26.a.b.b<String, u> paramB)
  {
    this.a = paramO;
    this.b = paramY;
    this.c = paramB;
  }
  
  protected void a(u paramU)
  {
    this.c.a(paramU);
  }
  
  protected e<u> b(h.a.b<String> paramB)
  {
    paramB = (String)c.a(paramB, new IllegalArgumentException("Transaction Id missing"));
    paramB = this.a.a(paramB).a(f.a());
    y localY = this.b;
    localY.getClass();
    return paramB.d(w.a(localY));
  }
}
