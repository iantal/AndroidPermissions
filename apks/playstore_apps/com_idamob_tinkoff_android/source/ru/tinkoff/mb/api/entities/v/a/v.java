package ru.tinkoff.mb.api.entities.v.a;

import com.google.gson.a.c;
import java.util.List;

public class v
  implements a
{
  @c(a="number_of_items")
  public int a;
  @c(a="item_size")
  public y b;
  @c(a="item_image_url")
  public String c;
  @c(a="items_margin")
  public float d;
  @c(a="actions")
  public List<ru.tinkoff.mb.api.entities.v.a.a.e> e;
  @c(a="tint_color")
  public e f;
  @c(a="alignment")
  private b g;
  
  public v() {}
  
  public final b a()
  {
    if (this.g == null) {
      return b.LEADING;
    }
    return this.g;
  }
}
