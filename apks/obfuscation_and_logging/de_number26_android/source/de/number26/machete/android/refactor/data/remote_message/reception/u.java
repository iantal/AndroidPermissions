package de.number26.machete.android.refactor.data.remote_message.reception;

import com.b.c.c;
import java.util.Map;

public class u
{
  private static final String a = "u";
  private final e b;
  private final q c;
  private final b d;
  private final c<d> e = c.a();
  
  u(e paramE, q paramQ, b paramB)
  {
    this.b = paramE;
    this.c = paramQ;
    this.d = paramB;
  }
  
  private h.a.b<d> e(Map<String, String> paramMap)
  {
    return this.c.a((String)paramMap.get("group"), (String)paramMap.get("category"), (String)paramMap.get("action")).a(new z(paramMap));
  }
  
  private rx.e<Map<String, String>> f(Map<String, String> paramMap)
  {
    return rx.e.b(paramMap).a(rx.a.b.a.a()).c(new aa(this)).a(rx.g.a.c());
  }
  
  public rx.e<d> a()
  {
    return this.e.h().a(rx.g.a.c());
  }
  
  void a(Map<String, String> paramMap)
  {
    com.n26.d.a.c(a, "Remote message received");
    paramMap = rx.e.b(paramMap);
    e localE = this.b;
    localE.getClass();
    paramMap.d(v.a(localE)).d(new w(this)).h(new x(this)).a(de.number26.machete.android.refactor.a.f.b.a()).b(rx.g.a.c()).a(rx.a.b.a.a()).a(this.e, y.a);
  }
}
