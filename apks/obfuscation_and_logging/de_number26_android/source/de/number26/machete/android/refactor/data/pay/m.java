package de.number26.machete.android.refactor.data.pay;

import android.support.v7.app.AppCompatActivity;
import c.a.d;
import c.a.h;

public final class m
  implements d<AppCompatActivity>
{
  private final l b;
  
  public m(l paramL)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
  }
  
  public static d<AppCompatActivity> a(l paramL)
  {
    return new m(paramL);
  }
  
  public AppCompatActivity a()
  {
    return (AppCompatActivity)h.a(this.b.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
