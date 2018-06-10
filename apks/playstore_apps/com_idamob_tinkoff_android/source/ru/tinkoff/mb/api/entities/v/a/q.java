package ru.tinkoff.mb.api.entities.v.a;

import java.util.List;

public class q
  implements a, n, x
{
  @com.google.gson.a.c(a="font_size")
  public float a;
  @com.google.gson.a.c(a="font_type")
  public j b;
  @com.google.gson.a.c(a="font_color")
  public e c;
  @com.google.gson.a.c(a="text")
  public String d;
  @com.google.gson.a.c(a="margin")
  public s e;
  @com.google.gson.a.c(a="padding")
  public u f;
  @com.google.gson.a.c(a="background")
  public c g;
  @com.google.gson.a.c(a="corner_radius")
  public g h;
  @com.google.gson.a.c(a="actions")
  public List<ru.tinkoff.mb.api.entities.v.a.a.e> i;
  @com.google.gson.a.c(a="size")
  public y j;
  @com.google.gson.a.c(a="border")
  public d k;
  @com.google.gson.a.c(a="rotation")
  public int l;
  @com.google.gson.a.c(a="alignment")
  private b m;
  private String n;
  
  public q() {}
  
  public final b a()
  {
    if (this.m == null) {
      return b.LEADING;
    }
    return this.m;
  }
  
  public final void a(String paramString)
  {
    this.n = paramString;
  }
  
  public final String ab_()
  {
    return this.n;
  }
  
  public final c b()
  {
    return this.g;
  }
}
