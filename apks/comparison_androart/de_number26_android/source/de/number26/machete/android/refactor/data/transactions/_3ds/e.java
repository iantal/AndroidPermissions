package de.number26.machete.android.refactor.data.transactions._3ds;

import tech.touch.threeds.android.sdk.c.b.d;

class e
  implements rx.c.b<rx.c<h.a.e>>
{
  private final tech.touch.threeds.android.sdk.e.a.c a;
  private final String b;
  private final String c;
  
  e(tech.touch.threeds.android.sdk.e.a.c paramC, String paramString1, String paramString2)
  {
    this.a = paramC;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public void a(final rx.c<h.a.e> paramC)
  {
    this.a.a(new d(this.b), new tech.touch.threeds.android.sdk.c.c.a(this.c), new tech.touch.threeds.android.sdk.a.c()
    {
      public void a(tech.touch.threeds.android.sdk.b paramAnonymousB)
      {
        if (e.2.a[paramAnonymousB.ordinal()] != 1)
        {
          rx.c localC = paramC;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Card registration with TouchTech failed with ");
          localStringBuilder.append(paramAnonymousB.name());
          localC.a(new n.a(localStringBuilder.toString()));
          paramC.Y_();
          return;
        }
        paramC.a(h.a.e.a);
        paramC.Y_();
      }
      
      public void a(tech.touch.threeds.android.sdk.c.b.a paramAnonymousA)
      {
        paramC.a(h.a.e.a);
        paramC.Y_();
      }
    });
  }
}
