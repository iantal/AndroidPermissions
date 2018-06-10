package ru.tinkoff.mb.api.entities.common;

import android.text.TextUtils;
import com.google.gson.a.c;
import java.io.Serializable;

public class m
  implements Serializable
{
  @c(a="id")
  public String a;
  @c(a="name")
  public String b;
  @c(a="namePrepositional")
  private String c;
  
  public m() {}
  
  public final String a()
  {
    if (!TextUtils.isEmpty(this.c)) {
      return this.c;
    }
    return this.b;
  }
}
