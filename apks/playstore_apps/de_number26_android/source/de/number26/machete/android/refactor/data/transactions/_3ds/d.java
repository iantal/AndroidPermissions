package de.number26.machete.android.refactor.data.transactions._3ds;

import h.a.e;
import rx.c;

class d
  implements rx.c.b<c<e>>
{
  private final tech.touch.threeds.android.sdk.e.b.a a;
  private final String b;
  
  d(tech.touch.threeds.android.sdk.e.b.a paramA, String paramString)
  {
    this.a = paramA;
    this.b = paramString;
  }
  
  public void a(final c<e> paramC)
  {
    this.a.a(new tech.touch.threeds.android.sdk.c.d.a(this.b), new tech.touch.threeds.android.sdk.a.b()
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
        localStringBuilder.append("Transaction decline with TouchTech failed with ");
        localStringBuilder.append(paramAnonymousB.name());
        localC.a(new n.a(localStringBuilder.toString()));
        paramC.Y_();
      }
    });
  }
}
