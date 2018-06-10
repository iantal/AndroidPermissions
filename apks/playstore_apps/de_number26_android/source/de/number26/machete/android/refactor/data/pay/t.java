package de.number26.machete.android.refactor.data.pay;

import android.support.v7.app.AppCompatActivity;
import c.a.d;
import com.google.android.gms.common.api.GoogleApiClient;
import javax.a.a;

public final class t
  implements d<h>
{
  private final l b;
  private final a<GoogleApiClient> c;
  private final a<AppCompatActivity> d;
  
  public t(l paramL, a<GoogleApiClient> paramA, a<AppCompatActivity> paramA1)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<h> a(l paramL, a<GoogleApiClient> paramA, a<AppCompatActivity> paramA1)
  {
    return new t(paramL, paramA, paramA1);
  }
  
  public h a()
  {
    return (h)c.a.h.a(this.b.a((GoogleApiClient)this.c.get(), (AppCompatActivity)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
