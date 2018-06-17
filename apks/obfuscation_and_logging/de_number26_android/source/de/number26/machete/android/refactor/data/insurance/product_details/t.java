package de.number26.machete.android.refactor.data.insurance.product_details;

import com.n26.a.b.a.a;
import i.l;
import java.util.concurrent.TimeUnit;

public class t
{
  private static long a = TimeUnit.MINUTES.toMillis(5L);
  
  public t() {}
  
  com.n26.a.a.a<String, j> a(ab paramAb, com.n26.a.b.b<String, j> paramB)
  {
    return new k(paramAb, paramB);
  }
  
  a.a<String, j> a(com.n26.a.b.a.b<String, j> paramB)
  {
    return new com.n26.a.b.a.j(u.a, paramB);
  }
  
  com.n26.a.b.a.b<String, j> a(com.n26.d.b.a paramA)
  {
    return new com.n26.a.b.a.b(paramA, a);
  }
  
  com.n26.a.b.b<String, j> a(a.a<String, j> paramA)
  {
    return new com.n26.a.b.b(paramA);
  }
  
  ab a(l paramL)
  {
    return (ab)paramL.a(ab.class);
  }
}
