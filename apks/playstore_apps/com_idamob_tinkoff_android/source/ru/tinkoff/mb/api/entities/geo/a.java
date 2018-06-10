package ru.tinkoff.mb.api.entities.geo;

import com.google.gson.a.c;
import java.io.Serializable;

public final class a
  implements Serializable
{
  @c(a="bottomLeft")
  private i a;
  @c(a="topRight")
  private i b;
  
  public a() {}
  
  public a(i paramI1, i paramI2)
  {
    this.a = paramI1;
    this.b = paramI2;
  }
}
