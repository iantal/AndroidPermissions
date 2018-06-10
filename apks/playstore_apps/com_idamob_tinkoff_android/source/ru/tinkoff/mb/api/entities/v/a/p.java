package ru.tinkoff.mb.api.entities.v.a;

import com.google.gson.a.c;
import java.util.List;

public class p
  implements a, x
{
  @c(a="url")
  public String a;
  @c(a="margin")
  public s b;
  @c(a="padding")
  public u c;
  @c(a="size")
  public y d;
  @c(a="border")
  public d e;
  @c(a="corner_radius")
  public g f;
  @c(a="content_mode")
  public f g;
  @c(a="color")
  public e h;
  @c(a="background")
  public k i;
  @c(a="actions")
  public List<ru.tinkoff.mb.api.entities.v.a.a.e> j;
  @c(a="rotation")
  public int k;
  @c(a="alignment")
  private b l;
  private String m;
  
  public p() {}
  
  public final b a()
  {
    if (this.l == null) {
      return b.LEADING;
    }
    return this.l;
  }
  
  public final void a(String paramString)
  {
    this.m = paramString;
  }
  
  public final String ab_()
  {
    return this.m;
  }
}
