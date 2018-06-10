package de.number26.machete.android.refactor.data.pay;

import android.support.v7.app.AppCompatActivity;
import c.a.d;
import com.google.android.gms.common.api.GoogleApiClient;
import javax.a.a;

public final class e
  implements d<c>
{
  private final a<AppCompatActivity> b;
  private final a<GoogleApiClient> c;
  private final a<h> d;
  private final a<i> e;
  private final a<ai> f;
  
  public e(a<AppCompatActivity> paramA, a<GoogleApiClient> paramA1, a<h> paramA2, a<i> paramA3, a<ai> paramA4)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.f = paramA4;
  }
  
  public static d<c> a(a<AppCompatActivity> paramA, a<GoogleApiClient> paramA1, a<h> paramA2, a<i> paramA3, a<ai> paramA4)
  {
    return new e(paramA, paramA1, paramA2, paramA3, paramA4);
  }
  
  public c a()
  {
    return new c((AppCompatActivity)this.b.get(), (GoogleApiClient)this.c.get(), (h)this.d.get(), (i)this.e.get(), (ai)this.f.get());
  }
}
