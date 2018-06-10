package ru.tcsbank.mb.model.vip.a;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;

public final class e
{
  @c(a="ResultCode")
  private String a;
  @c(a="DeveloperMessage")
  private String b;
  @c(a="UserMessage")
  private String c;
  
  public final String toString()
  {
    return i.a(this).a("resultCode", this.a).a("developerMessage", this.b).a("userMessage", this.c).toString();
  }
}
