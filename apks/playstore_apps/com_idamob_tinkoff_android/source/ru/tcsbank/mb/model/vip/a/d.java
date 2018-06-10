package ru.tcsbank.mb.model.vip.a;

import com.google.gson.a.c;

public final class d<T>
{
  @c(a="Payload")
  T a;
  @c(a="Error")
  e b;
  @c(a="ResultCode")
  private String c;
  
  public d() {}
  
  public final boolean a()
  {
    return "Ok".equals(this.c);
  }
}
