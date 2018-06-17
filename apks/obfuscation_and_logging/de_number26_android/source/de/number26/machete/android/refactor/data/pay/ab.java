package de.number26.machete.android.refactor.data.pay;

import android.support.v7.app.AppCompatActivity;
import c.a.d;
import com.google.android.gms.common.api.GoogleApiClient;
import javax.a.a;

public final class ab
  implements d<h>
{
  private final u b;
  private final a<GoogleApiClient> c;
  private final a<AppCompatActivity> d;
  
  public ab(u paramU, a<GoogleApiClient> paramA, a<AppCompatActivity> paramA1)
  {
    if ((!a) && (paramU == null)) {
      throw new AssertionError();
    }
    this.b = paramU;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<h> a(u paramU, a<GoogleApiClient> paramA, a<AppCompatActivity> paramA1)
  {
    return new ab(paramU, paramA, paramA1);
  }
  
  public h a()
  {
    return (h)c.a.h.a(this.b.a((GoogleApiClient)this.c.get(), (AppCompatActivity)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
