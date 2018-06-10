package ru.tinkoff.mb.api.entities.h;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;

public final class d
  implements f
{
  @c(a="codeLength")
  public int a;
  @c(a="question")
  public String b;
  
  public d() {}
  
  public final String toString()
  {
    return i.a(this).a("codeLength", this.a).a("question", this.b).toString();
  }
}
