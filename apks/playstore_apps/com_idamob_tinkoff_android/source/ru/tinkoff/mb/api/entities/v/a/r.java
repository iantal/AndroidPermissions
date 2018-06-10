package ru.tinkoff.mb.api.entities.v.a;

import java.util.List;
import ru.tinkoff.mb.api.entities.v.a.a.e;

public class r
  implements a, n, o
{
  @com.google.gson.a.c(a="background")
  public c a;
  @com.google.gson.a.c(a="orientation")
  public t b;
  @com.google.gson.a.c(a="margin")
  public s c;
  @com.google.gson.a.c(a="padding")
  public u d;
  @com.google.gson.a.c(a="corner_radius")
  public g e;
  @com.google.gson.a.c(a="border")
  public d f;
  @com.google.gson.a.c(a="size")
  public y g;
  @com.google.gson.a.c(a="actions")
  public List<e> h;
  @com.google.gson.a.c(a="rotation")
  public int i;
  @com.google.gson.a.c(a="alignment")
  private b j;
  @com.google.gson.a.c(a="hidden")
  private boolean k;
  
  public r() {}
  
  public final b a()
  {
    if (this.j == null) {
      return b.LEADING;
    }
    return this.j;
  }
  
  public final c b()
  {
    return this.a;
  }
  
  public final boolean c()
  {
    return this.k;
  }
}
