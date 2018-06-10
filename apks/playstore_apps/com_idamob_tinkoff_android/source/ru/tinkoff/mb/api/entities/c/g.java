package ru.tinkoff.mb.api.entities.c;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.ArrayList;

public final class g
  implements Serializable
{
  @c(a="requestId")
  public String a;
  @c(a="slots")
  public ArrayList<f> b;
  
  public g() {}
  
  public final boolean a()
  {
    return (this.b == null) || (this.b.isEmpty());
  }
}
