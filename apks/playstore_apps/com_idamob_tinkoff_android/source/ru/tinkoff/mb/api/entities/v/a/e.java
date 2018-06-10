package ru.tinkoff.mb.api.entities.v.a;

import android.graphics.Color;
import android.support.v4.a.a;
import com.google.gson.a.c;

public final class e
{
  @c(a="hex")
  private String a;
  @c(a="alpha")
  private float b;
  
  public e(String paramString)
  {
    this.a = paramString;
    this.b = 1.0F;
  }
  
  public final int a()
  {
    return a.b(Color.parseColor(this.a), (int)(255.0F * this.b));
  }
}
