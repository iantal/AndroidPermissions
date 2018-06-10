package ru.tinkoff.mb.api.entities.k;

import android.graphics.Color;
import java.util.List;

public final class b
{
  @com.google.gson.a.c(a="stations")
  public List<c> a;
  @com.google.gson.a.c(a="hex_color")
  private String b;
  
  public b() {}
  
  public final int a()
  {
    return Color.parseColor(String.format("#%s", new Object[] { this.b }));
  }
}
