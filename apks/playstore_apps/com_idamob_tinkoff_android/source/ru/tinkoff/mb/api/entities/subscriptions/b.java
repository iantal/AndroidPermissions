package ru.tinkoff.mb.api.entities.subscriptions;

import com.google.common.a.i;
import com.google.common.a.i.a;
import java.io.Serializable;
import java.util.ArrayList;
import ru.tinkoff.mb.api.entities.providers.j;

public class b
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="fieldType")
  public j b;
  @com.google.gson.a.c(a="name")
  public String c;
  @ru.tinkoff.mb.api.a.c
  public String d;
  @com.google.gson.a.c(a="importance")
  public ArrayList<c> e;
  
  public b() {}
  
  public b(String paramString1, j paramJ, String paramString2)
  {
    this.b = paramJ;
    this.a = paramString1;
    this.d = paramString2;
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.a).a("fieldType", this.b).a("name", this.c).a("value", this.d).a("importance", this.e).toString();
  }
}
