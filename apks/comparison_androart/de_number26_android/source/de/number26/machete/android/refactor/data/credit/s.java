package de.number26.machete.android.refactor.data.credit;

import com.n26.a.b.a.a;
import com.n26.a.b.a.j;
import de.number26.machete.android.refactor.data.questionnaire.i;
import i.l;
import java.util.List;

public class s
{
  private static long a = 600000L;
  
  public s() {}
  
  com.n26.a.a.a<Void, List<d>> a(ak paramAk, com.n26.a.b.b<String, d> paramB)
  {
    return new e(paramAk, paramB);
  }
  
  a.a<String, d> a(com.n26.a.b.a.b<String, d> paramB)
  {
    return new j(t.a, paramB);
  }
  
  com.n26.a.b.a.b<String, d> a(com.n26.d.b.a paramA)
  {
    return new com.n26.a.b.a.b(paramA, a);
  }
  
  com.n26.a.b.b<String, d> a(a.a<String, d> paramA)
  {
    return new com.n26.a.b.b(paramA);
  }
  
  ak a(l paramL)
  {
    return (ak)paramL.a(ak.class);
  }
  
  String a()
  {
    return "api/hub/credit/form/questions?filterCompleted=true";
  }
  
  a.a<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> b(com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> paramB)
  {
    return new j(u.a, paramB);
  }
  
  com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> b(com.n26.d.b.a paramA)
  {
    return new com.n26.a.b.a.b(paramA);
  }
  
  com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> b(a.a<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> paramA)
  {
    return new com.n26.a.b.b(paramA);
  }
  
  i b(l paramL)
  {
    return (i)paramL.a(i.class);
  }
  
  a.a<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> c(com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> paramB)
  {
    return new j(v.a, paramB);
  }
  
  com.n26.a.b.a.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> c(com.n26.d.b.a paramA)
  {
    return new com.n26.a.b.a.b(paramA);
  }
  
  com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> c(a.a<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> paramA)
  {
    return new com.n26.a.b.b(paramA);
  }
}
