package de.number26.machete.android.refactor.data.transactions._3ds;

import h.a.e;
import rx.c;
import tech.touch.threeds.android.sdk.c.b.d;

class b
  implements rx.c.b<c<e>>
{
  private final tech.touch.threeds.android.sdk.e.b.a a;
  private final String b;
  private final String c;
  
  b(tech.touch.threeds.android.sdk.e.b.a paramA, String paramString1, String paramString2)
  {
    this.a = paramA;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public void a(final c<e> paramC)
  {
    this.a.a(new tech.touch.threeds.android.sdk.c.d.a(this.b), new d(this.c), new tech.touch.threeds.android.sdk.a.a()
    {
      public void a()
      {
        paramC.a(e.a);
        paramC.Y_();
      }
      
      public void a(tech.touch.threeds.android.sdk.b paramAnonymousB)
      {
        c localC = paramC;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Transaction authorization with TouchTech failed with ");
        localStringBuilder.append(paramAnonymousB.name());
        localC.a(new n.a(localStringBuilder.toString()));
        paramC.Y_();
      }
    });
  }
}
